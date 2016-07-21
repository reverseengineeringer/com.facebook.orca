.class public final Lcom/facebook/widget/bottomsheet/k;
.super Lcom/facebook/springs/d;
.source "SlideUpDialogView.java"


# instance fields
.field final synthetic a:Lcom/facebook/widget/bottomsheet/i;


# direct methods
.method public constructor <init>(Lcom/facebook/widget/bottomsheet/i;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/facebook/widget/bottomsheet/k;->a:Lcom/facebook/widget/bottomsheet/i;

    invoke-direct {p0}, Lcom/facebook/springs/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/springs/e;)V
    .locals 4

    .prologue
    .line 134
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1}, Lcom/facebook/springs/e;->c()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iget-object v2, p0, Lcom/facebook/widget/bottomsheet/k;->a:Lcom/facebook/widget/bottomsheet/i;

    invoke-virtual {v2}, Lcom/facebook/widget/bottomsheet/i;->getBottom()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 138
    iget-object v1, p0, Lcom/facebook/widget/bottomsheet/k;->a:Lcom/facebook/widget/bottomsheet/i;

    iget-object v1, v1, Lcom/facebook/widget/bottomsheet/i;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 139
    iget-object v1, p0, Lcom/facebook/widget/bottomsheet/k;->a:Lcom/facebook/widget/bottomsheet/i;

    iget-object v1, v1, Lcom/facebook/widget/bottomsheet/i;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 140
    return-void
.end method

.method public final b(Lcom/facebook/springs/e;)V
    .locals 4

    .prologue
    .line 144
    invoke-virtual {p1}, Lcom/facebook/springs/e;->c()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/widget/bottomsheet/k;->a:Lcom/facebook/widget/bottomsheet/i;

    iget-object v0, v0, Lcom/facebook/widget/bottomsheet/i;->o:Lcom/facebook/widget/bottomsheet/l;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/facebook/widget/bottomsheet/k;->a:Lcom/facebook/widget/bottomsheet/i;

    iget-object v0, v0, Lcom/facebook/widget/bottomsheet/i;->o:Lcom/facebook/widget/bottomsheet/l;

    invoke-interface {v0}, Lcom/facebook/widget/bottomsheet/l;->a()V

    .line 147
    :cond_0
    return-void
.end method
