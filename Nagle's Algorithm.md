---
"date:": 2023-09-25
"type:": network+
---
## Nagle's Algorithm ([[TCP]])

- **Purpose:** Reduces the number of small packets on the network by combining small messages.
- **Problem:** Sending many tiny packets can inefficiently use bandwidth.
  
**Mechanism:**
1. **Buffer:** If unacknowledged data is in flight, new small messages are buffered.
2. **Transmit when:**
   - Previous data is acknowledged.
   - Buffer fills up to maximum segment size.
   - A timer expires (typically 200 ms).
  
**To Disable:** Use `TCP_NODELAY` socket option. Useful for applications where low latency is more critical than efficient bandwidth use.



>[!quote] [[HTTP]] [[ports]] [[bandwidth]]