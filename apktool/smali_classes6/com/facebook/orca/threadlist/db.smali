.class public final Lcom/facebook/orca/threadlist/db;
.super Lcom/facebook/common/ac/a;
.source "ThreadListFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/ac/a",
        "<",
        "Lcom/facebook/fbservice/service/OperationResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadlist/cc;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/threadlist/cc;)V
    .locals 0

    .prologue
    .line 2136
    iput-object p1, p0, Lcom/facebook/orca/threadlist/db;->a:Lcom/facebook/orca/threadlist/cc;

    invoke-direct {p0}, Lcom/facebook/common/ac/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2139
    iget-object v0, p0, Lcom/facebook/orca/threadlist/db;->a:Lcom/facebook/orca/threadlist/cc;

    const/4 v1, 0x0

    .line 281
    iput-object v1, v0, Lcom/facebook/orca/threadlist/cc;->cI:Lcom/facebook/common/ac/h;

    .line 2140
    iget-object v0, p0, Lcom/facebook/orca/threadlist/db;->a:Lcom/facebook/orca/threadlist/cc;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/cc;->cc:Lcom/facebook/orca/threadlist/eh;

    if-eqz v0, :cond_0

    .line 2141
    iget-object v0, p0, Lcom/facebook/orca/threadlist/db;->a:Lcom/facebook/orca/threadlist/cc;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/cc;->cc:Lcom/facebook/orca/threadlist/eh;

    invoke-virtual {v0}, Lcom/facebook/orca/threadlist/eh;->b()V

    .line 2143
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2147
    iget-object v0, p0, Lcom/facebook/orca/threadlist/db;->a:Lcom/facebook/orca/threadlist/cc;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/cc;->ap:Lcom/facebook/common/errorreporting/f;

    const-string v1, "ThreadListFragment"

    const-string v2, "Failed sync refresh"

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2148
    iget-object v0, p0, Lcom/facebook/orca/threadlist/db;->a:Lcom/facebook/orca/threadlist/cc;

    const/4 v1, 0x0

    .line 281
    iput-object v1, v0, Lcom/facebook/orca/threadlist/cc;->cI:Lcom/facebook/common/ac/h;

    .line 2149
    iget-object v0, p0, Lcom/facebook/orca/threadlist/db;->a:Lcom/facebook/orca/threadlist/cc;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/cc;->cc:Lcom/facebook/orca/threadlist/eh;

    if-eqz v0, :cond_0

    .line 2150
    iget-object v0, p0, Lcom/facebook/orca/threadlist/db;->a:Lcom/facebook/orca/threadlist/cc;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/cc;->cc:Lcom/facebook/orca/threadlist/eh;

    invoke-virtual {v0}, Lcom/facebook/orca/threadlist/eh;->b()V

    .line 2152
    :cond_0
    return-void
.end method
