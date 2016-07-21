.class public final Lcom/facebook/video/server/bf;
.super Ljava/lang/Object;
.source "ThrottlingPolicyFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    return-void
.end method

.method public static a(Lcom/facebook/video/abtest/d;Lcom/facebook/common/time/c;Lcom/facebook/video/d/a/f;Lcom/facebook/common/network/e;)Lcom/facebook/video/server/be;
    .locals 2

    .prologue
    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/abtest/d;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/video/server/bh;->valueOf(Ljava/lang/String;)Lcom/facebook/video/server/bh;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 50
    :goto_0
    sget-object v1, Lcom/facebook/video/server/bg;->a:[I

    invoke-virtual {v0}, Lcom/facebook/video/server/bh;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 61
    new-instance v0, Lcom/facebook/video/server/ea;

    invoke-direct {v0}, Lcom/facebook/video/server/ea;-><init>()V

    :goto_1
    return-object v0

    .line 47
    :catch_0
    move-exception v0

    sget-object v0, Lcom/facebook/video/server/bh;->ZERO:Lcom/facebook/video/server/bh;

    goto :goto_0

    .line 52
    :pswitch_0
    new-instance v0, Lcom/facebook/video/server/bo;

    invoke-direct {v0, p0, p1}, Lcom/facebook/video/server/bo;-><init>(Lcom/facebook/video/abtest/d;Lcom/facebook/common/time/c;)V

    goto :goto_1

    .line 54
    :pswitch_1
    new-instance v0, Lcom/facebook/video/server/bw;

    invoke-direct {v0, p1, p2, p0, p3}, Lcom/facebook/video/server/bw;-><init>(Lcom/facebook/common/time/c;Lcom/facebook/video/d/a/f;Lcom/facebook/video/abtest/d;Lcom/facebook/common/network/e;)V

    goto :goto_1

    .line 50
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/video/server/bf;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/video/server/bf;

    invoke-direct {v1}, Lcom/facebook/video/server/bf;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method
