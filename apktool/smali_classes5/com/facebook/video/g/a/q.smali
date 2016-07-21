.class public final Lcom/facebook/video/g/a/q;
.super Ljava/lang/Object;
.source "FormatEvaluatorFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    return-void
.end method

.method public static a(Lcom/facebook/video/abtest/p;Lcom/facebook/video/g/a/x;Lcom/google/android/a/h/e;ZLcom/facebook/device/d;Lcom/facebook/common/network/e;Lcom/facebook/http/b/l;)Lcom/google/android/a/b/t;
    .locals 8

    .prologue
    .line 23
    sget-object v0, Lcom/facebook/video/g/a/r;->a:[I

    iget-object v1, p0, Lcom/facebook/video/abtest/p;->l:Lcom/facebook/video/abtest/q;

    invoke-virtual {v1}, Lcom/facebook/video/abtest/q;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 36
    new-instance v0, Lcom/facebook/video/g/a/w;

    invoke-direct {v0, p1}, Lcom/facebook/video/g/a/w;-><init>(Lcom/facebook/video/g/a/x;)V

    :goto_0
    return-object v0

    .line 25
    :pswitch_0
    new-instance v0, Lcom/facebook/video/g/a/a;

    move-object v1, p2

    move v2, p3

    move-object v3, p1

    move-object v4, p0

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/facebook/video/g/a/a;-><init>(Lcom/google/android/a/h/e;ZLcom/facebook/video/g/a/x;Lcom/facebook/video/abtest/p;Lcom/facebook/device/d;Lcom/facebook/common/network/e;Lcom/facebook/http/b/l;)V

    goto :goto_0

    .line 34
    :pswitch_1
    new-instance v0, Lcom/google/android/a/b/w;

    invoke-direct {v0}, Lcom/google/android/a/b/w;-><init>()V

    goto :goto_0

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
