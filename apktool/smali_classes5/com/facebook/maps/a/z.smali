.class final Lcom/facebook/maps/a/z;
.super Ljava/lang/Object;
.source "MapViewDelegate.java"

# interfaces
.implements Lcom/google/android/gms/maps/s;


# instance fields
.field final synthetic a:Lcom/facebook/maps/a/ad;

.field final synthetic b:Lcom/facebook/maps/a/x;


# direct methods
.method constructor <init>(Lcom/facebook/maps/a/x;Lcom/facebook/maps/a/ad;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/facebook/maps/a/z;->b:Lcom/facebook/maps/a/x;

    iput-object p2, p0, Lcom/facebook/maps/a/z;->a:Lcom/facebook/maps/a/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/c;)V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/facebook/maps/a/z;->b:Lcom/facebook/maps/a/x;

    new-instance v1, Lcom/facebook/maps/a/c;

    invoke-direct {v1, p1}, Lcom/facebook/maps/a/c;-><init>(Lcom/google/android/gms/maps/c;)V

    .line 43
    iput-object v1, v0, Lcom/facebook/maps/a/x;->e:Lcom/facebook/maps/a/c;

    .line 183
    iget-object v0, p0, Lcom/facebook/maps/a/z;->a:Lcom/facebook/maps/a/ad;

    iget-object v1, p0, Lcom/facebook/maps/a/z;->b:Lcom/facebook/maps/a/x;

    iget-object v1, v1, Lcom/facebook/maps/a/x;->e:Lcom/facebook/maps/a/c;

    invoke-interface {v0, v1}, Lcom/facebook/maps/a/ad;->a(Lcom/facebook/maps/a/c;)V

    .line 184
    return-void
.end method
