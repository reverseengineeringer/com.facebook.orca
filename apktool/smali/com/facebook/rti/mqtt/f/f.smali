.class final Lcom/facebook/rti/mqtt/f/f;
.super Ljava/lang/Object;
.source "FbnsConnectionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rti/mqtt/f/c;


# direct methods
.method constructor <init>(Lcom/facebook/rti/mqtt/f/c;)V
    .locals 0

    .prologue
    .line 519
    iput-object p1, p0, Lcom/facebook/rti/mqtt/f/f;->a:Lcom/facebook/rti/mqtt/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 522
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/f;->a:Lcom/facebook/rti/mqtt/f/c;

    sget-object v1, Lcom/facebook/rti/mqtt/common/c/b;->PING_UNRECEIVED:Lcom/facebook/rti/mqtt/common/c/b;

    sget-object v2, Lcom/facebook/rti/mqtt/f/p;->CONNECTION_LOST:Lcom/facebook/rti/mqtt/f/p;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rti/mqtt/f/c;->a(Lcom/facebook/rti/mqtt/common/c/b;Lcom/facebook/rti/mqtt/f/p;)Ljava/util/concurrent/Future;

    .line 525
    return-void
.end method
