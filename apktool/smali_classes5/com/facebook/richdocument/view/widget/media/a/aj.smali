.class public Lcom/facebook/richdocument/view/widget/media/a/aj;
.super Lcom/facebook/richdocument/view/widget/media/a/e;
.source "SlideshowSyncPlugin.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/richdocument/view/widget/media/a/e",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/facebook/richdocument/view/widget/q;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/view/widget/media/e;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/facebook/richdocument/view/widget/media/a/e;-><init>(Lcom/facebook/richdocument/view/widget/media/e;)V

    .line 29
    const-class v0, Lcom/facebook/richdocument/view/widget/media/a/aj;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/richdocument/view/widget/media/a/aj;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 30
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/richdocument/view/widget/media/a/aj;

    invoke-static {v0}, Lcom/facebook/richdocument/view/widget/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/view/widget/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/q;

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/aj;->a:Lcom/facebook/richdocument/view/widget/q;

    return-void
.end method

.method private a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 73
    invoke-direct {p0}, Lcom/facebook/richdocument/view/widget/media/a/aj;->k()Lcom/facebook/richdocument/view/widget/media/e;

    move-result-object v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    invoke-interface {v1}, Lcom/facebook/richdocument/view/widget/media/e;->getTransitionStrategy()Lcom/facebook/richdocument/view/f/v;

    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/facebook/richdocument/view/f/a;->d()Lcom/facebook/richdocument/view/f/am;

    move-result-object v1

    sget-object v2, Lcom/facebook/richdocument/view/f/r;->b:Lcom/facebook/richdocument/view/f/r;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 78
    :cond_0
    return v0
.end method

.method private k()Lcom/facebook/richdocument/view/widget/media/e;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/a/e;->g()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/SlideshowView;

    .line 83
    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/SlideshowView;->getMediaFrame()Lcom/facebook/richdocument/view/widget/media/e;

    move-result-object v0

    .line 86
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 90
    invoke-direct {p0}, Lcom/facebook/richdocument/view/widget/media/a/aj;->k()Lcom/facebook/richdocument/view/widget/media/e;

    move-result-object v1

    .line 91
    if-eqz v1, :cond_0

    .line 92
    invoke-interface {v1}, Lcom/facebook/richdocument/view/widget/media/e;->getTransitionStrategy()Lcom/facebook/richdocument/view/f/v;

    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lcom/facebook/richdocument/view/f/a;->d()Lcom/facebook/richdocument/view/f/am;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/a/e;->j()Lcom/facebook/richdocument/view/f/r;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 95
    :cond_0
    :goto_0
    return v0

    .line 93
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/richdocument/view/f/r;)V
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/facebook/richdocument/view/f/r;->a:Lcom/facebook/richdocument/view/f/r;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/richdocument/view/widget/media/a/aj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    invoke-direct {p0}, Lcom/facebook/richdocument/view/widget/media/a/aj;->k()Lcom/facebook/richdocument/view/widget/media/e;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    invoke-interface {v0}, Lcom/facebook/richdocument/view/widget/media/e;->c()V

    .line 70
    :cond_0
    return-void
.end method

.method public final b(I)Z
    .locals 2

    .prologue
    .line 38
    sget v0, Lcom/facebook/richdocument/view/f/b/b;->a:I

    if-ne p1, v0, :cond_0

    .line 39
    invoke-direct {p0}, Lcom/facebook/richdocument/view/widget/media/a/aj;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/aj;->a:Lcom/facebook/richdocument/view/widget/q;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/q;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 41
    invoke-direct {p0}, Lcom/facebook/richdocument/view/widget/media/a/aj;->k()Lcom/facebook/richdocument/view/widget/media/e;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    sget-object v1, Lcom/facebook/richdocument/view/f/r;->b:Lcom/facebook/richdocument/view/f/r;

    invoke-interface {v0, v1}, Lcom/facebook/richdocument/view/widget/media/e;->a(Lcom/facebook/richdocument/view/f/r;)V

    .line 44
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/aj;->a:Lcom/facebook/richdocument/view/widget/q;

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/a/e;->g()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/widget/q;->a(Landroid/view/View;)V

    .line 45
    const/4 v0, 0x1

    .line 55
    :goto_0
    return v0

    .line 49
    :cond_0
    sget v0, Lcom/facebook/richdocument/view/f/b/b;->d:I

    if-ne p1, v0, :cond_1

    .line 50
    invoke-direct {p0}, Lcom/facebook/richdocument/view/widget/media/a/aj;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 51
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/a/e;->f()Lcom/facebook/richdocument/view/widget/media/e;

    move-result-object v0

    sget v1, Lcom/facebook/richdocument/view/f/b/b;->a:I

    invoke-interface {v0, v1}, Lcom/facebook/richdocument/view/f/b/a;->b(I)Z

    move-result v0

    goto :goto_0

    .line 55
    :cond_1
    invoke-super {p0, p1}, Lcom/facebook/richdocument/view/widget/media/a/e;->b(I)Z

    move-result v0

    goto :goto_0
.end method
