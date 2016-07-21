.class final Lcom/facebook/android/maps/bf;
.super Ljava/util/HashMap;
.source "StaticMapView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/android/maps/StaticMapView;


# direct methods
.method constructor <init>(Lcom/facebook/android/maps/StaticMapView;)V
    .locals 2

    .prologue
    .line 447
    iput-object p1, p0, Lcom/facebook/android/maps/bf;->this$0:Lcom/facebook/android/maps/StaticMapView;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 448
    const-string v0, "map_url"

    iget-object v1, p0, Lcom/facebook/android/maps/bf;->this$0:Lcom/facebook/android/maps/StaticMapView;

    iget-object v1, v1, Lcom/facebook/android/maps/StaticMapView;->j:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/android/maps/bf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    const-string v0, "surface"

    iget-object v1, p0, Lcom/facebook/android/maps/bf;->this$0:Lcom/facebook/android/maps/StaticMapView;

    iget-object v1, v1, Lcom/facebook/android/maps/StaticMapView;->e:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    iget-object v1, v1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/android/maps/bf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    return-void
.end method
