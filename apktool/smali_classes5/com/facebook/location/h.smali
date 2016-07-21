.class public final Lcom/facebook/location/h;
.super Ljava/lang/Object;
.source "BaseFbLocationManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/location/ImmutableLocation;

.field final synthetic b:Lcom/facebook/location/f;


# direct methods
.method public constructor <init>(Lcom/facebook/location/f;Lcom/facebook/location/ImmutableLocation;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/facebook/location/h;->b:Lcom/facebook/location/f;

    iput-object p2, p0, Lcom/facebook/location/h;->a:Lcom/facebook/location/ImmutableLocation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 235
    iget-object v0, p0, Lcom/facebook/location/h;->b:Lcom/facebook/location/f;

    iget-object v0, v0, Lcom/facebook/location/f;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    :goto_0
    return-void

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/facebook/location/h;->b:Lcom/facebook/location/f;

    .line 47
    iget v2, v0, Lcom/facebook/location/f;->q:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/facebook/location/f;->q:I

    .line 239
    iget-object v0, p0, Lcom/facebook/location/h;->b:Lcom/facebook/location/f;

    iget-object v0, v0, Lcom/facebook/location/f;->j:Lcom/facebook/location/ag;

    iget-object v1, p0, Lcom/facebook/location/h;->a:Lcom/facebook/location/ImmutableLocation;

    invoke-virtual {v0, v1}, Lcom/facebook/location/ag;->a(Lcom/facebook/location/ImmutableLocation;)V

    goto :goto_0
.end method
