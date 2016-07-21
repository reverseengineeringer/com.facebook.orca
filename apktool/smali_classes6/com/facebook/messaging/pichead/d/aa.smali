.class final Lcom/facebook/messaging/pichead/d/aa;
.super Ljava/lang/Object;
.source "PicHeadShareFragment.java"

# interfaces
.implements Lcom/facebook/common/bu/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/bu/h",
        "<",
        "Lcom/facebook/messaging/media/loader/LocalMediaLoaderParams;",
        "Lcom/google/common/collect/ImmutableList",
        "<",
        "Lcom/facebook/ui/media/attachments/MediaResource;",
        ">;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/pichead/d/s;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/pichead/d/s;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lcom/facebook/messaging/pichead/d/aa;->a:Lcom/facebook/messaging/pichead/d/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 393
    iget-object v0, p0, Lcom/facebook/messaging/pichead/d/aa;->a:Lcom/facebook/messaging/pichead/d/s;

    const v1, 0x7f0b1392

    .line 57
    invoke-virtual {v0, v1}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    .line 393
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 394
    iget-object v1, p0, Lcom/facebook/messaging/pichead/d/aa;->a:Lcom/facebook/messaging/pichead/d/s;

    const v2, 0x7f0b0c0d

    .line 57
    invoke-virtual {v1, v2}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v3

    move-object v1, v3

    .line 394
    check-cast v1, Landroid/widget/TextView;

    .line 396
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 397
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 398
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 399
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .prologue
    .line 352
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 352
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 352
    check-cast p2, Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x1

    .line 369
    iget-object v0, p0, Lcom/facebook/messaging/pichead/d/aa;->a:Lcom/facebook/messaging/pichead/d/s;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    .line 370
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 371
    if-eqz v0, :cond_0

    const-string v2, "arg_photo_count"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 372
    :goto_0
    iget-object v2, p0, Lcom/facebook/messaging/pichead/d/aa;->a:Lcom/facebook/messaging/pichead/d/s;

    iget-object v2, v2, Lcom/facebook/messaging/pichead/d/s;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 373
    :goto_1
    iget-object v1, p0, Lcom/facebook/messaging/pichead/d/aa;->a:Lcom/facebook/messaging/pichead/d/s;

    iget-object v1, v1, Lcom/facebook/messaging/pichead/d/s;->h:Lcom/facebook/messaging/pichead/d/h;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/messaging/pichead/d/aa;->a:Lcom/facebook/messaging/pichead/d/s;

    iget-object v3, v3, Lcom/facebook/messaging/pichead/d/s;->b:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p2, v2, v0}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Lcom/facebook/messaging/pichead/d/ar;->a(Ljava/util/List;Ljava/util/List;)V

    .line 376
    iget-object v0, p0, Lcom/facebook/messaging/pichead/d/aa;->a:Lcom/facebook/messaging/pichead/d/s;

    iget-object v0, v0, Lcom/facebook/messaging/pichead/d/s;->g:Lcom/facebook/messaging/pichead/d/g;

    iget-object v1, p0, Lcom/facebook/messaging/pichead/d/aa;->a:Lcom/facebook/messaging/pichead/d/s;

    iget-object v1, v1, Lcom/facebook/messaging/pichead/d/s;->h:Lcom/facebook/messaging/pichead/d/h;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/pichead/d/ap;->a(Lcom/facebook/messaging/pichead/d/ar;)V

    .line 377
    iget-object v0, p0, Lcom/facebook/messaging/pichead/d/aa;->a:Lcom/facebook/messaging/pichead/d/s;

    invoke-static {v0}, Lcom/facebook/messaging/pichead/d/s;->am(Lcom/facebook/messaging/pichead/d/s;)V

    .line 381
    :goto_2
    return-void

    :cond_0
    move v0, v1

    .line 371
    goto :goto_0

    :cond_1
    move v0, v1

    .line 372
    goto :goto_1

    .line 379
    :cond_2
    const v0, 0x7f0c1fd9

    invoke-direct {p0, v0}, Lcom/facebook/messaging/pichead/d/aa;->a(I)V

    goto :goto_2
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 385
    const v0, 0x7f0c1fda

    invoke-direct {p0, v0}, Lcom/facebook/messaging/pichead/d/aa;->a(I)V

    .line 386
    return-void
.end method
