.class public final Lcom/facebook/messaging/searchnullstate/j;
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
.field final synthetic a:Lcom/facebook/messaging/searchnullstate/i;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/searchnullstate/i;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/facebook/messaging/searchnullstate/j;->a:Lcom/facebook/messaging/searchnullstate/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 151
    const/4 v2, 0x0

    .line 154
    new-instance v0, Lcom/facebook/messaging/searchnullstate/l;

    iget-object v1, p0, Lcom/facebook/messaging/searchnullstate/j;->a:Lcom/facebook/messaging/searchnullstate/i;

    invoke-static {v1}, Lcom/facebook/messaging/searchnullstate/i;->h(Lcom/facebook/messaging/searchnullstate/i;)Landroid/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    const/4 v6, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/searchnullstate/l;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;B)V

    invoke-static {v0}, Lcom/facebook/common/bu/e;->a(Ljava/lang/Object;)Lcom/facebook/common/bu/e;

    move-result-object v0

    return-object v0
.end method
