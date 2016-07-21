.class final Lcom/facebook/video/player/plugins/s;
.super Lcom/facebook/video/player/b/bc;
.source "EmptyVideoPlugin.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/video/player/b/bc",
        "<",
        "Lcom/facebook/video/player/b/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/video/player/plugins/q;


# direct methods
.method public constructor <init>(Lcom/facebook/video/player/plugins/q;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/facebook/video/player/plugins/s;->a:Lcom/facebook/video/player/plugins/q;

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
            "Lcom/facebook/video/player/b/w;",
            ">;"
        }
    .end annotation

    .prologue
    .line 156
    const-class v0, Lcom/facebook/video/player/b/w;

    return-object v0
.end method

.method public final b(Lcom/facebook/content/a/a;)V
    .locals 5

    .prologue
    .line 145
    check-cast p1, Lcom/facebook/video/player/b/w;

    .line 150
    iget-object v0, p0, Lcom/facebook/video/player/plugins/s;->a:Lcom/facebook/video/player/plugins/q;

    iget-wide v2, p1, Lcom/facebook/video/player/b/w;->a:D

    .line 27
    iput-wide v2, v0, Lcom/facebook/video/player/plugins/q;->c:D

    .line 151
    iget-object v0, p0, Lcom/facebook/video/player/plugins/s;->a:Lcom/facebook/video/player/plugins/q;

    invoke-static {v0}, Lcom/facebook/video/player/plugins/q;->d(Lcom/facebook/video/player/plugins/q;)V

    .line 152
    return-void
.end method
