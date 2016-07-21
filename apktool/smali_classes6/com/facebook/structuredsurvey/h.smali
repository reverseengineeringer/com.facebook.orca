.class final Lcom/facebook/structuredsurvey/h;
.super Ljava/lang/Object;
.source "StructuredSurveyController.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/facebook/fbservice/service/OperationResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/structuredsurvey/e;

.field final synthetic b:Lcom/facebook/structuredsurvey/f;


# direct methods
.method constructor <init>(Lcom/facebook/structuredsurvey/f;Lcom/facebook/structuredsurvey/e;)V
    .locals 0

    .prologue
    .line 445
    iput-object p1, p0, Lcom/facebook/structuredsurvey/h;->b:Lcom/facebook/structuredsurvey/f;

    iput-object p2, p0, Lcom/facebook/structuredsurvey/h;->a:Lcom/facebook/structuredsurvey/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 453
    iget-object v0, p0, Lcom/facebook/structuredsurvey/h;->b:Lcom/facebook/structuredsurvey/f;

    iget-object v0, v0, Lcom/facebook/structuredsurvey/f;->k:Lcom/facebook/common/errorreporting/f;

    sget-object v1, Lcom/facebook/structuredsurvey/f;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NaRF:Survey Post Impression:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/facebook/structuredsurvey/h;->a:Lcom/facebook/structuredsurvey/e;

    invoke-virtual {v3}, Lcom/facebook/structuredsurvey/e;->getImpressionEvent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 445
    return-void
.end method
