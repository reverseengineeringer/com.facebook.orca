.class final Lcom/facebook/video/player/plugins/bq;
.super Lcom/facebook/video/player/b/bc;
.source "SeekBarBasePlugin.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/video/player/b/bc",
        "<",
        "Lcom/facebook/video/player/b/aw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/video/player/plugins/bl;


# direct methods
.method public constructor <init>(Lcom/facebook/video/player/plugins/bl;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/facebook/video/player/plugins/bq;->a:Lcom/facebook/video/player/plugins/bl;

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
            "Lcom/facebook/video/player/b/aw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 245
    const-class v0, Lcom/facebook/video/player/b/aw;

    return-object v0
.end method

.method public final b(Lcom/facebook/content/a/a;)V
    .locals 1

    .prologue
    .line 233
    check-cast p1, Lcom/facebook/video/player/b/aw;

    .line 238
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bq;->a:Lcom/facebook/video/player/plugins/bl;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/bg;->j:Lcom/facebook/video/player/plugins/ar;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bq;->a:Lcom/facebook/video/player/plugins/bl;

    invoke-virtual {v0}, Lcom/facebook/video/player/plugins/bl;->g()V

    .line 241
    :cond_0
    return-void
.end method
