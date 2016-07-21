.class final Lcom/facebook/location/at;
.super Ljava/lang/Object;
.source "FbLocationStatusMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/location/an;

.field final synthetic b:Lcom/facebook/location/aq;


# direct methods
.method constructor <init>(Lcom/facebook/location/aq;Lcom/facebook/location/an;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/facebook/location/at;->b:Lcom/facebook/location/aq;

    iput-object p2, p0, Lcom/facebook/location/at;->a:Lcom/facebook/location/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/facebook/location/at;->b:Lcom/facebook/location/aq;

    iget-object v1, p0, Lcom/facebook/location/at;->a:Lcom/facebook/location/an;

    invoke-static {v0, v1}, Lcom/facebook/location/aq;->a(Lcom/facebook/location/aq;Lcom/facebook/location/an;)V

    .line 184
    iget-object v0, p0, Lcom/facebook/location/at;->b:Lcom/facebook/location/aq;

    const/4 v1, 0x0

    .line 53
    iput-object v1, v0, Lcom/facebook/location/aq;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 185
    return-void
.end method
