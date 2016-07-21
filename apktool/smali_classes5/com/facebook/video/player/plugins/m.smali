.class final Lcom/facebook/video/player/plugins/m;
.super Lcom/facebook/video/player/b/bc;
.source "ClickToPlayPlugin.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/video/player/b/bc",
        "<",
        "Lcom/facebook/video/player/b/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/video/player/plugins/j;


# direct methods
.method public constructor <init>(Lcom/facebook/video/player/plugins/j;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/facebook/video/player/plugins/m;->a:Lcom/facebook/video/player/plugins/j;

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
            "Lcom/facebook/video/player/b/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    const-class v0, Lcom/facebook/video/player/b/l;

    return-object v0
.end method

.method public final b(Lcom/facebook/content/a/a;)V
    .locals 2

    .prologue
    .line 85
    check-cast p1, Lcom/facebook/video/player/b/l;

    .line 90
    iget-object v0, p1, Lcom/facebook/video/player/b/l;->a:Lcom/facebook/video/player/b/m;

    sget-object v1, Lcom/facebook/video/player/b/m;->CAST_INITIATED:Lcom/facebook/video/player/b/m;

    if-ne v0, v1, :cond_1

    .line 91
    iget-object v0, p0, Lcom/facebook/video/player/plugins/m;->a:Lcom/facebook/video/player/plugins/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/plugins/j;->a(Z)V

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    iget-object v0, p1, Lcom/facebook/video/player/b/l;->a:Lcom/facebook/video/player/b/m;

    sget-object v1, Lcom/facebook/video/player/b/m;->CAST_STOPPED:Lcom/facebook/video/player/b/m;

    if-ne v0, v1, :cond_0

    .line 94
    iget-object v0, p0, Lcom/facebook/video/player/plugins/m;->a:Lcom/facebook/video/player/plugins/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/plugins/j;->a(Z)V

    goto :goto_0
.end method
