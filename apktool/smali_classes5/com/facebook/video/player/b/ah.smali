.class public Lcom/facebook/video/player/b/ah;
.super Lcom/facebook/video/player/b/az;
.source "RVPPlayerStateChangedEvent.java"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lcom/facebook/video/player/plugins/bd;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/video/player/plugins/bd;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/facebook/video/player/b/az;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/facebook/video/player/b/ah;->a:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/facebook/video/player/b/ah;->b:Lcom/facebook/video/player/plugins/bd;

    .line 21
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 25
    const-string v0, "%s: %s - %s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/facebook/video/player/b/ah;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/facebook/video/player/b/ah;->b:Lcom/facebook/video/player/plugins/bd;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
