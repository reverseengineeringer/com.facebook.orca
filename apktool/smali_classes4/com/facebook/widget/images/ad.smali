.class public final Lcom/facebook/widget/images/ad;
.super Lcom/facebook/ui/images/a/n;
.source "UrlImage.java"


# instance fields
.field final synthetic a:Lcom/facebook/widget/images/UrlImage;


# direct methods
.method protected constructor <init>(Lcom/facebook/widget/images/UrlImage;)V
    .locals 0

    .prologue
    .line 2280
    iput-object p1, p0, Lcom/facebook/widget/images/ad;->a:Lcom/facebook/widget/images/UrlImage;

    invoke-direct {p0}, Lcom/facebook/ui/images/a/n;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b(I)V
    .locals 4

    .prologue
    .line 2284
    iget-object v0, p0, Lcom/facebook/widget/images/ad;->a:Lcom/facebook/widget/images/UrlImage;

    iget v0, v0, Lcom/facebook/widget/images/UrlImage;->E:I

    sget v1, Lcom/facebook/widget/images/ac;->c:I

    if-eq v0, v1, :cond_1

    .line 2291
    :cond_0
    :goto_0
    return-void

    .line 2287
    :cond_1
    iget-object v0, p0, Lcom/facebook/widget/images/ad;->a:Lcom/facebook/widget/images/UrlImage;

    iget-object v0, v0, Lcom/facebook/widget/images/UrlImage;->A:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/widget/images/ad;->a:Lcom/facebook/widget/images/UrlImage;

    iget v0, v0, Lcom/facebook/widget/images/UrlImage;->V:I

    if-le p1, v0, :cond_0

    .line 2288
    iget-object v0, p0, Lcom/facebook/widget/images/ad;->a:Lcom/facebook/widget/images/UrlImage;

    .line 100
    iput p1, v0, Lcom/facebook/widget/images/UrlImage;->V:I

    .line 2289
    iget-object v0, p0, Lcom/facebook/widget/images/ad;->a:Lcom/facebook/widget/images/UrlImage;

    iget-object v0, v0, Lcom/facebook/widget/images/UrlImage;->A:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/FacebookProgressCircleViewAnimated;

    iget-object v1, p0, Lcom/facebook/widget/images/ad;->a:Lcom/facebook/widget/images/UrlImage;

    iget v1, v1, Lcom/facebook/widget/images/UrlImage;->V:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/widget/FacebookProgressCircleView;->setProgress(J)V

    goto :goto_0
.end method
