.class public final Lcom/facebook/payments/contactinfo/form/f;
.super Ljava/lang/Object;
.source "ContactInfoFormFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/payments/contactinfo/form/e;


# direct methods
.method constructor <init>(Lcom/facebook/payments/contactinfo/form/e;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/facebook/payments/contactinfo/form/f;->a:Lcom/facebook/payments/contactinfo/form/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 91
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/form/f;->a:Lcom/facebook/payments/contactinfo/form/e;

    iget-object v0, v0, Lcom/facebook/payments/contactinfo/form/e;->ao:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/facebook/common/ac/i;->c(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    :goto_0
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/form/f;->a:Lcom/facebook/payments/contactinfo/form/e;

    invoke-static {v0}, Lcom/facebook/payments/contactinfo/form/e;->aD(Lcom/facebook/payments/contactinfo/form/e;)V

    .line 97
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/form/f;->a:Lcom/facebook/payments/contactinfo/form/e;

    iget-object v1, p0, Lcom/facebook/payments/contactinfo/form/f;->a:Lcom/facebook/payments/contactinfo/form/e;

    iget-object v1, v1, Lcom/facebook/payments/contactinfo/form/e;->an:Lcom/facebook/payments/contactinfo/form/af;

    iget-object v2, p0, Lcom/facebook/payments/contactinfo/form/f;->a:Lcom/facebook/payments/contactinfo/form/e;

    iget-object v2, v2, Lcom/facebook/payments/contactinfo/form/e;->i:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    iget-object v3, p0, Lcom/facebook/payments/contactinfo/form/f;->a:Lcom/facebook/payments/contactinfo/form/e;

    invoke-static {v3}, Lcom/facebook/payments/contactinfo/form/e;->at(Lcom/facebook/payments/contactinfo/form/e;)Lcom/facebook/payments/contactinfo/model/ContactInfoFormInput;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/payments/contactinfo/form/af;->a(Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;Lcom/facebook/payments/contactinfo/model/ContactInfoFormInput;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 57
    iput-object v1, v0, Lcom/facebook/payments/contactinfo/form/e;->ao:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/form/f;->a:Lcom/facebook/payments/contactinfo/form/e;

    iget-object v1, p0, Lcom/facebook/payments/contactinfo/form/f;->a:Lcom/facebook/payments/contactinfo/form/e;

    iget-object v1, v1, Lcom/facebook/payments/contactinfo/form/e;->ao:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0, v1}, Lcom/facebook/payments/contactinfo/form/e;->a(Lcom/facebook/payments/contactinfo/form/e;Lcom/google/common/util/concurrent/ListenableFuture;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/form/f;->a:Lcom/facebook/payments/contactinfo/form/e;

    iget-object v0, v0, Lcom/facebook/payments/contactinfo/form/e;->aq:Lcom/facebook/widget/titlebar/o;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/titlebar/o;->a(Z)Lcom/facebook/widget/titlebar/o;

    .line 106
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/form/f;->a:Lcom/facebook/payments/contactinfo/form/e;

    iget-object v0, v0, Lcom/facebook/payments/contactinfo/form/e;->h:Lcom/facebook/widget/titlebar/e;

    iget-object v1, p0, Lcom/facebook/payments/contactinfo/form/f;->a:Lcom/facebook/payments/contactinfo/form/e;

    iget-object v1, v1, Lcom/facebook/payments/contactinfo/form/e;->aq:Lcom/facebook/widget/titlebar/o;

    invoke-virtual {v1}, Lcom/facebook/widget/titlebar/o;->a()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/widget/titlebar/e;->setButtonSpecs(Ljava/util/List;)V

    .line 107
    return-void
.end method
