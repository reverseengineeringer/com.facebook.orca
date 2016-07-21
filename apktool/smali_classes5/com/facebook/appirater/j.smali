.class final Lcom/facebook/appirater/j;
.super Ljava/lang/Object;
.source "InternalStarRatingController.java"

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
.field final synthetic a:Lcom/facebook/appirater/h;


# direct methods
.method constructor <init>(Lcom/facebook/appirater/h;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/facebook/appirater/j;->a:Lcom/facebook/appirater/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 374
    iget-object v0, p0, Lcom/facebook/appirater/j;->a:Lcom/facebook/appirater/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/appirater/h;->a(Lcom/facebook/appirater/ratingdialog/RatingDialogSaveState;)V

    .line 378
    iget-object v0, p0, Lcom/facebook/appirater/j;->a:Lcom/facebook/appirater/h;

    const/4 v1, 0x0

    .line 45
    iput-boolean v1, v0, Lcom/facebook/appirater/h;->t:Z

    .line 380
    iget-object v0, p0, Lcom/facebook/appirater/j;->a:Lcom/facebook/appirater/h;

    iget-object v0, v0, Lcom/facebook/appirater/h;->f:Lcom/facebook/common/errorreporting/f;

    const-string v1, "InternalStarRating-CreateReport-Fail"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 381
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Lcom/facebook/appirater/j;->a:Lcom/facebook/appirater/h;

    iget-object v0, v0, Lcom/facebook/appirater/h;->c:Lcom/facebook/appirater/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/appirater/l;->a(Z)V

    .line 368
    iget-object v0, p0, Lcom/facebook/appirater/j;->a:Lcom/facebook/appirater/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/appirater/h;->a(Lcom/facebook/appirater/ratingdialog/RatingDialogSaveState;)V

    .line 369
    iget-object v0, p0, Lcom/facebook/appirater/j;->a:Lcom/facebook/appirater/h;

    const/4 v1, 0x0

    .line 45
    iput-boolean v1, v0, Lcom/facebook/appirater/h;->t:Z

    .line 370
    return-void
.end method
