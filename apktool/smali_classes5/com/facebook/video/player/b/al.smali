.class public Lcom/facebook/video/player/b/al;
.super Lcom/facebook/video/player/b/az;
.source "RVPRequestPlayingEvent.java"


# instance fields
.field public final a:Lcom/facebook/video/analytics/y;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/facebook/video/analytics/y;)V
    .locals 1

    .prologue
    .line 14
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/video/player/b/al;-><init>(Lcom/facebook/video/analytics/y;I)V

    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/facebook/video/analytics/y;I)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/facebook/video/player/b/az;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/facebook/video/player/b/al;->a:Lcom/facebook/video/analytics/y;

    .line 21
    iput p2, p0, Lcom/facebook/video/player/b/al;->b:I

    .line 22
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 26
    const-string v0, "%s: %s, lastStartPosition: %d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/facebook/video/player/b/al;->a:Lcom/facebook/video/analytics/y;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/facebook/video/player/b/al;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
