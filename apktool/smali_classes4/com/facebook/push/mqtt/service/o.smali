.class final Lcom/facebook/push/mqtt/service/o;
.super Ljava/lang/Object;
.source "ClientSubscriptionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/push/mqtt/service/j;


# direct methods
.method constructor <init>(Lcom/facebook/push/mqtt/service/j;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/facebook/push/mqtt/service/o;->a:Lcom/facebook/push/mqtt/service/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/o;->a:Lcom/facebook/push/mqtt/service/j;

    const/4 v1, 0x0

    .line 56
    iput-object v1, v0, Lcom/facebook/push/mqtt/service/j;->l:Lcom/facebook/push/mqtt/ipc/a;

    .line 315
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/o;->a:Lcom/facebook/push/mqtt/service/j;

    const/4 v1, 0x0

    .line 56
    iput-boolean v1, v0, Lcom/facebook/push/mqtt/service/j;->k:Z

    .line 316
    return-void
.end method
