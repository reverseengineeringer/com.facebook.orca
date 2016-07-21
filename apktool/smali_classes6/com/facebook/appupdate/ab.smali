.class public final Lcom/facebook/appupdate/ab;
.super Lcom/facebook/thecount/a/a;
.source "AppUpdateState.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/facebook/thecount/a/a;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :pswitch_0
    const-string v0, "STATE_NOT_STARTED"

    :goto_0
    return-object v0

    :pswitch_1
    const-string v0, "STATE_STARTING"

    goto :goto_0

    :pswitch_2
    const-string v0, "STATE_DOWNLOADING"

    goto :goto_0

    :pswitch_3
    const-string v0, "STATE_VERIFYING"

    goto :goto_0

    :pswitch_4
    const-string v0, "STATE_SUCCEEDED"

    goto :goto_0

    :pswitch_5
    const-string v0, "STATE_FAILED"

    goto :goto_0

    :pswitch_6
    const-string v0, "STATE_DISCARDED"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
