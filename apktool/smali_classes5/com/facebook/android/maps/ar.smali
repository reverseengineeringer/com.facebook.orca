.class final Lcom/facebook/android/maps/ar;
.super Lcom/facebook/android/maps/a/ab;
.source "MapView.java"


# instance fields
.field final synthetic a:Lcom/facebook/android/maps/MapView;


# direct methods
.method constructor <init>(Lcom/facebook/android/maps/MapView;)V
    .locals 0

    .prologue
    .line 473
    iput-object p1, p0, Lcom/facebook/android/maps/ar;->a:Lcom/facebook/android/maps/MapView;

    invoke-direct {p0}, Lcom/facebook/android/maps/a/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 476
    iget-object v0, p0, Lcom/facebook/android/maps/ar;->a:Lcom/facebook/android/maps/MapView;

    iget-object v0, v0, Lcom/facebook/android/maps/MapView;->J:Ljava/util/Queue;

    if-eqz v0, :cond_1

    .line 478
    :goto_0
    iget-object v0, p0, Lcom/facebook/android/maps/ar;->a:Lcom/facebook/android/maps/MapView;

    iget-object v0, v0, Lcom/facebook/android/maps/MapView;->J:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/ax;

    if-eqz v0, :cond_0

    .line 479
    iget-object v1, p0, Lcom/facebook/android/maps/ar;->a:Lcom/facebook/android/maps/MapView;

    iget-object v1, v1, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/n;

    invoke-interface {v0, v1}, Lcom/facebook/android/maps/ax;->a(Lcom/facebook/android/maps/n;)V

    goto :goto_0

    .line 481
    :cond_0
    iget-object v0, p0, Lcom/facebook/android/maps/ar;->a:Lcom/facebook/android/maps/MapView;

    const/4 v1, 0x0

    .line 44
    iput-object v1, v0, Lcom/facebook/android/maps/MapView;->J:Ljava/util/Queue;

    .line 483
    :cond_1
    return-void
.end method
