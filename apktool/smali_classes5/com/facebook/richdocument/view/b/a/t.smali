.class final Lcom/facebook/richdocument/view/b/a/t;
.super Ljava/lang/Object;
.source "InlineEmailCtaBlockViewImpl.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/facebook/richdocument/model/graphql/RichDocumentSubscriptionsMutationGraphQlModels$RichDocumentSubscriptionActionViewedModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/richdocument/view/b/a/l;


# direct methods
.method constructor <init>(Lcom/facebook/richdocument/view/b/a/l;)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Lcom/facebook/richdocument/view/b/a/t;->a:Lcom/facebook/richdocument/view/b/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 459
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/t;->a:Lcom/facebook/richdocument/view/b/a/l;

    iget-object v0, v0, Lcom/facebook/richdocument/view/b/a/l;->d:Lcom/facebook/common/errorreporting/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/facebook/richdocument/view/b/a/l;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_sendUserViewed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error writing user viewed data"

    invoke-static {v1, v2}, Lcom/facebook/common/errorreporting/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/errorreporting/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/facebook/common/errorreporting/e;->a(Ljava/lang/Throwable;)Lcom/facebook/common/errorreporting/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/common/errorreporting/e;->g()Lcom/facebook/common/errorreporting/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/errorreporting/f;->a(Lcom/facebook/common/errorreporting/d;)V

    .line 465
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 454
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/t;->a:Lcom/facebook/richdocument/view/b/a/l;

    const/4 v1, 0x1

    .line 63
    iput-boolean v1, v0, Lcom/facebook/richdocument/view/b/a/l;->G:Z

    .line 455
    return-void
.end method
