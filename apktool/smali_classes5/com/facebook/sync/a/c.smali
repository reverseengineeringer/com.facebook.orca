.class final Lcom/facebook/sync/a/c;
.super Ljava/lang/Object;
.source "SyncConnectionHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/sync/g;

.field final synthetic c:Lcom/facebook/sync/a/e;

.field final synthetic d:Lcom/facebook/common/callercontext/CallerContext;

.field final synthetic e:Lcom/facebook/sync/a/b;


# direct methods
.method constructor <init>(Lcom/facebook/sync/a/b;ILcom/facebook/sync/g;Lcom/facebook/sync/a/e;Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/facebook/sync/a/c;->e:Lcom/facebook/sync/a/b;

    iput p2, p0, Lcom/facebook/sync/a/c;->a:I

    iput-object p3, p0, Lcom/facebook/sync/a/c;->b:Lcom/facebook/sync/g;

    iput-object p4, p0, Lcom/facebook/sync/a/c;->c:Lcom/facebook/sync/a/e;

    iput-object p5, p0, Lcom/facebook/sync/a/c;->d:Lcom/facebook/common/callercontext/CallerContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 217
    :try_start_0
    iget-object v0, p0, Lcom/facebook/sync/a/c;->e:Lcom/facebook/sync/a/b;

    iget v1, p0, Lcom/facebook/sync/a/c;->a:I

    iget-object v2, p0, Lcom/facebook/sync/a/c;->b:Lcom/facebook/sync/g;

    iget-object v3, p0, Lcom/facebook/sync/a/c;->c:Lcom/facebook/sync/a/e;

    iget-object v4, p0, Lcom/facebook/sync/a/c;->d:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/sync/a/b;->a(ILcom/facebook/sync/g;Lcom/facebook/sync/a/e;Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/fbservice/service/OperationResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
