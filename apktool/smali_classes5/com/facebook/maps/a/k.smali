.class final Lcom/facebook/maps/a/k;
.super Ljava/lang/Object;
.source "MapDelegate.java"

# interfaces
.implements Lcom/google/android/gms/maps/i;


# instance fields
.field final synthetic a:Lcom/facebook/android/maps/r;

.field final synthetic b:Lcom/facebook/maps/a/c;


# direct methods
.method constructor <init>(Lcom/facebook/maps/a/c;Lcom/facebook/android/maps/r;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/facebook/maps/a/k;->b:Lcom/facebook/maps/a/c;

    iput-object p2, p0, Lcom/facebook/maps/a/k;->a:Lcom/facebook/android/maps/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/CameraPosition;)V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lcom/facebook/maps/a/k;->a:Lcom/facebook/android/maps/r;

    invoke-static {p1}, Lcom/facebook/maps/a/w;->a(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/facebook/android/maps/model/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/android/maps/r;->a(Lcom/facebook/android/maps/model/f;)V

    .line 248
    return-void
.end method
