.class public Lcom/facebook/video/player/b/n;
.super Lcom/facebook/video/player/b/az;
.source "RVPChromeBehaviorChangeEvent.java"


# instance fields
.field public final a:Lcom/facebook/video/player/plugins/f;


# direct methods
.method public constructor <init>(Lcom/facebook/video/player/plugins/f;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/facebook/video/player/b/az;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/facebook/video/player/b/n;->a:Lcom/facebook/video/player/plugins/f;

    .line 16
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 20
    const-string v0, "%s: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/facebook/video/player/b/n;->a:Lcom/facebook/video/player/plugins/f;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
