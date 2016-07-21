.class public Lcom/facebook/richdocument/view/widget/media/a/m;
.super Lcom/facebook/richdocument/view/widget/media/a/e;
.source "HighResolutionImageSwapPlugin.java"


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
.field private final a:Lcom/facebook/richdocument/view/widget/RichDocumentImageView;

.field private final b:Ljava/lang/String;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/view/widget/media/e;Lcom/facebook/richdocument/view/widget/RichDocumentImageView;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/facebook/richdocument/view/widget/media/a/e;-><init>(Lcom/facebook/richdocument/view/widget/media/e;)V

    .line 27
    iput-object p2, p0, Lcom/facebook/richdocument/view/widget/media/a/m;->a:Lcom/facebook/richdocument/view/widget/RichDocumentImageView;

    .line 28
    iput-object p3, p0, Lcom/facebook/richdocument/view/widget/media/a/m;->b:Ljava/lang/String;

    .line 29
    iput p4, p0, Lcom/facebook/richdocument/view/widget/media/a/m;->c:I

    .line 30
    iput p5, p0, Lcom/facebook/richdocument/view/widget/media/a/m;->d:I

    .line 31
    return-void
.end method


# virtual methods
.method public final b(I)Z
    .locals 4

    .prologue
    .line 35
    sget v0, Lcom/facebook/richdocument/view/f/b/b;->a:I

    if-ne p1, v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/m;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/g/e;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v0

    sget-object v1, Lcom/facebook/imagepipeline/g/d;->DISK_CACHE:Lcom/facebook/imagepipeline/g/d;

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/g/e;->a(Lcom/facebook/imagepipeline/g/d;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/g/e;->m()Lcom/facebook/imagepipeline/g/b;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/media/a/m;->a:Lcom/facebook/richdocument/view/widget/RichDocumentImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/richdocument/view/widget/RichDocumentImageView;->setFadeDuration(I)V

    .line 44
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/media/a/m;->a:Lcom/facebook/richdocument/view/widget/RichDocumentImageView;

    iget v2, p0, Lcom/facebook/richdocument/view/widget/media/a/m;->c:I

    iget v3, p0, Lcom/facebook/richdocument/view/widget/media/a/m;->d:I

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/richdocument/view/widget/RichDocumentImageView;->a(Lcom/facebook/imagepipeline/g/b;II)V

    .line 46
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/richdocument/view/widget/media/a/e;->b(I)Z

    move-result v0

    return v0
.end method
