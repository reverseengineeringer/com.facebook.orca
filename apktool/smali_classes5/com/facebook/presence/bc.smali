.class final Lcom/facebook/presence/bc;
.super Ljava/lang/Object;
.source "ThreadPresenceManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/user/model/UserKey;

.field final synthetic b:Lcom/facebook/presence/ax;


# direct methods
.method constructor <init>(Lcom/facebook/presence/ax;Lcom/facebook/user/model/UserKey;)V
    .locals 0

    .prologue
    .line 629
    iput-object p1, p0, Lcom/facebook/presence/bc;->b:Lcom/facebook/presence/ax;

    iput-object p2, p0, Lcom/facebook/presence/bc;->a:Lcom/facebook/user/model/UserKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 632
    iget-object v0, p0, Lcom/facebook/presence/bc;->b:Lcom/facebook/presence/ax;

    iget-object v1, p0, Lcom/facebook/presence/bc;->a:Lcom/facebook/user/model/UserKey;

    invoke-static {v0, v1}, Lcom/facebook/presence/ax;->h(Lcom/facebook/presence/ax;Lcom/facebook/user/model/UserKey;)V

    .line 633
    return-void
.end method
