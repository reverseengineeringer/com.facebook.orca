.class abstract Lcom/facebook/messaging/composer/triggers/am;
.super Ljava/lang/Object;
.source "MentionsSearchController.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/google/common/collect/ImmutableList",
        "<TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/messaging/composer/triggers/ad;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/composer/triggers/ad;)V
    .locals 0

    .prologue
    .line 510
    iput-object p1, p0, Lcom/facebook/messaging/composer/triggers/am;->b:Lcom/facebook/messaging/composer/triggers/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Lcom/google/common/collect/ImmutableList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<TV;>;)V"
        }
    .end annotation
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 535
    sget-object v0, Lcom/facebook/messaging/composer/triggers/ad;->a:Ljava/lang/String;

    const-string v1, "Failed to load search result"

    invoke-static {v0, v1, p1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 536
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/am;->b:Lcom/facebook/messaging/composer/triggers/ad;

    .line 64
    sget-object v2, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v1, v2

    .line 536
    invoke-static {v0, v1}, Lcom/facebook/messaging/composer/triggers/ad;->a(Lcom/facebook/messaging/composer/triggers/ad;Ljava/util/List;)V

    .line 537
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/am;->b:Lcom/facebook/messaging/composer/triggers/ad;

    invoke-static {v0}, Lcom/facebook/messaging/composer/triggers/ad;->n(Lcom/facebook/messaging/composer/triggers/ad;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 539
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/am;->b:Lcom/facebook/messaging/composer/triggers/ad;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/messaging/composer/triggers/ad;->c(Lcom/facebook/messaging/composer/triggers/ad;Z)V

    .line 541
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 510
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x0

    .line 515
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/am;->b:Lcom/facebook/messaging/composer/triggers/ad;

    .line 470
    invoke-static {v0}, Lcom/facebook/messaging/composer/triggers/ad;->q(Lcom/facebook/messaging/composer/triggers/ad;)Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/facebook/messaging/composer/triggers/ad;->t:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/facebook/common/util/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    :goto_0
    move v0, v3

    .line 515
    if-eqz v0, :cond_1

    .line 54
    sget-object v3, Lcom/facebook/messaging/composer/triggers/ad;->a:Ljava/lang/String;

    .line 531
    :cond_0
    :goto_1
    return-void

    .line 54
    :cond_1
    sget-object v3, Lcom/facebook/messaging/composer/triggers/ad;->a:Ljava/lang/String;

    .line 519
    if-nez p1, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/am;->b:Lcom/facebook/messaging/composer/triggers/ad;

    invoke-static {v0}, Lcom/facebook/messaging/composer/triggers/ad;->l(Lcom/facebook/messaging/composer/triggers/ad;)Lcom/facebook/messaging/composer/triggers/ar;

    move-result-object v0

    .line 521
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/composer/triggers/am;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 523
    iget-object v2, p0, Lcom/facebook/messaging/composer/triggers/am;->b:Lcom/facebook/messaging/composer/triggers/ad;

    invoke-static {v2}, Lcom/facebook/messaging/composer/triggers/ad;->n(Lcom/facebook/messaging/composer/triggers/ad;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Landroid/support/v7/widget/cs;->a()I

    move-result v0

    if-nez v0, :cond_3

    .line 524
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/am;->b:Lcom/facebook/messaging/composer/triggers/ad;

    invoke-static {v0, v1}, Lcom/facebook/messaging/composer/triggers/ad;->c(Lcom/facebook/messaging/composer/triggers/ad;Z)V

    goto :goto_1

    .line 519
    :cond_2
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    goto :goto_2

    .line 525
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/am;->b:Lcom/facebook/messaging/composer/triggers/ad;

    invoke-static {v0}, Lcom/facebook/messaging/composer/triggers/ad;->o(Lcom/facebook/messaging/composer/triggers/ad;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 528
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/am;->b:Lcom/facebook/messaging/composer/triggers/ad;

    iget-object v0, v0, Lcom/facebook/messaging/composer/triggers/ad;->c:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/composer/triggers/MentionsSearchResultsView;

    invoke-virtual {v0}, Lcom/facebook/messaging/composer/triggers/MentionsSearchResultsView;->a()V

    .line 529
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/am;->b:Lcom/facebook/messaging/composer/triggers/ad;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/messaging/composer/triggers/ad;->c(Lcom/facebook/messaging/composer/triggers/ad;Z)V

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method
