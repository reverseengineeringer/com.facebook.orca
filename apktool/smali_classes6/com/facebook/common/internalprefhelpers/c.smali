.class public final Lcom/facebook/common/internalprefhelpers/c;
.super Ljava/lang/Object;
.source "ConfigurationRefreshUpdaterDialogFragment.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/common/internalprefhelpers/b;


# direct methods
.method public constructor <init>(Lcom/facebook/common/internalprefhelpers/b;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/facebook/common/internalprefhelpers/c;->a:Lcom/facebook/common/internalprefhelpers/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 99
    iget-object v0, p0, Lcom/facebook/common/internalprefhelpers/c;->a:Lcom/facebook/common/internalprefhelpers/b;

    .line 123
    const/4 v1, 0x0

    .line 124
    iget-object v2, v0, Lcom/facebook/common/internalprefhelpers/b;->ap:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/config/background/d;

    .line 125
    iget-object v4, v0, Lcom/facebook/common/internalprefhelpers/b;->au:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v4, :cond_1

    .line 129
    invoke-interface {v1}, Lcom/facebook/config/background/d;->aX_()Lcom/facebook/http/protocol/ah;

    move-result-object v4

    .line 130
    if-eqz v4, :cond_0

    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 149
    iget-object v8, v0, Lcom/facebook/common/internalprefhelpers/b;->ar:Ljava/util/concurrent/Executor;

    new-instance v9, Lcom/facebook/common/internalprefhelpers/e;

    invoke-direct {v9, v0, v2, v1}, Lcom/facebook/common/internalprefhelpers/e;-><init>(Lcom/facebook/common/internalprefhelpers/b;ILcom/facebook/config/background/d;)V

    const v10, -0x177392d3

    invoke-static {v8, v9, v10}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 134
    new-instance v1, Lcom/facebook/http/protocol/r;

    invoke-direct {v1}, Lcom/facebook/http/protocol/r;-><init>()V

    .line 135
    sget-object v5, Lcom/facebook/http/interfaces/RequestPriority;->INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

    invoke-virtual {v1, v5}, Lcom/facebook/http/protocol/r;->a(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 136
    iget-object v5, v0, Lcom/facebook/common/internalprefhelpers/b;->ao:Lcom/facebook/http/protocol/ai;

    const-string v6, "handleFetchConfiguration"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v7

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v5, v6, v7, v4, v1}, Lcom/facebook/http/protocol/ai;->a(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;Ljava/util/List;Lcom/facebook/http/protocol/r;)V

    .line 142
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    .line 143
    goto :goto_0

    .line 100
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
