.class final Lcom/facebook/video/player/plugins/ay;
.super Lcom/facebook/video/player/b/bc;
.source "PlaybackController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/video/player/b/bc",
        "<",
        "Lcom/facebook/video/player/b/ak;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/video/player/plugins/ar;


# direct methods
.method public constructor <init>(Lcom/facebook/video/player/plugins/ar;)V
    .locals 0

    .prologue
    .line 818
    iput-object p1, p0, Lcom/facebook/video/player/plugins/ay;->a:Lcom/facebook/video/player/plugins/ar;

    invoke-direct {p0}, Lcom/facebook/video/player/b/bc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/facebook/video/player/b/ak;",
            ">;"
        }
    .end annotation

    .prologue
    .line 828
    const-class v0, Lcom/facebook/video/player/b/ak;

    return-object v0
.end method

.method public final b(Lcom/facebook/content/a/a;)V
    .locals 2

    .prologue
    .line 818
    check-cast p1, Lcom/facebook/video/player/b/ak;

    .line 823
    iget-object v0, p0, Lcom/facebook/video/player/plugins/ay;->a:Lcom/facebook/video/player/plugins/ar;

    iget-object v1, p1, Lcom/facebook/video/player/b/ak;->a:Lcom/facebook/video/analytics/y;

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/plugins/ar;->a(Lcom/facebook/video/analytics/y;)V

    .line 824
    return-void
.end method
