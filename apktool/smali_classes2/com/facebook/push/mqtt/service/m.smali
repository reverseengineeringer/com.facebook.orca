.class final Lcom/facebook/push/mqtt/service/m;
.super Ljava/lang/Object;
.source "ClientSubscriptionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/facebook/push/mqtt/service/j;


# direct methods
.method constructor <init>(Lcom/facebook/push/mqtt/service/j;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/facebook/push/mqtt/service/m;->b:Lcom/facebook/push/mqtt/service/j;

    iput-object p2, p0, Lcom/facebook/push/mqtt/service/m;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/m;->b:Lcom/facebook/push/mqtt/service/j;

    iget-object v1, p0, Lcom/facebook/push/mqtt/service/m;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/facebook/push/mqtt/service/j;->b(Lcom/facebook/push/mqtt/service/j;Ljava/util/List;)V

    .line 223
    return-void
.end method
