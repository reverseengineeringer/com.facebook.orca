.class final Lcom/facebook/messaging/business/ride/e/u;
.super Ljava/lang/Object;
.source "RideMutationHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel$SurgeEstimateModel;

.field final synthetic b:Lcom/facebook/messaging/business/ride/e/av;

.field final synthetic c:Lcom/facebook/messaging/business/ride/e/n;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/business/ride/e/n;Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel$SurgeEstimateModel;Lcom/facebook/messaging/business/ride/e/av;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcom/facebook/messaging/business/ride/e/u;->c:Lcom/facebook/messaging/business/ride/e/n;

    iput-object p2, p0, Lcom/facebook/messaging/business/ride/e/u;->a:Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel$SurgeEstimateModel;

    iput-object p3, p0, Lcom/facebook/messaging/business/ride/e/u;->b:Lcom/facebook/messaging/business/ride/e/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    .prologue
    .line 336
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/u;->a:Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel$SurgeEstimateModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel$SurgeEstimateModel;->h()D

    move-result-wide v0

    iget-object v2, p0, Lcom/facebook/messaging/business/ride/e/u;->a:Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel$SurgeEstimateModel;

    invoke-virtual {v2}, Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel$SurgeEstimateModel;->i()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/u;->c:Lcom/facebook/messaging/business/ride/e/n;

    iget-object v1, p0, Lcom/facebook/messaging/business/ride/e/u;->a:Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel$SurgeEstimateModel;

    iget-object v2, p0, Lcom/facebook/messaging/business/ride/e/u;->b:Lcom/facebook/messaging/business/ride/e/av;

    const/4 v12, 0x0

    .line 360
    iget-object v4, v0, Lcom/facebook/messaging/business/ride/e/n;->h:Lcom/facebook/messaging/business/ride/b/a;

    const-string v5, "show_surge_dialog"

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/business/ride/b/a;->b(Ljava/lang/String;)V

    .line 361
    iget-object v4, v0, Lcom/facebook/messaging/business/ride/e/n;->b:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0308e1

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 364
    invoke-virtual {v1}, Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel$SurgeEstimateModel;->h()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    .line 365
    const v4, 0x7f0b1589

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/facebook/widget/text/BetterTextView;

    .line 367
    iget-object v7, v0, Lcom/facebook/messaging/business/ride/e/n;->b:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0c1a4e

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v6, v9, v12

    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    const v4, 0x7f0b158a

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/facebook/widget/text/BetterEditTextView;

    .line 373
    invoke-virtual {v7, v6}, Lcom/facebook/widget/text/BetterEditTextView;->setHint(Ljava/lang/CharSequence;)V

    .line 374
    new-instance v4, Lcom/facebook/ui/a/j;

    iget-object v8, v0, Lcom/facebook/messaging/business/ride/e/n;->b:Landroid/content/Context;

    invoke-direct {v4, v8}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v5}, Lcom/facebook/fbui/dialog/o;->b(Landroid/view/View;)Lcom/facebook/fbui/dialog/o;

    move-result-object v10

    iget-object v4, v0, Lcom/facebook/messaging/business/ride/e/n;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c0018

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v4, Lcom/facebook/messaging/business/ride/e/w;

    move-object v5, v0

    move-object v8, v2

    move-object v9, v1

    invoke-direct/range {v4 .. v9}, Lcom/facebook/messaging/business/ride/e/w;-><init>(Lcom/facebook/messaging/business/ride/e/n;Ljava/lang/String;Lcom/facebook/widget/text/BetterEditTextView;Lcom/facebook/messaging/business/ride/e/av;Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel$SurgeEstimateModel;)V

    invoke-virtual {v10, v11, v4}, Lcom/facebook/fbui/dialog/o;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v4

    iget-object v5, v0, Lcom/facebook/messaging/business/ride/e/n;->b:Landroid/content/Context;

    const v6, 0x7f0c0016

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/facebook/messaging/business/ride/e/v;

    invoke-direct {v6, v0}, Lcom/facebook/messaging/business/ride/e/v;-><init>(Lcom/facebook/messaging/business/ride/e/n;)V

    invoke-virtual {v4, v5, v6}, Lcom/facebook/fbui/dialog/o;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v4

    invoke-virtual {v4, v12}, Lcom/facebook/fbui/dialog/o;->a(Z)Lcom/facebook/fbui/dialog/o;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/fbui/dialog/o;->a()Lcom/facebook/fbui/dialog/n;

    move-result-object v4

    .line 405
    invoke-virtual {v4}, Lcom/facebook/fbui/dialog/n;->getWindow()Landroid/view/Window;

    move-result-object v5

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 406
    invoke-virtual {v4}, Lcom/facebook/fbui/dialog/n;->show()V

    .line 343
    :goto_0
    return-void

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/u;->b:Lcom/facebook/messaging/business/ride/e/av;

    iget-object v1, p0, Lcom/facebook/messaging/business/ride/e/u;->a:Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel$SurgeEstimateModel;

    invoke-virtual {v1}, Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel$SurgeEstimateModel;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/ride/e/av;->i(Ljava/lang/String;)Lcom/facebook/messaging/business/ride/e/av;

    .line 341
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/u;->c:Lcom/facebook/messaging/business/ride/e/n;

    iget-object v1, p0, Lcom/facebook/messaging/business/ride/e/u;->b:Lcom/facebook/messaging/business/ride/e/av;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/ride/e/n;->a(Lcom/facebook/messaging/business/ride/e/av;)V

    goto :goto_0
.end method
