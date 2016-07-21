.class public final Lcom/facebook/imagepipeline/c/c;
.super Ljava/lang/Object;
.source "BitmapMemoryCacheTrimStrategy.java"

# interfaces
.implements Lcom/facebook/imagepipeline/c/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/common/as/a;)D
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 30
    sget-object v2, Lcom/facebook/imagepipeline/c/d;->a:[I

    invoke-virtual {p1}, Lcom/facebook/common/as/a;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 44
    const-string v2, "BitmapMemoryCacheTrimStrategy"

    const-string v3, "unknown trim type: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/facebook/common/b/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    :cond_0
    :goto_0
    return-wide v0

    .line 32
    :pswitch_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    .line 33
    sget-object v0, Lcom/facebook/common/as/a;->OnCloseToDalvikHeapLimit:Lcom/facebook/common/as/a;

    invoke-virtual {v0}, Lcom/facebook/common/as/a;->getSuggestedTrimRatio()D

    move-result-wide v0

    goto :goto_0

    .line 42
    :pswitch_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
