.class final Lcom/facebook/structuredsurvey/i;
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
.field final synthetic a:Lcom/facebook/structuredsurvey/f;


# direct methods
.method constructor <init>(Lcom/facebook/structuredsurvey/f;)V
    .locals 0

    .prologue
    .line 489
    iput-object p1, p0, Lcom/facebook/structuredsurvey/i;->a:Lcom/facebook/structuredsurvey/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 497
    iget-object v0, p0, Lcom/facebook/structuredsurvey/i;->a:Lcom/facebook/structuredsurvey/f;

    iget-object v0, v0, Lcom/facebook/structuredsurvey/f;->k:Lcom/facebook/common/errorreporting/f;

    sget-object v1, Lcom/facebook/structuredsurvey/f;->d:Ljava/lang/String;

    const-string v2, "NaRF:Survey Post Answer Failed"

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 498
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 489
    return-void
.end method
