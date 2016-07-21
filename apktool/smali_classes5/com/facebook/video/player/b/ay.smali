.class public Lcom/facebook/video/player/b/ay;
.super Lcom/facebook/video/player/b/az;
.source "RVPVideoSpecUpdateEvent.java"


# instance fields
.field public final a:Z

.field public final b:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/facebook/video/player/b/az;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/video/player/b/ay;->a:Z

    .line 18
    invoke-static {p1, p2}, Lcom/google/common/collect/dh;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dh;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/player/b/ay;->b:Lcom/google/common/collect/ImmutableMap;

    .line 19
    return-void
.end method
