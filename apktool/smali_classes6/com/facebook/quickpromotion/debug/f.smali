.class final Lcom/facebook/quickpromotion/debug/f;
.super Ljava/lang/Object;
.source "QuickPromotionSettingsActivity.java"

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
.field final synthetic a:Lcom/facebook/quickpromotion/debug/e;


# direct methods
.method constructor <init>(Lcom/facebook/quickpromotion/debug/e;)V
    .locals 0

    .prologue
    .line 455
    iput-object p1, p0, Lcom/facebook/quickpromotion/debug/f;->a:Lcom/facebook/quickpromotion/debug/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 463
    iget-object v0, p0, Lcom/facebook/quickpromotion/debug/f;->a:Lcom/facebook/quickpromotion/debug/e;

    iget-object v0, v0, Lcom/facebook/quickpromotion/debug/e;->a:Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;

    const-string v1, "Refresh failed"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 468
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Lcom/facebook/quickpromotion/debug/f;->a:Lcom/facebook/quickpromotion/debug/e;

    iget-object v0, v0, Lcom/facebook/quickpromotion/debug/e;->a:Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;

    invoke-static {v0}, Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;->a(Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;)V

    .line 459
    return-void
.end method
