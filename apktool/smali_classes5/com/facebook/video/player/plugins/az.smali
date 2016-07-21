.class final Lcom/facebook/video/player/plugins/az;
.super Lcom/facebook/video/player/b/bc;
.source "PlaybackController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/video/player/b/bc",
        "<",
        "Lcom/facebook/video/player/b/al;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/video/player/plugins/ar;


# direct methods
.method public constructor <init>(Lcom/facebook/video/player/plugins/ar;)V
    .locals 0

    .prologue
    .line 803
    iput-object p1, p0, Lcom/facebook/video/player/plugins/az;->a:Lcom/facebook/video/player/plugins/ar;

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
            "Lcom/facebook/video/player/b/al;",
            ">;"
        }
    .end annotation

    .prologue
    .line 814
    const-class v0, Lcom/facebook/video/player/b/al;

    return-object v0
.end method

.method public final b(Lcom/facebook/content/a/a;)V
    .locals 3

    .prologue
    .line 803
    check-cast p1, Lcom/facebook/video/player/b/al;

    .line 808
    iget-object v0, p0, Lcom/facebook/video/player/plugins/az;->a:Lcom/facebook/video/player/plugins/ar;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/ar;->c:Lcom/facebook/video/player/plugins/bc;

    invoke-virtual {v0}, Lcom/facebook/video/player/plugins/bc;->a()V

    .line 809
    iget-object v0, p0, Lcom/facebook/video/player/plugins/az;->a:Lcom/facebook/video/player/plugins/ar;

    iget-object v1, p1, Lcom/facebook/video/player/b/al;->a:Lcom/facebook/video/analytics/y;

    iget v2, p1, Lcom/facebook/video/player/b/al;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/facebook/video/player/plugins/ar;->a(Lcom/facebook/video/analytics/y;I)V

    .line 810
    return-void
.end method
