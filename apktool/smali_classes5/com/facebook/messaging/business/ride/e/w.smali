.class public final Lcom/facebook/messaging/business/ride/e/w;
.super Ljava/lang/Object;
.source "RideMutationHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/widget/text/BetterEditTextView;

.field final synthetic c:Lcom/facebook/messaging/business/ride/e/av;

.field final synthetic d:Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel$SurgeEstimateModel;

.field final synthetic e:Lcom/facebook/messaging/business/ride/e/n;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/business/ride/e/n;Ljava/lang/String;Lcom/facebook/widget/text/BetterEditTextView;Lcom/facebook/messaging/business/ride/e/av;Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel$SurgeEstimateModel;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lcom/facebook/messaging/business/ride/e/w;->e:Lcom/facebook/messaging/business/ride/e/n;

    iput-object p2, p0, Lcom/facebook/messaging/business/ride/e/w;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/messaging/business/ride/e/w;->b:Lcom/facebook/widget/text/BetterEditTextView;

    iput-object p4, p0, Lcom/facebook/messaging/business/ride/e/w;->c:Lcom/facebook/messaging/business/ride/e/av;

    iput-object p5, p0, Lcom/facebook/messaging/business/ride/e/w;->d:Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel$SurgeEstimateModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 381
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/w;->e:Lcom/facebook/messaging/business/ride/e/n;

    iget-object v0, v0, Lcom/facebook/messaging/business/ride/e/n;->h:Lcom/facebook/messaging/business/ride/b/a;

    const-string v1, "click_confirm_in_surge_dialog"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/ride/b/a;->b(Ljava/lang/String;)V

    .line 383
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/w;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/messaging/business/ride/e/w;->b:Lcom/facebook/widget/text/BetterEditTextView;

    invoke-virtual {v1}, Lcom/facebook/widget/text/BetterEditTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/w;->c:Lcom/facebook/messaging/business/ride/e/av;

    iget-object v1, p0, Lcom/facebook/messaging/business/ride/e/w;->d:Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel$SurgeEstimateModel;

    invoke-virtual {v1}, Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel$SurgeEstimateModel;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/ride/e/av;->i(Ljava/lang/String;)Lcom/facebook/messaging/business/ride/e/av;

    .line 385
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/w;->e:Lcom/facebook/messaging/business/ride/e/n;

    iget-object v1, p0, Lcom/facebook/messaging/business/ride/e/w;->c:Lcom/facebook/messaging/business/ride/e/av;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/ride/e/n;->a(Lcom/facebook/messaging/business/ride/e/av;)V

    .line 391
    :goto_0
    return-void

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/w;->e:Lcom/facebook/messaging/business/ride/e/n;

    iget-object v0, v0, Lcom/facebook/messaging/business/ride/e/n;->f:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/facebook/messaging/business/ride/e/w;->b:Lcom/facebook/widget/text/BetterEditTextView;

    invoke-virtual {v1}, Lcom/facebook/widget/text/BetterEditTextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 388
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/w;->e:Lcom/facebook/messaging/business/ride/e/n;

    iget-object v0, v0, Lcom/facebook/messaging/business/ride/e/n;->g:Lcom/facebook/messaging/business/common/d/a;

    iget-object v1, p0, Lcom/facebook/messaging/business/ride/e/w;->e:Lcom/facebook/messaging/business/ride/e/n;

    iget-object v1, v1, Lcom/facebook/messaging/business/ride/e/n;->b:Landroid/content/Context;

    const v2, 0x7f0c1a4d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/common/d/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
