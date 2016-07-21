.class final Lcom/facebook/video/player/plugins/ax;
.super Lcom/facebook/video/player/b/bc;
.source "PlaybackController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/video/player/b/bc",
        "<",
        "Lcom/facebook/video/player/b/an;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/video/player/plugins/ar;


# direct methods
.method public constructor <init>(Lcom/facebook/video/player/plugins/ar;)V
    .locals 0

    .prologue
    .line 846
    iput-object p1, p0, Lcom/facebook/video/player/plugins/ax;->a:Lcom/facebook/video/player/plugins/ar;

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
            "Lcom/facebook/video/player/b/an;",
            ">;"
        }
    .end annotation

    .prologue
    .line 856
    const-class v0, Lcom/facebook/video/player/b/an;

    return-object v0
.end method

.method public final b(Lcom/facebook/content/a/a;)V
    .locals 3

    .prologue
    .line 846
    check-cast p1, Lcom/facebook/video/player/b/an;

    .line 851
    iget-object v0, p0, Lcom/facebook/video/player/plugins/ax;->a:Lcom/facebook/video/player/plugins/ar;

    iget v1, p1, Lcom/facebook/video/player/b/an;->b:I

    iget-object v2, p1, Lcom/facebook/video/player/b/an;->a:Lcom/facebook/video/analytics/y;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/video/player/plugins/ar;->a(ILcom/facebook/video/analytics/y;)V

    .line 852
    return-void
.end method
