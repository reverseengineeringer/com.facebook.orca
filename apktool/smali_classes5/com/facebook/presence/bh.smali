.class public final Lcom/facebook/presence/bh;
.super Ljava/lang/Object;
.source "ThreadPresenceManager.java"


# instance fields
.field volatile a:Lcom/facebook/user/model/UserKey;

.field volatile b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/presence/bg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    invoke-static {}, Lcom/google/common/collect/kd;->e()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/presence/bh;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 124
    return-void
.end method
