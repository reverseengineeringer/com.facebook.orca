.class final Lcom/facebook/messaging/inbox2/activenow/c;
.super Ljava/lang/Object;
.source "InboxActiveNowController.java"

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
.field final synthetic a:Lcom/facebook/messaging/inbox2/activenow/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/inbox2/activenow/a;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/activenow/c;->a:Lcom/facebook/messaging/inbox2/activenow/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/activenow/c;->a:Lcom/facebook/messaging/inbox2/activenow/a;

    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v0, Lcom/facebook/messaging/inbox2/activenow/a;->p:Z

    .line 143
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 139
    check-cast p2, Lcom/facebook/messaging/contacts/a/o;

    .line 147
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/activenow/c;->a:Lcom/facebook/messaging/inbox2/activenow/a;

    const/4 v1, 0x0

    .line 316
    iget-object v2, v0, Lcom/facebook/messaging/inbox2/activenow/a;->n:Lcom/google/common/collect/ImmutableList;

    if-eqz v2, :cond_1

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 322
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/messaging/contacts/a/o;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    .line 323
    invoke-virtual {p2}, Lcom/facebook/messaging/contacts/a/o;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    .line 324
    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 329
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v6

    .line 333
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v7

    move v2, v1

    move v3, v1

    :goto_1
    if-ge v2, v7, :cond_2

    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/user/model/User;

    .line 334
    invoke-virtual {v6, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 335
    add-int/lit8 v3, v3, 0x1

    .line 336
    const/4 v1, 0x5

    if-ge v3, v1, :cond_2

    .line 333
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 340
    :cond_2
    invoke-virtual {v6}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/messaging/inbox2/activenow/a;->n:Lcom/google/common/collect/ImmutableList;

    .line 342
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    iput v1, v0, Lcom/facebook/messaging/inbox2/activenow/a;->o:I

    .line 345
    iget-object v1, v0, Lcom/facebook/messaging/inbox2/activenow/a;->h:Lcom/facebook/orca/threadlist/cg;

    if-eqz v1, :cond_0

    .line 346
    iget-object v1, v0, Lcom/facebook/messaging/inbox2/activenow/a;->h:Lcom/facebook/orca/threadlist/cg;

    invoke-virtual {v1}, Lcom/facebook/orca/threadlist/cg;->a()V

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/activenow/c;->a:Lcom/facebook/messaging/inbox2/activenow/a;

    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v0, Lcom/facebook/messaging/inbox2/activenow/a;->q:Z

    .line 153
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/activenow/c;->a:Lcom/facebook/messaging/inbox2/activenow/a;

    const/4 v1, 0x0

    .line 31
    iput-boolean v1, v0, Lcom/facebook/messaging/inbox2/activenow/a;->p:Z

    .line 154
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/activenow/c;->a:Lcom/facebook/messaging/inbox2/activenow/a;

    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v0, Lcom/facebook/messaging/inbox2/activenow/a;->q:Z

    .line 159
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/activenow/c;->a:Lcom/facebook/messaging/inbox2/activenow/a;

    const/4 v1, 0x0

    .line 31
    iput-boolean v1, v0, Lcom/facebook/messaging/inbox2/activenow/a;->p:Z

    .line 160
    return-void
.end method
