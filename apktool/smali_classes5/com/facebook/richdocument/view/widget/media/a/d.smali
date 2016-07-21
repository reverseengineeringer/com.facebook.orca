.class final Lcom/facebook/richdocument/view/widget/media/a/d;
.super Lcom/facebook/video/player/b/bc;
.source "AudioPlugin.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/video/player/b/bc",
        "<",
        "Lcom/facebook/video/player/b/ah;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/richdocument/view/widget/media/a/a;


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/view/widget/media/a/a;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/media/a/d;->a:Lcom/facebook/richdocument/view/widget/media/a/a;

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
            "Lcom/facebook/video/player/b/ah;",
            ">;"
        }
    .end annotation

    .prologue
    .line 163
    const-class v0, Lcom/facebook/video/player/b/ah;

    return-object v0
.end method

.method public final b(Lcom/facebook/content/a/a;)V
    .locals 2

    .prologue
    .line 153
    check-cast p1, Lcom/facebook/video/player/b/ah;

    .line 158
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/d;->a:Lcom/facebook/richdocument/view/widget/media/a/a;

    iget-object v1, p1, Lcom/facebook/video/player/b/ah;->b:Lcom/facebook/video/player/plugins/bd;

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/widget/media/a/a;->a(Lcom/facebook/video/player/plugins/bd;)V

    .line 159
    return-void
.end method
