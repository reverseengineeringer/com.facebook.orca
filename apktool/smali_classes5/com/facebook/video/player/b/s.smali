.class public Lcom/facebook/video/player/b/s;
.super Lcom/facebook/video/player/b/az;
.source "RVPErrorEvent.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/facebook/video/engine/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/video/engine/d;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/facebook/video/player/b/az;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/facebook/video/player/b/s;->a:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/facebook/video/player/b/s;->b:Lcom/facebook/video/engine/d;

    .line 15
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 19
    const-string v0, "%s: errorStage - %s, errorCode - %s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/facebook/video/player/b/s;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/facebook/video/player/b/s;->b:Lcom/facebook/video/engine/d;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
