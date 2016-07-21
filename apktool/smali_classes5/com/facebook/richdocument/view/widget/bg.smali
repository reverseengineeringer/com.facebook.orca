.class final Lcom/facebook/richdocument/view/widget/bg;
.super Ljava/lang/Object;
.source "RichDocumentImageView.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/richdocument/view/widget/RichDocumentImageView;


# direct methods
.method constructor <init>(Lcom/facebook/richdocument/view/widget/RichDocumentImageView;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/bg;->a:Lcom/facebook/richdocument/view/widget/RichDocumentImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 103
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 106
    if-eqz p1, :cond_0

    .line 107
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/bg;->a:Lcom/facebook/richdocument/view/widget/RichDocumentImageView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/g/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/g/a;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/g/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 108
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/bg;->a:Lcom/facebook/richdocument/view/widget/RichDocumentImageView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/g/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/g/a;

    sget v1, Lcom/facebook/richdocument/view/k;->L:I

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/g/a;->a(I)V

    .line 110
    :cond_0
    return-void
.end method
