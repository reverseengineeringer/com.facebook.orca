.class public final Lcom/facebook/gk/store/x;
.super Ljava/lang/Object;
.source "RawGatekeeperStateConverter.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/common/util/a;)B
    .locals 2

    .prologue
    .line 87
    sget-object v0, Lcom/facebook/gk/store/y;->a:[I

    invoke-virtual {p0}, Lcom/facebook/common/util/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 89
    :pswitch_0
    const/4 v0, 0x2

    .line 93
    :goto_0
    return v0

    .line 91
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 93
    :pswitch_2
    const/4 v0, 0x0

    goto :goto_0

    .line 87
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static b(Lcom/facebook/common/util/a;)B
    .locals 2

    .prologue
    .line 100
    sget-object v0, Lcom/facebook/gk/store/y;->a:[I

    invoke-virtual {p0}, Lcom/facebook/common/util/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 108
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 102
    :pswitch_0
    const/16 v0, 0x8

    .line 106
    :goto_0
    return v0

    .line 104
    :pswitch_1
    const/4 v0, 0x4

    goto :goto_0

    .line 106
    :pswitch_2
    const/4 v0, 0x0

    goto :goto_0

    .line 100
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
