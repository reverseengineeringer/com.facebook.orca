.class final Lcom/facebook/video/player/plugins/u;
.super Lcom/facebook/video/player/b/bc;
.source "EmptyVideoPlugin.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/video/player/b/bc",
        "<",
        "Lcom/facebook/video/player/b/ax;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/video/player/plugins/q;


# direct methods
.method public constructor <init>(Lcom/facebook/video/player/plugins/q;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/facebook/video/player/plugins/u;->a:Lcom/facebook/video/player/plugins/q;

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
            "Lcom/facebook/video/player/b/ax;",
            ">;"
        }
    .end annotation

    .prologue
    .line 141
    const-class v0, Lcom/facebook/video/player/b/ax;

    return-object v0
.end method

.method public final b(Lcom/facebook/content/a/a;)V
    .locals 7

    .prologue
    .line 131
    check-cast p1, Lcom/facebook/video/player/b/ax;

    .line 136
    iget-object v0, p0, Lcom/facebook/video/player/plugins/u;->a:Lcom/facebook/video/player/plugins/q;

    iget v1, p1, Lcom/facebook/video/player/b/ax;->a:I

    iget v2, p1, Lcom/facebook/video/player/b/ax;->b:I

    .line 76
    if-lez v1, :cond_1

    if-lez v2, :cond_1

    .line 77
    iget-boolean v3, v0, Lcom/facebook/video/player/plugins/q;->a:Z

    if-nez v3, :cond_0

    .line 78
    int-to-double v3, v1

    int-to-double v5, v2

    div-double/2addr v3, v5

    iput-wide v3, v0, Lcom/facebook/video/player/plugins/q;->b:D

    .line 80
    :cond_0
    invoke-static {v0}, Lcom/facebook/video/player/plugins/q;->d(Lcom/facebook/video/player/plugins/q;)V

    .line 137
    :cond_1
    return-void
.end method
