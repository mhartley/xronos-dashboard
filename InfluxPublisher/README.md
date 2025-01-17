# InfluxLinePublisher Reactors

This folder contains Lingua Franca reactors that publish to InfluxDB via a socket connection to Telegraf, and example applications that publish to the Xronos Dashboard.

## How to use

1. Compile the LF example applications:

   ```bash
   (cd c && lfc src/InfluxPublisher.lf);
   (cd py && lfc src/InfluxPublisher.lf);
   ```

1. Start Xronos Dashboard and LF example applications:

   ```bash
   docker compose up
   ```

   Open Grafana on `http://localhost:3000`. Open the dashboard "Telegraf Test Publishers" to view the application-level trace data, or open the dashboard "LF Tracing" to view the trace data that is produced by the LF runtime.
