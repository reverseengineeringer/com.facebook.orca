.class public final Lcom/facebook/messaging/montage/composer/y;
.super Ljava/lang/Object;
.source "CanvasOverlayAnimationHelper.java"


# instance fields
.field private final a:Lcom/facebook/springs/e;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/facebook/springs/o;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {p2}, Lcom/facebook/springs/o;->a()Lcom/facebook/springs/e;

    move-result-object v0

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/springs/h;->a(DD)Lcom/facebook/springs/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/h;)Lcom/facebook/springs/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Z)Lcom/facebook/springs/e;

    move-result-object v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->a(D)Lcom/facebook/springs/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/springs/e;->h()Lcom/facebook/springs/e;

    move-result-object v0

    new-instance v1, Lcom/facebook/messaging/montage/composer/z;

    invoke-direct {v1, p0, p1}, Lcom/facebook/messaging/montage/composer/z;-><init>(Lcom/facebook/messaging/montage/composer/y;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/n;)Lcom/facebook/springs/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/montage/composer/y;->a:Lcom/facebook/springs/e;

    .line 60
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/y;->a:Lcom/facebook/springs/e;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 67
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/y;->a:Lcom/facebook/springs/e;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 74
    return-void
.end method
