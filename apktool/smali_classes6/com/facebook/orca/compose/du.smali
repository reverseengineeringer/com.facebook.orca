.class final Lcom/facebook/orca/compose/du;
.super Lcom/facebook/fbui/b/a;
.source "MessageCapButtonController.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/compose/dk;

.field private final l:Lcom/facebook/springs/h;

.field private final m:F

.field private final n:F


# direct methods
.method public constructor <init>(Lcom/facebook/orca/compose/dk;Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const v4, 0x3a83126f    # 0.001f

    const-wide v6, 0x3f50624de0000000L    # 0.0010000000474974513

    .line 413
    iput-object p1, p0, Lcom/facebook/orca/compose/du;->a:Lcom/facebook/orca/compose/dk;

    .line 414
    const v0, 0x7f030484

    invoke-direct {p0, p2, v5, v0}, Lcom/facebook/fbui/b/a;-><init>(Landroid/content/Context;II)V

    .line 409
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/springs/h;->a(DD)Lcom/facebook/springs/h;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/compose/du;->l:Lcom/facebook/springs/h;

    .line 410
    iput v4, p0, Lcom/facebook/orca/compose/du;->m:F

    .line 411
    iput v4, p0, Lcom/facebook/orca/compose/du;->n:F

    .line 416
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/facebook/fbui/b/a;->f(I)V

    .line 417
    sget v0, Lcom/facebook/fbui/popover/o;->a:I

    invoke-virtual {p0, v0}, Lcom/facebook/fbui/popover/h;->a(I)V

    .line 419
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0030

    iget-object v2, p1, Lcom/facebook/orca/compose/dk;->a:Lcom/facebook/zero/u;

    invoke-virtual {v2}, Lcom/facebook/zero/u;->c()I

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/facebook/orca/compose/dk;->a:Lcom/facebook/zero/u;

    invoke-virtual {v4}, Lcom/facebook/zero/u;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 423
    invoke-virtual {p0, v0}, Lcom/facebook/fbui/b/a;->b(Ljava/lang/CharSequence;)V

    .line 425
    iget-object v0, p1, Lcom/facebook/orca/compose/dk;->h:Lcom/facebook/springs/o;

    invoke-virtual {v0}, Lcom/facebook/springs/o;->a()Lcom/facebook/springs/e;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/orca/compose/du;->l:Lcom/facebook/springs/h;

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/h;)Lcom/facebook/springs/e;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/facebook/springs/e;->e(D)Lcom/facebook/springs/e;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/facebook/springs/e;->d(D)Lcom/facebook/springs/e;

    move-result-object v0

    .line 429
    invoke-virtual {p0, v0}, Lcom/facebook/fbui/popover/h;->a(Lcom/facebook/springs/e;)V

    .line 430
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;ZLandroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .prologue
    .line 434
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/fbui/b/a;->a(Landroid/view/View;ZLandroid/view/WindowManager$LayoutParams;)V

    .line 435
    const v0, 0x7f0d033f

    iput v0, p3, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 436
    return-void
.end method
