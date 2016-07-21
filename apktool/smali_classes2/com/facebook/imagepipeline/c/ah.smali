.class public final Lcom/facebook/imagepipeline/c/ah;
.super Ljava/lang/Object;
.source "NativeMemoryCacheTrimStrategy.java"

# interfaces
.implements Lcom/facebook/imagepipeline/c/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/common/as/a;)D
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 29
    sget-object v2, Lcom/facebook/imagepipeline/c/ai;->a:[I

    invoke-virtual {p1}, Lcom/facebook/common/as/a;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 38
    const-string v2, "NativeMemoryCacheTrimStrategy"

    const-string v3, "unknown trim type: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/facebook/common/b/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    :goto_0
    :pswitch_0
    return-wide v0

    .line 36
    :pswitch_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
