.class final Lcom/facebook/richdocument/view/widget/video/s;
.super Lcom/facebook/video/player/b/bc;
.source "VideoSeekBarPlugin.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/video/player/b/bc",
        "<",
        "Lcom/facebook/video/player/b/ak;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/richdocument/view/widget/video/r;


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/view/widget/video/r;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/video/s;->a:Lcom/facebook/richdocument/view/widget/video/r;

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
            "Lcom/facebook/video/player/b/ak;",
            ">;"
        }
    .end annotation

    .prologue
    .line 234
    const-class v0, Lcom/facebook/video/player/b/ak;

    return-object v0
.end method

.method public final b(Lcom/facebook/content/a/a;)V
    .locals 1

    .prologue
    .line 224
    check-cast p1, Lcom/facebook/video/player/b/ak;

    .line 229
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/video/s;->a:Lcom/facebook/richdocument/view/widget/video/r;

    invoke-static {v0, p1}, Lcom/facebook/richdocument/view/widget/video/r;->a(Lcom/facebook/richdocument/view/widget/video/r;Lcom/facebook/video/player/b/az;)V

    .line 230
    return-void
.end method
