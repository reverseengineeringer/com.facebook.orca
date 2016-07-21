.class final Lcom/facebook/video/player/plugins/ab;
.super Lcom/facebook/video/player/b/bc;
.source "FullScreenCastPlugin.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/video/player/b/bc",
        "<",
        "Lcom/facebook/video/player/b/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/video/player/plugins/FullScreenCastPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/video/player/plugins/FullScreenCastPlugin;)V
    .locals 0

    .prologue
    .line 954
    iput-object p1, p0, Lcom/facebook/video/player/plugins/ab;->a:Lcom/facebook/video/player/plugins/FullScreenCastPlugin;

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
            "Lcom/facebook/video/player/b/x;",
            ">;"
        }
    .end annotation

    .prologue
    .line 975
    const-class v0, Lcom/facebook/video/player/b/x;

    return-object v0
.end method

.method public final b(Lcom/facebook/content/a/a;)V
    .locals 2

    .prologue
    .line 954
    check-cast p1, Lcom/facebook/video/player/b/x;

    .line 961
    sget-object v0, Lcom/facebook/video/player/plugins/y;->a:[I

    iget v1, p1, Lcom/facebook/video/player/b/x;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 971
    :goto_0
    return-void

    .line 963
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/video/player/plugins/ab;->a:Lcom/facebook/video/player/plugins/FullScreenCastPlugin;

    const/4 v1, 0x0

    .line 82
    iput-boolean v1, v0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->O:Z

    .line 964
    iget-object v0, p0, Lcom/facebook/video/player/plugins/ab;->a:Lcom/facebook/video/player/plugins/FullScreenCastPlugin;

    invoke-static {v0}, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->H(Lcom/facebook/video/player/plugins/FullScreenCastPlugin;)V

    goto :goto_0

    .line 967
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/video/player/plugins/ab;->a:Lcom/facebook/video/player/plugins/FullScreenCastPlugin;

    const/4 v1, 0x1

    .line 82
    iput-boolean v1, v0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->O:Z

    .line 968
    iget-object v0, p0, Lcom/facebook/video/player/plugins/ab;->a:Lcom/facebook/video/player/plugins/FullScreenCastPlugin;

    invoke-static {v0}, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->H(Lcom/facebook/video/player/plugins/FullScreenCastPlugin;)V

    goto :goto_0

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
