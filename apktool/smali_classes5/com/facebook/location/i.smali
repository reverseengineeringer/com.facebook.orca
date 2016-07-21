.class final Lcom/facebook/location/i;
.super Ljava/lang/Object;
.source "BaseFbLocationManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/location/w;

.field final synthetic b:Lcom/facebook/location/f;


# direct methods
.method constructor <init>(Lcom/facebook/location/f;Lcom/facebook/location/w;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/facebook/location/i;->b:Lcom/facebook/location/f;

    iput-object p2, p0, Lcom/facebook/location/i;->a:Lcom/facebook/location/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lcom/facebook/location/i;->b:Lcom/facebook/location/f;

    iget-object v0, v0, Lcom/facebook/location/f;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    :goto_0
    return-void

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/facebook/location/i;->b:Lcom/facebook/location/f;

    iget-object v0, v0, Lcom/facebook/location/f;->j:Lcom/facebook/location/ag;

    iget-object v1, p0, Lcom/facebook/location/i;->a:Lcom/facebook/location/w;

    invoke-virtual {v0, v1}, Lcom/facebook/location/ag;->a(Lcom/facebook/location/w;)V

    .line 253
    iget-object v0, p0, Lcom/facebook/location/i;->b:Lcom/facebook/location/f;

    invoke-static {v0}, Lcom/facebook/location/f;->h(Lcom/facebook/location/f;)V

    goto :goto_0
.end method
