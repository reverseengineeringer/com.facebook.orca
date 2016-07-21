.class public final Lcom/facebook/messaging/neue/contactpicker/aw;
.super Ljava/lang/Object;
.source "NeueContactPickerSuggestedFriendsLoader.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/google/common/collect/ImmutableList",
        "<",
        "Lcom/facebook/user/model/User;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Collection;

.field final synthetic b:Lcom/facebook/messaging/neue/contactpicker/au;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/neue/contactpicker/au;Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/facebook/messaging/neue/contactpicker/aw;->b:Lcom/facebook/messaging/neue/contactpicker/au;

    iput-object p2, p0, Lcom/facebook/messaging/neue/contactpicker/aw;->a:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/aw;->a:Ljava/util/Collection;

    invoke-static {v0}, Lcom/facebook/user/model/UserKey;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 95
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v1

    .line 96
    invoke-static {}, Lcom/facebook/contacts/d/e;->a()Lcom/facebook/contacts/d/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/facebook/contacts/d/e;->e(Ljava/util/Collection;)Lcom/facebook/contacts/d/e;

    move-result-object v0

    .line 98
    iget-object v2, p0, Lcom/facebook/messaging/neue/contactpicker/aw;->b:Lcom/facebook/messaging/neue/contactpicker/au;

    iget-object v2, v2, Lcom/facebook/messaging/neue/contactpicker/au;->c:Lcom/facebook/contacts/d/ab;

    invoke-virtual {v2, v0}, Lcom/facebook/contacts/d/ab;->a(Lcom/facebook/contacts/d/e;)Lcom/facebook/contacts/d/aa;

    move-result-object v0

    .line 100
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/google/common/collect/dt;->b(Ljava/util/Iterator;)Lcom/google/common/collect/dt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    invoke-interface {v0}, Lcom/facebook/contacts/d/aa;->close()V

    .line 104
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    .line 102
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Lcom/facebook/contacts/d/aa;->close()V

    throw v1
.end method
