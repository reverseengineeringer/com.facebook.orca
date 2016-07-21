.class public final Lcom/facebook/messaging/neue/pinnedgroups/aj;
.super Ljava/lang/Object;
.source "PinnedGroupsSuggestionLoader.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/facebook/messaging/neue/pinnedgroups/al;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/pinnedgroups/ai;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/neue/pinnedgroups/ai;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/facebook/messaging/neue/pinnedgroups/aj;->a:Lcom/facebook/messaging/neue/pinnedgroups/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 106
    new-instance v0, Lcom/facebook/messaging/neue/pinnedgroups/al;

    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/aj;->a:Lcom/facebook/messaging/neue/pinnedgroups/ai;

    invoke-static {v1}, Lcom/facebook/messaging/neue/pinnedgroups/ai;->d(Lcom/facebook/messaging/neue/pinnedgroups/ai;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/neue/pinnedgroups/aj;->a:Lcom/facebook/messaging/neue/pinnedgroups/ai;

    const-wide/16 v6, 0x0

    .line 162
    iget-object v4, v2, Lcom/facebook/messaging/neue/pinnedgroups/ai;->e:Ljavax/inject/a;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/database/threads/n;

    sget-object v5, Lcom/facebook/messaging/database/threads/l;->d:Lcom/facebook/messaging/database/threads/m;

    invoke-virtual {v4, v5, v6, v7}, Lcom/facebook/database/b/b;->a(Lcom/facebook/common/u/a;J)J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    const/4 v4, 0x1

    :goto_0
    move v2, v4

    .line 106
    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/neue/pinnedgroups/al;-><init>(Lcom/google/common/collect/ImmutableList;Z)V

    return-object v0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method
