.class public final Lcom/facebook/location/bg;
.super Ljava/lang/Object;
.source "GooglePlayServicesParamUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method public static a(Lcom/facebook/location/ab;)I
    .locals 2

    .prologue
    .line 13
    sget-object v0, Lcom/facebook/location/bh;->a:[I

    invoke-virtual {p0}, Lcom/facebook/location/ab;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 15
    :pswitch_0
    const/16 v0, 0x68

    .line 19
    :goto_0
    return v0

    .line 17
    :pswitch_1
    const/16 v0, 0x66

    goto :goto_0

    .line 19
    :pswitch_2
    const/16 v0, 0x64

    goto :goto_0

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
