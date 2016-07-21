.class public Lcom/facebook/video/player/b/ap;
.super Lcom/facebook/video/player/b/az;
.source "RVPRequestSubtitlesVisibilityChangeEvent.java"


# instance fields
.field public final a:Z


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 14
    const-string v0, "%s: isSubtitlesOn: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/facebook/video/player/b/ap;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
