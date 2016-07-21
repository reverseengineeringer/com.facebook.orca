.class final Lcom/facebook/work/config/community/c;
.super Ljava/lang/Object;
.source "WorkCommunityConfigUpdater.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/work/config/community/b;


# direct methods
.method constructor <init>(Lcom/facebook/work/config/community/b;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/facebook/work/config/community/c;->a:Lcom/facebook/work/config/community/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 45
    new-instance v2, Lcom/facebook/work/config/community/protocol/b;

    invoke-direct {v2}, Lcom/facebook/work/config/community/protocol/b;-><init>()V

    move-object v0, v2

    .line 59
    iget-object v1, p0, Lcom/facebook/work/config/community/c;->a:Lcom/facebook/work/config/community/b;

    iget-object v1, v1, Lcom/facebook/work/config/community/b;->a:Lcom/facebook/graphql/executor/al;

    invoke-static {v0}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/r;)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/be;)Lcom/facebook/graphql/executor/ax;

    move-result-object v0

    return-object v0
.end method
