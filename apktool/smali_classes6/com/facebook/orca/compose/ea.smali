.class public final Lcom/facebook/orca/compose/ea;
.super Ljava/lang/Object;
.source "NuxBubbleController.java"


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Lcom/facebook/springs/o;

.field private final d:I

.field public final e:Lcom/facebook/widget/OverlayLayout;

.field public f:Landroid/view/View;

.field private g:Lcom/facebook/springs/e;

.field public h:Lcom/facebook/orca/compose/fe;

.field public i:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Ljava/util/concurrent/ExecutorService;Lcom/facebook/springs/o;Lcom/facebook/widget/OverlayLayout;Ljava/lang/Integer;)V
    .locals 1
    .param p4    # Lcom/facebook/widget/OverlayLayout;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/facebook/orca/compose/ea;->a:Landroid/view/LayoutInflater;

    .line 85
    iput-object p2, p0, Lcom/facebook/orca/compose/ea;->b:Ljava/util/concurrent/ExecutorService;

    .line 86
    iput-object p3, p0, Lcom/facebook/orca/compose/ea;->c:Lcom/facebook/springs/o;

    .line 87
    iput-object p4, p0, Lcom/facebook/orca/compose/ea;->e:Lcom/facebook/widget/OverlayLayout;

    .line 88
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/facebook/orca/compose/ea;->d:I

    .line 89
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 104
    iget-object v0, p0, Lcom/facebook/orca/compose/ea;->i:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/facebook/orca/compose/ea;->i:Ljava/util/concurrent/Future;

    invoke-interface {v0, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/orca/compose/ea;->i:Ljava/util/concurrent/Future;

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/compose/ea;->f:Landroid/view/View;

    if-nez v0, :cond_2

    .line 110
    iget-object v0, p0, Lcom/facebook/orca/compose/ea;->a:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/facebook/orca/compose/ea;->d:I

    iget-object v2, p0, Lcom/facebook/orca/compose/ea;->e:Lcom/facebook/widget/OverlayLayout;

    invoke-virtual {v0, v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/compose/ea;->f:Landroid/view/View;

    .line 111
    iget-object v0, p0, Lcom/facebook/orca/compose/ea;->h:Lcom/facebook/orca/compose/fe;

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/facebook/orca/compose/ea;->h:Lcom/facebook/orca/compose/fe;

    iget-object v1, p0, Lcom/facebook/orca/compose/ea;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/compose/fe;->a(Landroid/view/View;)V

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/compose/ea;->f:Landroid/view/View;

    new-instance v1, Lcom/facebook/orca/compose/eb;

    invoke-direct {v1, p0}, Lcom/facebook/orca/compose/eb;-><init>(Lcom/facebook/orca/compose/ea;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/compose/ea;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    .line 123
    iget-object v0, p0, Lcom/facebook/orca/compose/ea;->e:Lcom/facebook/widget/OverlayLayout;

    iget-object v1, p0, Lcom/facebook/orca/compose/ea;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/OverlayLayout;->addView(Landroid/view/View;)V

    .line 125
    :cond_3
    iget-object v0, p0, Lcom/facebook/orca/compose/ea;->g:Lcom/facebook/springs/e;

    if-nez v0, :cond_4

    .line 126
    iget-object v0, p0, Lcom/facebook/orca/compose/ea;->c:Lcom/facebook/springs/o;

    invoke-virtual {v0}, Lcom/facebook/springs/o;->a()Lcom/facebook/springs/e;

    move-result-object v0

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/springs/h;->a(DD)Lcom/facebook/springs/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/h;)Lcom/facebook/springs/e;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/compose/ee;

    invoke-direct {v1, p0}, Lcom/facebook/orca/compose/ee;-><init>(Lcom/facebook/orca/compose/ea;)V

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/n;)Lcom/facebook/springs/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/compose/ea;->g:Lcom/facebook/springs/e;

    .line 130
    :cond_4
    iget-object v0, p0, Lcom/facebook/orca/compose/ea;->g:Lcom/facebook/springs/e;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 131
    return-void
.end method

.method public final a(Lcom/facebook/orca/compose/fe;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/facebook/orca/compose/ea;->h:Lcom/facebook/orca/compose/fe;

    .line 96
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Lcom/facebook/orca/compose/ea;->g:Lcom/facebook/springs/e;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/facebook/orca/compose/ea;->g:Lcom/facebook/springs/e;

    invoke-virtual {v0}, Lcom/facebook/springs/e;->a()V

    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/orca/compose/ea;->g:Lcom/facebook/springs/e;

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/compose/ea;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/orca/compose/ea;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/orca/compose/ea;->i:Ljava/util/concurrent/Future;

    if-nez v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/facebook/orca/compose/ea;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/orca/compose/ec;

    invoke-direct {v1, p0}, Lcom/facebook/orca/compose/ec;-><init>(Lcom/facebook/orca/compose/ea;)V

    const v2, 0x28da223d

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/compose/ea;->i:Ljava/util/concurrent/Future;

    .line 156
    :cond_1
    return-void
.end method
