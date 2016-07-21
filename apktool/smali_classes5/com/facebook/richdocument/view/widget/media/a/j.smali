.class public Lcom/facebook/richdocument/view/widget/media/a/j;
.super Lcom/facebook/richdocument/view/widget/media/a/e;
.source "ExpandedOnlyMediaFramePlugin.java"


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
    .line 20
    invoke-direct {p0, p1}, Lcom/facebook/richdocument/view/widget/media/a/e;-><init>(Lcom/facebook/richdocument/view/widget/media/e;)V

    .line 22
    const-class v0, Lcom/facebook/richdocument/view/widget/media/a/j;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/richdocument/view/widget/media/a/j;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 23
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/richdocument/view/widget/media/a/j;

    invoke-static {v0}, Lcom/facebook/richdocument/view/widget/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/view/widget/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/q;

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/j;->a:Lcom/facebook/richdocument/view/widget/q;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/richdocument/view/f/r;)V
    .locals 2

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/facebook/richdocument/view/widget/media/a/e;->a(Lcom/facebook/richdocument/view/f/r;)V

    .line 48
    sget-object v0, Lcom/facebook/richdocument/view/f/r;->b:Lcom/facebook/richdocument/view/f/r;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/facebook/richdocument/view/f/r;->a:Lcom/facebook/richdocument/view/f/r;

    if-ne p1, v0, :cond_1

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/j;->a:Lcom/facebook/richdocument/view/widget/q;

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/a/e;->g()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/widget/q;->a(Landroid/view/View;)V

    .line 52
    :cond_1
    return-void
.end method

.method public final b(I)Z
    .locals 4

    .prologue
    .line 27
    sget v0, Lcom/facebook/richdocument/view/f/b/b;->a:I

    if-ne p1, v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/a/e;->j()Lcom/facebook/richdocument/view/f/r;

    move-result-object v2

    sget-object v3, Lcom/facebook/richdocument/view/f/r;->b:Lcom/facebook/richdocument/view/f/r;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    :goto_0
    move v0, v2

    .line 28
    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/j;->a:Lcom/facebook/richdocument/view/widget/q;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/q;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/a/e;->f()Lcom/facebook/richdocument/view/widget/media/e;

    move-result-object v0

    sget-object v1, Lcom/facebook/richdocument/view/f/r;->b:Lcom/facebook/richdocument/view/f/r;

    invoke-interface {v0, v1}, Lcom/facebook/richdocument/view/widget/media/e;->a(Lcom/facebook/richdocument/view/f/r;)V

    .line 31
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/j;->a:Lcom/facebook/richdocument/view/widget/q;

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/a/e;->g()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/widget/q;->a(Landroid/view/View;)V

    .line 32
    const/4 v0, 0x1

    .line 37
    :goto_1
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/richdocument/view/widget/media/a/e;->b(I)Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
