.class final Lcom/facebook/messaging/neue/contactpicker/ak;
.super Ljava/lang/Object;
.source "NeueContactPickerRecentThreadsLoader.java"

# interfaces
.implements Lcom/facebook/common/bu/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/bu/h",
        "<",
        "Lcom/facebook/orca/threadlist/fa;",
        "Lcom/facebook/orca/threadlist/fb;",
        "Lcom/facebook/orca/threadlist/ey;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/contactpicker/z;

.field final synthetic b:Lcom/facebook/messaging/neue/contactpicker/aj;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/contactpicker/aj;Lcom/facebook/messaging/neue/contactpicker/z;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/facebook/messaging/neue/contactpicker/ak;->b:Lcom/facebook/messaging/neue/contactpicker/aj;

    iput-object p2, p0, Lcom/facebook/messaging/neue/contactpicker/ak;->a:Lcom/facebook/messaging/neue/contactpicker/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/ak;->b:Lcom/facebook/messaging/neue/contactpicker/aj;

    iget-object v0, v0, Lcom/facebook/messaging/neue/contactpicker/aj;->f:Lcom/facebook/common/bu/h;

    iget-object v1, p0, Lcom/facebook/messaging/neue/contactpicker/ak;->a:Lcom/facebook/messaging/neue/contactpicker/z;

    invoke-interface {v0, v1, p2}, Lcom/facebook/common/bu/h;->a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 88
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .prologue
    .line 82
    check-cast p2, Lcom/facebook/orca/threadlist/fb;

    .line 100
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/ak;->b:Lcom/facebook/messaging/neue/contactpicker/aj;

    iget-object v1, p2, Lcom/facebook/orca/threadlist/fb;->b:Lcom/facebook/messaging/model/threads/ThreadsCollection;

    invoke-virtual {v1}, Lcom/facebook/messaging/model/threads/ThreadsCollection;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 161
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v7

    .line 162
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v8

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v8, :cond_1

    invoke-virtual {v1, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 164
    iget-object v9, v5, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v9}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 165
    invoke-virtual {v7, v5}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 162
    :cond_0
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto :goto_0

    .line 168
    :cond_1
    invoke-virtual {v7}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    move-object v4, v5

    .line 30
    move-object v1, v4

    .line 103
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/ak;->b:Lcom/facebook/messaging/neue/contactpicker/aj;

    .line 141
    iget-object v4, v0, Lcom/facebook/messaging/neue/contactpicker/aj;->g:Lcom/facebook/messaging/neue/contactpicker/am;

    if-nez v4, :cond_2

    .line 142
    new-instance v4, Lcom/facebook/messaging/neue/contactpicker/al;

    invoke-direct {v4, v0}, Lcom/facebook/messaging/neue/contactpicker/al;-><init>(Lcom/facebook/messaging/neue/contactpicker/aj;)V

    iput-object v4, v0, Lcom/facebook/messaging/neue/contactpicker/aj;->g:Lcom/facebook/messaging/neue/contactpicker/am;

    .line 156
    :cond_2
    iget-object v4, v0, Lcom/facebook/messaging/neue/contactpicker/aj;->g:Lcom/facebook/messaging/neue/contactpicker/am;

    move-object v2, v4

    .line 103
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/ak;->b:Lcom/facebook/messaging/neue/contactpicker/aj;

    iget-object v0, v0, Lcom/facebook/messaging/neue/contactpicker/aj;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/neue/d/h;

    invoke-interface {v2, v0, v1}, Lcom/facebook/messaging/neue/contactpicker/am;->a(Lcom/facebook/messaging/neue/d/h;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/facebook/messaging/neue/contactpicker/ak;->b:Lcom/facebook/messaging/neue/contactpicker/aj;

    iget-object v1, v1, Lcom/facebook/messaging/neue/contactpicker/aj;->f:Lcom/facebook/common/bu/h;

    iget-object v2, p0, Lcom/facebook/messaging/neue/contactpicker/ak;->a:Lcom/facebook/messaging/neue/contactpicker/z;

    new-instance v3, Lcom/facebook/messaging/neue/contactpicker/ab;

    invoke-direct {v3, v0}, Lcom/facebook/messaging/neue/contactpicker/ab;-><init>(Lcom/google/common/collect/ImmutableList;)V

    invoke-interface {v1, v2, v3}, Lcom/facebook/common/bu/h;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 82
    check-cast p2, Lcom/facebook/orca/threadlist/ey;

    .line 112
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/ak;->b:Lcom/facebook/messaging/neue/contactpicker/aj;

    iget-object v0, v0, Lcom/facebook/messaging/neue/contactpicker/aj;->f:Lcom/facebook/common/bu/h;

    iget-object v1, p0, Lcom/facebook/messaging/neue/contactpicker/ak;->a:Lcom/facebook/messaging/neue/contactpicker/z;

    iget-object v2, p2, Lcom/facebook/orca/threadlist/ey;->a:Lcom/facebook/fbservice/service/ServiceException;

    invoke-interface {v0, v1, v2}, Lcom/facebook/common/bu/h;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    return-void
.end method
