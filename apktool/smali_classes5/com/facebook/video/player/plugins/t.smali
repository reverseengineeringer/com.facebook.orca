.class final Lcom/facebook/video/player/plugins/t;
.super Lcom/facebook/video/player/b/bc;
.source "EmptyVideoPlugin.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/video/player/b/bc",
        "<",
        "Lcom/facebook/video/player/b/at;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/video/player/plugins/q;


# direct methods
.method public constructor <init>(Lcom/facebook/video/player/plugins/q;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/facebook/video/player/plugins/t;->a:Lcom/facebook/video/player/plugins/q;

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
            "Lcom/facebook/video/player/b/at;",
            ">;"
        }
    .end annotation

    .prologue
    .line 127
    const-class v0, Lcom/facebook/video/player/b/at;

    return-object v0
.end method

.method public final b(Lcom/facebook/content/a/a;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/facebook/video/player/plugins/t;->a:Lcom/facebook/video/player/plugins/q;

    invoke-static {v0}, Lcom/facebook/video/player/plugins/q;->d(Lcom/facebook/video/player/plugins/q;)V

    .line 123
    return-void
.end method
