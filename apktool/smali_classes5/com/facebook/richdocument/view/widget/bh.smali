.class final Lcom/facebook/richdocument/view/widget/bh;
.super Lcom/facebook/drawee/fbpipeline/a;
.source "RichDocumentImageView.java"


# instance fields
.field final synthetic a:Lcom/facebook/richdocument/view/widget/RichDocumentImageView;


# direct methods
.method constructor <init>(Lcom/facebook/richdocument/view/widget/RichDocumentImageView;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/bh;->a:Lcom/facebook/richdocument/view/widget/RichDocumentImageView;

    invoke-direct {p0}, Lcom/facebook/drawee/fbpipeline/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Animatable;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 234
    check-cast p2, Lcom/facebook/imagepipeline/b/b;

    .line 240
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/bh;->a:Lcom/facebook/richdocument/view/widget/RichDocumentImageView;

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    .line 38
    :goto_0
    iput-boolean v0, v1, Lcom/facebook/richdocument/view/widget/RichDocumentImageView;->f:Z

    .line 241
    if-eqz p3, :cond_0

    .line 242
    invoke-interface {p3}, Landroid/graphics/drawable/Animatable;->start()V

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/bh;->a:Lcom/facebook/richdocument/view/widget/RichDocumentImageView;

    iget-boolean v0, v0, Lcom/facebook/richdocument/view/widget/RichDocumentImageView;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/bh;->a:Lcom/facebook/richdocument/view/widget/RichDocumentImageView;

    iget-object v0, v0, Lcom/facebook/richdocument/view/widget/RichDocumentImageView;->h:Lcom/facebook/richdocument/view/widget/bi;

    if-eqz v0, :cond_1

    .line 245
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/bh;->a:Lcom/facebook/richdocument/view/widget/RichDocumentImageView;

    iget-object v0, v0, Lcom/facebook/richdocument/view/widget/RichDocumentImageView;->h:Lcom/facebook/richdocument/view/widget/bi;

    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/bh;->a:Lcom/facebook/richdocument/view/widget/RichDocumentImageView;

    invoke-interface {v0, v1}, Lcom/facebook/richdocument/view/widget/bi;->b(Lcom/facebook/richdocument/view/widget/RichDocumentImageView;)V

    .line 247
    :cond_1
    return-void

    .line 240
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 234
    check-cast p2, Lcom/facebook/imagepipeline/b/b;

    .line 251
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/bh;->a:Lcom/facebook/richdocument/view/widget/RichDocumentImageView;

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    .line 38
    :goto_0
    iput-boolean v0, v1, Lcom/facebook/richdocument/view/widget/RichDocumentImageView;->f:Z

    .line 252
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/bh;->a:Lcom/facebook/richdocument/view/widget/RichDocumentImageView;

    iget-boolean v0, v0, Lcom/facebook/richdocument/view/widget/RichDocumentImageView;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/bh;->a:Lcom/facebook/richdocument/view/widget/RichDocumentImageView;

    iget-object v0, v0, Lcom/facebook/richdocument/view/widget/RichDocumentImageView;->h:Lcom/facebook/richdocument/view/widget/bi;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/bh;->a:Lcom/facebook/richdocument/view/widget/RichDocumentImageView;

    iget-object v0, v0, Lcom/facebook/richdocument/view/widget/RichDocumentImageView;->h:Lcom/facebook/richdocument/view/widget/bi;

    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/bh;->a:Lcom/facebook/richdocument/view/widget/RichDocumentImageView;

    invoke-interface {v0, v1}, Lcom/facebook/richdocument/view/widget/bi;->a(Lcom/facebook/richdocument/view/widget/RichDocumentImageView;)V

    .line 255
    :cond_0
    return-void

    .line 251
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
