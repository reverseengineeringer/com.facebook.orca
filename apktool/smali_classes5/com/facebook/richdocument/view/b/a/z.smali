.class public final Lcom/facebook/richdocument/view/b/a/z;
.super Lcom/facebook/richdocument/view/b/a/aa;
.source "MapBlockViewImpl.java"

# interfaces
.implements Lcom/facebook/richdocument/view/b/a;
.implements Lcom/facebook/richdocument/view/b/d;
.implements Lcom/facebook/richdocument/view/b/r;
.implements Lcom/facebook/richdocument/view/b/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/richdocument/view/b/a/aa",
        "<",
        "Lcom/facebook/richdocument/i/w;",
        "Lcom/facebook/richdocument/view/widget/RichDocumentImageView;",
        ">;",
        "Lcom/facebook/richdocument/view/b/t;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/view/widget/media/e;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/facebook/richdocument/view/b/a/aa;-><init>(Lcom/facebook/richdocument/view/widget/media/e;Landroid/view/View;)V

    .line 26
    new-instance v0, Lcom/facebook/richdocument/view/widget/media/a/o;

    invoke-direct {v0, p1}, Lcom/facebook/richdocument/view/widget/media/a/o;-><init>(Lcom/facebook/richdocument/view/widget/media/e;)V

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/b/a/aa;->a(Lcom/facebook/richdocument/view/widget/media/a/v;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final a(IILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<+",
            "Lcom/facebook/richdocument/model/graphql/al;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 41
    sget-object v0, Lcom/facebook/richdocument/view/f/r;->a:Lcom/facebook/richdocument/view/f/r;

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/b/a/aa;->a(Lcom/facebook/richdocument/view/f/r;)V

    .line 43
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 44
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/aa;->h()Lcom/facebook/richdocument/view/widget/media/j;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/RichDocumentImageView;

    invoke-virtual {v0, v2, v1, p1, v2}, Lcom/facebook/richdocument/view/widget/RichDocumentImageView;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/aa;->h()Lcom/facebook/richdocument/view/widget/media/j;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/RichDocumentImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/widget/RichDocumentImageView;->setVisibility(I)V

    .line 47
    const-class v0, Lcom/facebook/richdocument/view/widget/media/a/o;

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/b/a/aa;->a(Ljava/lang/Class;)Lcom/facebook/richdocument/view/widget/media/a/v;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/media/a/o;

    .line 48
    invoke-virtual {v0, p2, p3}, Lcom/facebook/richdocument/view/widget/media/a/o;->a(ILjava/util/List;)V

    .line 49
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/facebook/richdocument/view/b/a/aa;->a(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/aa;->h()Lcom/facebook/richdocument/view/widget/media/j;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/RichDocumentImageView;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/RichDocumentImageView;->c()V

    .line 34
    return-void
.end method

.method public final a(Landroid/support/v7/widget/dq;)V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0, p1}, Lcom/facebook/richdocument/view/b/a/aa;->a(Landroid/support/v7/widget/dq;)V

    .line 61
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/dq;->a(Z)V

    .line 62
    return-void
.end method

.method public final a(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLocationAnnotationModel;)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public final bF_()V
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/aa;->f()Lcom/facebook/richdocument/view/widget/media/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/richdocument/view/widget/media/e;->a()V

    .line 67
    return-void
.end method
