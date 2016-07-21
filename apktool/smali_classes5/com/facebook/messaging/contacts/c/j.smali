.class final Lcom/facebook/messaging/contacts/c/j;
.super Ljava/lang/Object;
.source "DivebarEditFavoritesDataSource.java"

# interfaces
.implements Lcom/facebook/common/bu/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/bu/h",
        "<",
        "Ljava/lang/Void;",
        "Lcom/facebook/messaging/contacts/a/o;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/contacts/c/i;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/contacts/c/i;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/facebook/messaging/contacts/c/j;->a:Lcom/facebook/messaging/contacts/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 75
    check-cast p2, Lcom/facebook/messaging/contacts/a/o;

    .line 86
    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/j;->a:Lcom/facebook/messaging/contacts/c/i;

    const/4 v2, 0x1

    .line 208
    if-nez p2, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    iput-boolean v2, v0, Lcom/facebook/messaging/contacts/c/i;->k:Z

    .line 217
    const/4 v1, 0x0

    .line 218
    invoke-virtual {p2}, Lcom/facebook/messaging/contacts/a/o;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-boolean v3, v0, Lcom/facebook/messaging/contacts/c/i;->j:Z

    if-eqz v3, :cond_2

    .line 219
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/facebook/messaging/contacts/a/o;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/facebook/messaging/contacts/c/i;->h:Ljava/util/List;

    move v1, v2

    .line 223
    :cond_2
    invoke-virtual {p2}, Lcom/facebook/messaging/contacts/a/o;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 224
    invoke-virtual {p2}, Lcom/facebook/messaging/contacts/a/o;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {p2}, Lcom/facebook/messaging/contacts/a/o;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/facebook/messaging/contacts/c/i;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/messaging/contacts/c/i;->i:Ljava/util/List;

    .line 230
    :goto_1
    if-eqz v2, :cond_0

    .line 231
    iget-object v1, v0, Lcom/facebook/messaging/contacts/c/i;->a:Lcom/facebook/messaging/contacts/c/n;

    invoke-virtual {v1}, Lcom/facebook/messaging/contacts/c/n;->cy_()V

    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method
