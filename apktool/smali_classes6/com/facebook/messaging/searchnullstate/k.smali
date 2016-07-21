.class public final Lcom/facebook/messaging/searchnullstate/k;
.super Ljava/lang/Object;
.source "SearchNullStateSuggestionLoader.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/facebook/common/bu/e",
        "<",
        "Lcom/facebook/messaging/searchnullstate/l;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/searchnullstate/l;

.field final synthetic b:Lcom/facebook/messaging/searchnullstate/i;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/searchnullstate/i;Lcom/facebook/messaging/searchnullstate/l;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/facebook/messaging/searchnullstate/k;->b:Lcom/facebook/messaging/searchnullstate/i;

    iput-object p2, p0, Lcom/facebook/messaging/searchnullstate/k;->a:Lcom/facebook/messaging/searchnullstate/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 167
    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 170
    iget-object v0, p0, Lcom/facebook/messaging/searchnullstate/k;->a:Lcom/facebook/messaging/searchnullstate/l;

    iget-object v0, v0, Lcom/facebook/messaging/searchnullstate/l;->a:Lcom/google/common/collect/ImmutableList;

    .line 171
    iget-object v1, p0, Lcom/facebook/messaging/searchnullstate/k;->a:Lcom/facebook/messaging/searchnullstate/l;

    iget-object v3, v1, Lcom/facebook/messaging/searchnullstate/l;->c:Lcom/google/common/collect/ImmutableList;

    .line 172
    if-eqz v0, :cond_0

    if-nez v3, :cond_7

    .line 174
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/searchnullstate/k;->b:Lcom/facebook/messaging/searchnullstate/i;

    invoke-static {v1}, Lcom/facebook/messaging/searchnullstate/i;->h(Lcom/facebook/messaging/searchnullstate/i;)Landroid/util/Pair;

    move-result-object v3

    .line 175
    if-nez v0, :cond_6

    .line 177
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    move-object v1, v0

    .line 179
    :goto_0
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    move-object v3, v0

    .line 182
    :goto_1
    iget-object v0, p0, Lcom/facebook/messaging/searchnullstate/k;->b:Lcom/facebook/messaging/searchnullstate/i;

    iget-object v0, v0, Lcom/facebook/messaging/searchnullstate/i;->l:Lcom/facebook/gk/store/l;

    const/16 v4, 0x80

    invoke-virtual {v0, v4, v6}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/messaging/searchnullstate/k;->b:Lcom/facebook/messaging/searchnullstate/i;

    iget-object v0, v0, Lcom/facebook/messaging/searchnullstate/i;->d:Lcom/facebook/qe/a/g;

    sget-short v4, Lcom/facebook/messaging/searchnullstate/h;->a:S

    invoke-interface {v0, v4, v6}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    if-eqz v0, :cond_2

    move v4, v2

    .line 187
    :goto_2
    if-nez v4, :cond_3

    iget-object v0, p0, Lcom/facebook/messaging/searchnullstate/k;->b:Lcom/facebook/messaging/searchnullstate/i;

    iget-object v0, v0, Lcom/facebook/messaging/searchnullstate/i;->l:Lcom/facebook/gk/store/l;

    const/16 v7, 0x80

    invoke-virtual {v0, v7, v6}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/messaging/searchnullstate/k;->b:Lcom/facebook/messaging/searchnullstate/i;

    iget-object v0, v0, Lcom/facebook/messaging/searchnullstate/i;->d:Lcom/facebook/qe/a/g;

    sget-short v7, Lcom/facebook/messaging/searchnullstate/h;->b:S

    invoke-interface {v0, v7, v6}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 193
    :goto_3
    iget-object v0, p0, Lcom/facebook/messaging/searchnullstate/k;->b:Lcom/facebook/messaging/searchnullstate/i;

    iget-object v0, v0, Lcom/facebook/messaging/searchnullstate/i;->l:Lcom/facebook/gk/store/l;

    const/16 v7, 0x7b

    invoke-virtual {v0, v7, v6}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v7

    .line 196
    new-instance v0, Lcom/facebook/messaging/searchnullstate/l;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/facebook/messaging/searchnullstate/k;->b:Lcom/facebook/messaging/searchnullstate/i;

    invoke-static {v2}, Lcom/facebook/messaging/searchnullstate/i;->k(Lcom/facebook/messaging/searchnullstate/i;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :goto_4
    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/facebook/messaging/searchnullstate/k;->b:Lcom/facebook/messaging/searchnullstate/i;

    invoke-static {v4}, Lcom/facebook/messaging/searchnullstate/i;->l(Lcom/facebook/messaging/searchnullstate/i;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    :goto_5
    if-eqz v7, :cond_1

    iget-object v5, p0, Lcom/facebook/messaging/searchnullstate/k;->b:Lcom/facebook/messaging/searchnullstate/i;

    invoke-static {v5}, Lcom/facebook/messaging/searchnullstate/i;->m(Lcom/facebook/messaging/searchnullstate/i;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    :cond_1
    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/searchnullstate/l;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;B)V

    invoke-static {v0}, Lcom/facebook/common/bu/e;->b(Ljava/lang/Object;)Lcom/facebook/common/bu/e;

    move-result-object v0

    return-object v0

    :cond_2
    move v4, v6

    .line 182
    goto :goto_2

    :cond_3
    move v2, v6

    .line 187
    goto :goto_3

    :cond_4
    move-object v2, v5

    .line 196
    goto :goto_4

    :cond_5
    move-object v4, v5

    goto :goto_5

    :cond_6
    move-object v1, v0

    goto :goto_0

    :cond_7
    move-object v1, v0

    goto :goto_1
.end method
