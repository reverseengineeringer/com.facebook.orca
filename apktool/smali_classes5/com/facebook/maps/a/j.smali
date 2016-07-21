.class final Lcom/facebook/maps/a/j;
.super Ljava/lang/Object;
.source "MapDelegate.java"

# interfaces
.implements Lcom/google/android/gms/maps/j;


# instance fields
.field final synthetic a:Lcom/facebook/maps/a/n;

.field final synthetic b:Lcom/facebook/maps/a/c;


# direct methods
.method constructor <init>(Lcom/facebook/maps/a/c;Lcom/facebook/maps/a/n;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/facebook/maps/a/j;->b:Lcom/facebook/maps/a/c;

    iput-object p2, p0, Lcom/facebook/maps/a/j;->a:Lcom/facebook/maps/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/facebook/maps/a/j;->a:Lcom/facebook/maps/a/n;

    invoke-static {p1}, Lcom/facebook/maps/a/w;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/android/maps/model/LatLng;

    invoke-interface {v0}, Lcom/facebook/maps/a/n;->a()V

    .line 212
    return-void
.end method
