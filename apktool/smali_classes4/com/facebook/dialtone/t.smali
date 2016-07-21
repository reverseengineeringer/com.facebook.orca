.class final Lcom/facebook/dialtone/t;
.super Lcom/facebook/common/ac/a;
.source "DialtoneControllerImpl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/ac/a",
        "<",
        "Lcom/facebook/graphql/executor/GraphQLResult",
        "<",
        "Lcom/facebook/dialtone/protocol/DialtoneGraphQLModels$DialtonePhotoUnblockMutationModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/dialtone/common/d;

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Z

.field final synthetic d:Lcom/facebook/dialtone/s;


# direct methods
.method constructor <init>(Lcom/facebook/dialtone/s;Lcom/facebook/dialtone/common/d;Landroid/net/Uri;Z)V
    .locals 0

    .prologue
    .line 627
    iput-object p1, p0, Lcom/facebook/dialtone/t;->d:Lcom/facebook/dialtone/s;

    iput-object p2, p0, Lcom/facebook/dialtone/t;->a:Lcom/facebook/dialtone/common/d;

    iput-object p3, p0, Lcom/facebook/dialtone/t;->b:Landroid/net/Uri;

    iput-boolean p4, p0, Lcom/facebook/dialtone/t;->c:Z

    invoke-direct {p0}, Lcom/facebook/common/ac/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 627
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 632
    iget-object v0, p0, Lcom/facebook/dialtone/t;->d:Lcom/facebook/dialtone/s;

    iget-object v0, v0, Lcom/facebook/dialtone/s;->x:Landroid/support/v4/app/DialogFragment;

    if-eqz v0, :cond_0

    .line 633
    iget-object v0, p0, Lcom/facebook/dialtone/t;->d:Lcom/facebook/dialtone/s;

    iget-object v0, v0, Lcom/facebook/dialtone/s;->x:Landroid/support/v4/app/DialogFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->a()V

    .line 635
    :cond_0
    if-nez p1, :cond_1

    .line 636
    iget-object v0, p0, Lcom/facebook/dialtone/t;->d:Lcom/facebook/dialtone/s;

    invoke-static {v0}, Lcom/facebook/dialtone/s;->o(Lcom/facebook/dialtone/s;)V

    .line 654
    :goto_0
    return-void

    .line 640
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/dialtone/protocol/DialtoneGraphQLModels$DialtonePhotoUnblockMutationModel;

    invoke-virtual {v0}, Lcom/facebook/dialtone/protocol/DialtoneGraphQLModels$DialtonePhotoUnblockMutationModel;->a()Lcom/facebook/dialtone/protocol/DialtoneGraphQLModels$DialtonePhotoUnblockMutationModel$DialtonePhotoQuotaModel;

    move-result-object v1

    .line 641
    if-nez v1, :cond_2

    .line 642
    iget-object v0, p0, Lcom/facebook/dialtone/t;->d:Lcom/facebook/dialtone/s;

    invoke-static {v0}, Lcom/facebook/dialtone/s;->o(Lcom/facebook/dialtone/s;)V

    goto :goto_0

    .line 645
    :cond_2
    iget-object v0, p0, Lcom/facebook/dialtone/t;->d:Lcom/facebook/dialtone/s;

    iget-object v0, v0, Lcom/facebook/dialtone/s;->g:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/dialtone/af;

    invoke-virtual {v0, v1}, Lcom/facebook/dialtone/af;->a(Lcom/facebook/dialtone/protocol/DialtoneGraphQLModels$DialtonePhotoUnblockMutationModel$DialtonePhotoQuotaModel;)V

    .line 646
    iget-object v0, p0, Lcom/facebook/dialtone/t;->d:Lcom/facebook/dialtone/s;

    iget-object v0, v0, Lcom/facebook/dialtone/s;->g:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/dialtone/af;

    iget-object v1, p0, Lcom/facebook/dialtone/t;->a:Lcom/facebook/dialtone/common/d;

    iget-object v2, p0, Lcom/facebook/dialtone/t;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/dialtone/af;->a(Lcom/facebook/dialtone/common/d;Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 647
    iget-object v0, p0, Lcom/facebook/dialtone/t;->d:Lcom/facebook/dialtone/s;

    const-string v1, "dialtone_photocapping_upgrade_dialog_impression"

    invoke-static {v0, v1}, Lcom/facebook/dialtone/s;->f(Lcom/facebook/dialtone/s;Ljava/lang/String;)V

    .line 648
    iget-object v0, p0, Lcom/facebook/dialtone/t;->d:Lcom/facebook/dialtone/s;

    iget-boolean v1, p0, Lcom/facebook/dialtone/t;->c:Z

    invoke-virtual {v0, v1}, Lcom/facebook/dialtone/n;->a(Z)Z

    goto :goto_0

    .line 651
    :cond_3
    iget-object v0, p0, Lcom/facebook/dialtone/t;->d:Lcom/facebook/dialtone/s;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/dialtone/s;->d(Lcom/facebook/dialtone/s;Z)V

    .line 652
    iget-object v0, p0, Lcom/facebook/dialtone/t;->d:Lcom/facebook/dialtone/s;

    const-string v1, "dialtone_photocapping_image_reveal"

    invoke-static {v0, v1}, Lcom/facebook/dialtone/s;->f(Lcom/facebook/dialtone/s;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 658
    iget-object v0, p0, Lcom/facebook/dialtone/t;->d:Lcom/facebook/dialtone/s;

    invoke-static {v0}, Lcom/facebook/dialtone/s;->o(Lcom/facebook/dialtone/s;)V

    .line 659
    return-void
.end method
