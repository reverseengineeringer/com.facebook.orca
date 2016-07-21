.class public final Lcom/facebook/graphql/executor/by;
.super Ljava/lang/Object;
.source "MutationRunner.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/graphql/executor/bz;

.field final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/facebook/graphql/executor/bx;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/executor/bx;Lcom/facebook/graphql/executor/bz;Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/facebook/graphql/executor/by;->d:Lcom/facebook/graphql/executor/bx;

    iput-object p2, p0, Lcom/facebook/graphql/executor/by;->a:Lcom/facebook/graphql/executor/bz;

    iput-object p3, p0, Lcom/facebook/graphql/executor/by;->b:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p4, p0, Lcom/facebook/graphql/executor/by;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 213
    iget-object v0, p0, Lcom/facebook/graphql/executor/by;->d:Lcom/facebook/graphql/executor/bx;

    iget-object v0, v0, Lcom/facebook/graphql/executor/bx;->s:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x310029    # 4.499997E-39f

    iget-object v2, p0, Lcom/facebook/graphql/executor/by;->a:Lcom/facebook/graphql/executor/bz;

    invoke-virtual {v2}, Lcom/facebook/graphql/executor/bz;->g()I

    move-result v2

    const/16 v3, 0xf

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(IIS)V

    .line 217
    iget-object v0, p0, Lcom/facebook/graphql/executor/by;->d:Lcom/facebook/graphql/executor/bx;

    iget-object v1, p0, Lcom/facebook/graphql/executor/by;->a:Lcom/facebook/graphql/executor/bz;

    iget-object v2, p0, Lcom/facebook/graphql/executor/by;->b:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v3, p0, Lcom/facebook/graphql/executor/by;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/graphql/executor/bx;->b(Lcom/facebook/graphql/executor/bx;Lcom/facebook/graphql/executor/bz;Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/String;)V

    .line 218
    return-void
.end method
