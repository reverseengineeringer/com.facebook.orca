.class final Lcom/facebook/video/player/plugins/ba;
.super Lcom/facebook/video/player/b/bc;
.source "PlaybackController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/video/player/b/bc",
        "<",
        "Lcom/facebook/video/player/b/am;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/video/player/plugins/ar;


# direct methods
.method public constructor <init>(Lcom/facebook/video/player/plugins/ar;)V
    .locals 0

    .prologue
    .line 832
    iput-object p1, p0, Lcom/facebook/video/player/plugins/ba;->a:Lcom/facebook/video/player/plugins/ar;

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
            "Lcom/facebook/video/player/b/am;",
            ">;"
        }
    .end annotation

    .prologue
    .line 842
    const-class v0, Lcom/facebook/video/player/b/am;

    return-object v0
.end method

.method public final b(Lcom/facebook/content/a/a;)V
    .locals 3

    .prologue
    .line 832
    check-cast p1, Lcom/facebook/video/player/b/am;

    .line 837
    iget-object v0, p0, Lcom/facebook/video/player/plugins/ba;->a:Lcom/facebook/video/player/plugins/ar;

    iget v1, p1, Lcom/facebook/video/player/b/am;->b:I

    iget-object v2, p1, Lcom/facebook/video/player/b/am;->a:Lcom/facebook/video/analytics/y;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/video/player/plugins/ar;->b(ILcom/facebook/video/analytics/y;)V

    .line 838
    return-void
.end method
