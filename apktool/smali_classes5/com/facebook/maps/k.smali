.class final Lcom/facebook/maps/k;
.super Ljava/util/HashMap;
.source "FbStaticMapView.java"


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
.field final synthetic this$1:Lcom/facebook/maps/j;


# direct methods
.method constructor <init>(Lcom/facebook/maps/j;)V
    .locals 6

    .prologue
    .line 218
    iput-object p1, p0, Lcom/facebook/maps/k;->this$1:Lcom/facebook/maps/j;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 219
    const-string v0, "duration"

    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->a()J

    move-result-wide v2

    iget-object v1, p0, Lcom/facebook/maps/k;->this$1:Lcom/facebook/maps/j;

    iget-object v1, v1, Lcom/facebook/maps/j;->b:Lcom/facebook/maps/FbStaticMapView;

    iget-wide v4, v1, Lcom/facebook/maps/FbStaticMapView;->n:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/maps/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    const-string v1, "surface"

    iget-object v0, p0, Lcom/facebook/maps/k;->this$1:Lcom/facebook/maps/j;

    iget-object v0, v0, Lcom/facebook/maps/j;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "unknown"

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/facebook/maps/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    return-void

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/facebook/maps/k;->this$1:Lcom/facebook/maps/j;

    iget-object v0, v0, Lcom/facebook/maps/j;->a:Ljava/lang/String;

    goto :goto_0
.end method
