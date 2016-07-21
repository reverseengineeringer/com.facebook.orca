.class final Lcom/facebook/messaging/pichead/c/bo;
.super Ljava/lang/Object;
.source "TimeoutManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/pichead/c/bm;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/pichead/c/bm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/facebook/messaging/pichead/c/bo;->a:Lcom/facebook/messaging/pichead/c/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p2, p0, Lcom/facebook/messaging/pichead/c/bo;->b:Ljava/lang/String;

    .line 94
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/bo;->a:Lcom/facebook/messaging/pichead/c/bm;

    iget-object v0, v0, Lcom/facebook/messaging/pichead/c/bm;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/facebook/messaging/pichead/c/bo;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/bo;->a:Lcom/facebook/messaging/pichead/c/bm;

    iget-object v0, v0, Lcom/facebook/messaging/pichead/c/bm;->c:Lcom/facebook/messaging/pichead/c/bj;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/bo;->a:Lcom/facebook/messaging/pichead/c/bm;

    iget-object v0, v0, Lcom/facebook/messaging/pichead/c/bm;->c:Lcom/facebook/messaging/pichead/c/bj;

    iget-object v1, p0, Lcom/facebook/messaging/pichead/c/bo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/pichead/c/bj;->a(Ljava/lang/String;)V

    .line 102
    :cond_0
    return-void
.end method
