.class final Lcom/facebook/video/player/plugins/cc;
.super Lcom/facebook/video/player/b/bc;
.source "SubtitlePlugin.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/video/player/b/bc",
        "<",
        "Lcom/facebook/video/player/b/ap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/video/player/plugins/SubtitlePlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/video/player/plugins/SubtitlePlugin;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/facebook/video/player/plugins/cc;->a:Lcom/facebook/video/player/plugins/SubtitlePlugin;

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
            "Lcom/facebook/video/player/b/ap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 148
    const-class v0, Lcom/facebook/video/player/b/ap;

    return-object v0
.end method

.method public final b(Lcom/facebook/content/a/a;)V
    .locals 2

    .prologue
    .line 138
    check-cast p1, Lcom/facebook/video/player/b/ap;

    .line 143
    iget-object v0, p0, Lcom/facebook/video/player/plugins/cc;->a:Lcom/facebook/video/player/plugins/SubtitlePlugin;

    iget-boolean v1, p1, Lcom/facebook/video/player/b/ap;->a:Z

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/plugins/SubtitlePlugin;->a(Z)V

    .line 144
    return-void
.end method
