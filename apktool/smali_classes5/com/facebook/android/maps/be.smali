.class final Lcom/facebook/android/maps/be;
.super Ljava/util/HashMap;
.source "StaticMapView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$2:Lcom/facebook/android/maps/bd;


# direct methods
.method constructor <init>(Lcom/facebook/android/maps/bd;)V
    .locals 6

    .prologue
    .line 298
    iput-object p1, p0, Lcom/facebook/android/maps/be;->this$2:Lcom/facebook/android/maps/bd;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 299
    const-string v0, "duration"

    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->a()J

    move-result-wide v2

    iget-object v1, p0, Lcom/facebook/android/maps/be;->this$2:Lcom/facebook/android/maps/bd;

    iget-object v1, v1, Lcom/facebook/android/maps/bd;->c:Lcom/facebook/android/maps/bc;

    iget-object v1, v1, Lcom/facebook/android/maps/bc;->d:Lcom/facebook/android/maps/StaticMapView;

    iget-wide v4, v1, Lcom/facebook/android/maps/StaticMapView;->r:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/android/maps/be;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    const-string v1, "surface"

    iget-object v0, p0, Lcom/facebook/android/maps/be;->this$2:Lcom/facebook/android/maps/bd;

    iget-object v0, v0, Lcom/facebook/android/maps/bd;->c:Lcom/facebook/android/maps/bc;

    iget-object v0, v0, Lcom/facebook/android/maps/bc;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "unknown"

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/facebook/android/maps/be;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    return-void

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/facebook/android/maps/be;->this$2:Lcom/facebook/android/maps/bd;

    iget-object v0, v0, Lcom/facebook/android/maps/bd;->c:Lcom/facebook/android/maps/bc;

    iget-object v0, v0, Lcom/facebook/android/maps/bc;->b:Ljava/lang/String;

    goto :goto_0
.end method
