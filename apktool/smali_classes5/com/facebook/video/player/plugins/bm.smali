.class final Lcom/facebook/video/player/plugins/bm;
.super Lcom/facebook/video/player/b/bc;
.source "SeekBarBasePlugin.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/video/player/b/bc",
        "<",
        "Lcom/facebook/video/player/b/ar;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/video/player/plugins/bl;


# direct methods
.method public constructor <init>(Lcom/facebook/video/player/plugins/bl;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/facebook/video/player/plugins/bm;->a:Lcom/facebook/video/player/plugins/bl;

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
            "Lcom/facebook/video/player/b/ar;",
            ">;"
        }
    .end annotation

    .prologue
    .line 229
    const-class v0, Lcom/facebook/video/player/b/ar;

    return-object v0
.end method

.method public final b(Lcom/facebook/content/a/a;)V
    .locals 2

    .prologue
    .line 215
    check-cast p1, Lcom/facebook/video/player/b/ar;

    .line 220
    iget v0, p1, Lcom/facebook/video/player/b/ar;->a:I

    sget v1, Lcom/facebook/video/player/b/as;->b:I

    if-ne v0, v1, :cond_0

    .line 221
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bm;->a:Lcom/facebook/video/player/plugins/bl;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/plugins/bl;->setSeekBarVisibility(I)V

    .line 225
    :goto_0
    return-void

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bm;->a:Lcom/facebook/video/player/plugins/bl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/plugins/bl;->setSeekBarVisibility(I)V

    goto :goto_0
.end method
