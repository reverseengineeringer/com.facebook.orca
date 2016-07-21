.class final Lcom/facebook/android/maps/a/e;
.super Ljava/util/HashMap;
.source "CacheableUrlTileProvider.java"


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
.field final synthetic this$0:Lcom/facebook/android/maps/a/c;

.field final synthetic val$surface:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/facebook/android/maps/a/c;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 151
    iput-object p1, p0, Lcom/facebook/android/maps/a/e;->this$0:Lcom/facebook/android/maps/a/c;

    iput-object p2, p0, Lcom/facebook/android/maps/a/e;->val$surface:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 152
    const-string v0, "surface"

    iget-object v1, p0, Lcom/facebook/android/maps/a/e;->val$surface:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/android/maps/a/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    const-string v0, "bytes_downloaded"

    iget-object v1, p0, Lcom/facebook/android/maps/a/e;->this$0:Lcom/facebook/android/maps/a/c;

    .line 29
    invoke-virtual {v1}, Lcom/facebook/android/maps/model/t;->e()J

    move-result-wide v4

    move-wide v2, v4

    .line 153
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/android/maps/a/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const-string v0, "cache_hit_count"

    iget-object v1, p0, Lcom/facebook/android/maps/a/e;->this$0:Lcom/facebook/android/maps/a/c;

    iget-object v1, v1, Lcom/facebook/android/maps/a/c;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/android/maps/a/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    const-string v0, "cache_miss_count"

    iget-object v1, p0, Lcom/facebook/android/maps/a/e;->this$0:Lcom/facebook/android/maps/a/c;

    iget-object v1, v1, Lcom/facebook/android/maps/a/c;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/android/maps/a/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    return-void
.end method
