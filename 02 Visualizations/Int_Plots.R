interesting1 <- ggplot(data=df_customers)+geom_histogram(aes(x=CUSTOMER_STATE, fill=CUSTOMER_STATE))
interesting1
interesting2 <- ggplot(df_orders, aes(x=as.Date(ORDER_DATE, "%Y-%m-%d"), y=as.Date(SHIPPED_DATE, "%Y-%m-%d")))+geom_point()
interesting2
interesting3 <- ggplot(data=df_order_details)+geom_histogram(aes(x=ITEM_ID))
interesting3
interesting4 <- ggplot(df_items, aes(x=ARTIST, y=UNIT_PRICE, color=TITLE))+geom_point()
interesting4
