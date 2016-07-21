.class final Lcom/facebook/maps/a/t;
.super Ljava/lang/Object;
.source "MapFragmentDelegate.java"

# interfaces
.implements Lcom/facebook/android/maps/ax;


# instance fields
.field final synthetic a:Lcom/facebook/maps/a/q;


# direct methods
.method constructor <init>(Lcom/facebook/maps/a/q;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/facebook/maps/a/t;->a:Lcom/facebook/maps/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/android/maps/n;)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/facebook/maps/a/t;->a:Lcom/facebook/maps/a/q;

    iget-object v0, v0, Lcom/facebook/maps/a/q;->f:Lcom/facebook/maps/a/c;

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/facebook/maps/a/t;->a:Lcom/facebook/maps/a/q;

    new-instance v1, Lcom/facebook/maps/a/c;

    invoke-direct {v1, p1}, Lcom/facebook/maps/a/c;-><init>(Lcom/facebook/android/maps/n;)V

    .line 34
    iput-object v1, v0, Lcom/facebook/maps/a/q;->f:Lcom/facebook/maps/a/c;

    .line 147
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/maps/a/t;->a:Lcom/facebook/maps/a/q;

    iget-object v0, v0, Lcom/facebook/maps/a/q;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/maps/a/ad;

    if-eqz v0, :cond_1

    .line 148
    iget-object v1, p0, Lcom/facebook/maps/a/t;->a:Lcom/facebook/maps/a/q;

    iget-object v1, v1, Lcom/facebook/maps/a/q;->f:Lcom/facebook/maps/a/c;

    invoke-interface {v0, v1}, Lcom/facebook/maps/a/ad;->a(Lcom/facebook/maps/a/c;)V

    goto :goto_0

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/facebook/maps/a/t;->a:Lcom/facebook/maps/a/q;

    const/4 v1, 0x0

    .line 34
    iput-object v1, v0, Lcom/facebook/maps/a/q;->h:Ljava/util/Queue;

    .line 151
    return-void
.end method
