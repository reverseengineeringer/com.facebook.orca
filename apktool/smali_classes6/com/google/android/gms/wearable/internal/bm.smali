.class public final Lcom/google/android/gms/wearable/internal/bm;
.super Ljava/lang/Object;


# direct methods
.method public static a(I)Lcom/google/android/gms/common/api/Status;
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    packed-switch p0, :pswitch_data_0

    invoke-static {p0}, Lcom/google/android/gms/common/api/l;->a(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v1, v2

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-object v0

    :pswitch_0
    const-string v2, "TARGET_NODE_NOT_CONNECTED"

    goto :goto_0

    :pswitch_1
    const-string v2, "DUPLICATE_LISTENER"

    goto :goto_0

    :pswitch_2
    const-string v2, "UNKNOWN_LISTENER"

    goto :goto_0

    :pswitch_3
    const-string v2, "DATA_ITEM_TOO_LARGE"

    goto :goto_0

    :pswitch_4
    const-string v2, "INVALID_TARGET_NODE"

    goto :goto_0

    :pswitch_5
    const-string v2, "ASSET_UNAVAILABLE"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xfa0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
