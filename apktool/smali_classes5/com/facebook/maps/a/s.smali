.class final Lcom/facebook/maps/a/s;
.super Ljava/lang/Object;
.source "MapFragmentDelegate.java"

# interfaces
.implements Lcom/google/android/gms/maps/s;


# instance fields
.field final synthetic a:Lcom/facebook/maps/a/ad;

.field final synthetic b:Lcom/facebook/maps/a/q;


# direct methods
.method constructor <init>(Lcom/facebook/maps/a/q;Lcom/facebook/maps/a/ad;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/facebook/maps/a/s;->b:Lcom/facebook/maps/a/q;

    iput-object p2, p0, Lcom/facebook/maps/a/s;->a:Lcom/facebook/maps/a/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/c;)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/maps/a/s;->b:Lcom/facebook/maps/a/q;

    new-instance v1, Lcom/facebook/maps/a/c;

    invoke-direct {v1, p1}, Lcom/facebook/maps/a/c;-><init>(Lcom/google/android/gms/maps/c;)V

    .line 34
    iput-object v1, v0, Lcom/facebook/maps/a/q;->f:Lcom/facebook/maps/a/c;

    .line 104
    iget-object v0, p0, Lcom/facebook/maps/a/s;->a:Lcom/facebook/maps/a/ad;

    iget-object v1, p0, Lcom/facebook/maps/a/s;->b:Lcom/facebook/maps/a/q;

    iget-object v1, v1, Lcom/facebook/maps/a/q;->f:Lcom/facebook/maps/a/c;

    invoke-interface {v0, v1}, Lcom/facebook/maps/a/ad;->a(Lcom/facebook/maps/a/c;)V

    .line 105
    return-void
.end method
