.class final Lcom/facebook/widget/images/t;
.super Ljava/lang/Object;
.source "UrlImage.java"

# interfaces
.implements Lcom/facebook/dialtone/common/d;


# instance fields
.field final synthetic a:Lcom/facebook/widget/images/UrlImage;


# direct methods
.method constructor <init>(Lcom/facebook/widget/images/UrlImage;)V
    .locals 0

    .prologue
    .line 530
    iput-object p1, p0, Lcom/facebook/widget/images/t;->a:Lcom/facebook/widget/images/UrlImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 533
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 537
    if-eqz p1, :cond_0

    .line 538
    iget-object v0, p0, Lcom/facebook/widget/images/t;->a:Lcom/facebook/widget/images/UrlImage;

    invoke-static {v0}, Lcom/facebook/widget/images/UrlImage;->a(Lcom/facebook/widget/images/UrlImage;)V

    .line 545
    :goto_0
    iget-object v0, p0, Lcom/facebook/widget/images/t;->a:Lcom/facebook/widget/images/UrlImage;

    invoke-virtual {v0}, Lcom/facebook/widget/images/UrlImage;->c()V

    .line 546
    iget-object v0, p0, Lcom/facebook/widget/images/t;->a:Lcom/facebook/widget/images/UrlImage;

    iget-object v1, v0, Lcom/facebook/widget/images/UrlImage;->g:Lcom/facebook/dialtone/n;

    iget-object v0, p0, Lcom/facebook/widget/images/t;->a:Lcom/facebook/widget/images/UrlImage;

    iget-object v0, v0, Lcom/facebook/widget/images/UrlImage;->K:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/dialtone/common/d;

    invoke-virtual {v1, v0}, Lcom/facebook/dialtone/n;->b(Lcom/facebook/dialtone/common/d;)V

    .line 548
    return-void

    .line 540
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/images/t;->a:Lcom/facebook/widget/images/UrlImage;

    .line 100
    iget-object v2, v0, Lcom/facebook/widget/images/UrlImage;->s:Lcom/facebook/common/perftest/PerfTestConfig;

    .line 540
    invoke-static {}, Lcom/facebook/common/perftest/base/PerfTestConfigBase;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/widget/images/t;->a:Lcom/facebook/widget/images/UrlImage;

    iget-boolean v0, v0, Lcom/facebook/widget/images/UrlImage;->ab:Z

    if-eqz v0, :cond_2

    .line 541
    :cond_1
    iget-object v0, p0, Lcom/facebook/widget/images/t;->a:Lcom/facebook/widget/images/UrlImage;

    invoke-static {v0}, Lcom/facebook/widget/images/UrlImage;->u(Lcom/facebook/widget/images/UrlImage;)V

    .line 543
    :cond_2
    iget-object v0, p0, Lcom/facebook/widget/images/t;->a:Lcom/facebook/widget/images/UrlImage;

    sget-object v1, Lcom/facebook/widget/images/y;->PROGRESS_BAR:Lcom/facebook/widget/images/y;

    invoke-static {v0, v1}, Lcom/facebook/widget/images/UrlImage;->setMode(Lcom/facebook/widget/images/UrlImage;Lcom/facebook/widget/images/y;)V

    goto :goto_0
.end method
