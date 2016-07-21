.class final Lcom/facebook/maps/a/v;
.super Ljava/lang/Object;
.source "MapFragmentDelegate.java"

# interfaces
.implements Lcom/google/android/gms/maps/s;


# instance fields
.field final synthetic a:Lcom/facebook/maps/a/q;


# direct methods
.method constructor <init>(Lcom/facebook/maps/a/q;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/facebook/maps/a/v;->a:Lcom/facebook/maps/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/c;)V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/facebook/maps/a/v;->a:Lcom/facebook/maps/a/q;

    new-instance v1, Lcom/facebook/maps/a/c;

    invoke-direct {v1, p1}, Lcom/facebook/maps/a/c;-><init>(Lcom/google/android/gms/maps/c;)V

    .line 34
    iput-object v1, v0, Lcom/facebook/maps/a/q;->f:Lcom/facebook/maps/a/c;

    .line 182
    :goto_0
    iget-object v0, p0, Lcom/facebook/maps/a/v;->a:Lcom/facebook/maps/a/q;

    iget-object v0, v0, Lcom/facebook/maps/a/q;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/maps/a/ad;

    if-eqz v0, :cond_0

    .line 183
    iget-object v1, p0, Lcom/facebook/maps/a/v;->a:Lcom/facebook/maps/a/q;

    iget-object v1, v1, Lcom/facebook/maps/a/q;->f:Lcom/facebook/maps/a/c;

    invoke-interface {v0, v1}, Lcom/facebook/maps/a/ad;->a(Lcom/facebook/maps/a/c;)V

    goto :goto_0

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/facebook/maps/a/v;->a:Lcom/facebook/maps/a/q;

    const/4 v1, 0x0

    .line 34
    iput-object v1, v0, Lcom/facebook/maps/a/q;->h:Ljava/util/Queue;

    .line 186
    return-void
.end method
