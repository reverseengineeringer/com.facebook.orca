.class final Lcom/facebook/messaging/sync/k;
.super Ljava/lang/Object;
.source "SingleEntityMessagesSyncInitializationHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/sync/j;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/sync/j;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/facebook/messaging/sync/k;->a:Lcom/facebook/messaging/sync/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/facebook/messaging/sync/k;->a:Lcom/facebook/messaging/sync/j;

    const/4 v1, 0x0

    .line 42
    iput-object v1, v0, Lcom/facebook/messaging/sync/j;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 144
    return-void
.end method
