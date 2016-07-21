.class public final Lcom/facebook/video/player/b/o;
.super Lcom/facebook/video/player/b/az;
.source "RVPChromeVisibilityChangedEvent.java"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/facebook/video/player/b/az;-><init>()V

    .line 15
    iput-boolean p1, p0, Lcom/facebook/video/player/b/o;->a:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 20
    const-string v0, "%s: %s"

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/facebook/video/player/b/o;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
