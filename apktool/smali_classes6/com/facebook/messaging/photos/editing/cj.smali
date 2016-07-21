.class public final Lcom/facebook/messaging/photos/editing/cj;
.super Lcom/facebook/messaging/photos/editing/q;
.source "StickerLayerPresenter.java"


# instance fields
.field private final a:Lcom/facebook/common/callercontext/CallerContext;

.field private final b:Lcom/facebook/messaging/photos/editing/ch;

.field private final c:Lcom/facebook/drawee/fbpipeline/FbDraweeView;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/photos/editing/ch;Lcom/facebook/drawee/fbpipeline/FbDraweeView;Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/springs/o;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p4}, Lcom/facebook/messaging/photos/editing/q;-><init>(Lcom/facebook/messaging/photos/editing/m;Landroid/view/View;Lcom/facebook/springs/o;)V

    .line 21
    iput-object p1, p0, Lcom/facebook/messaging/photos/editing/cj;->b:Lcom/facebook/messaging/photos/editing/ch;

    .line 22
    iput-object p2, p0, Lcom/facebook/messaging/photos/editing/cj;->c:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 23
    iput-object p3, p0, Lcom/facebook/messaging/photos/editing/cj;->a:Lcom/facebook/common/callercontext/CallerContext;

    .line 24
    return-void
.end method

.method private s()V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/cj;->b:Lcom/facebook/messaging/photos/editing/ch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/photos/editing/m;->a(Z)V

    .line 49
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/cj;->c:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/cj;->b:Lcom/facebook/messaging/photos/editing/ch;

    invoke-virtual {v1}, Lcom/facebook/messaging/photos/editing/ch;->h()Lcom/facebook/stickers/model/Sticker;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/stickers/model/Sticker;->c:Landroid/net/Uri;

    iget-object v2, p0, Lcom/facebook/messaging/photos/editing/cj;->a:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->a(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 50
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/cj;->c:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->invalidate()V

    .line 51
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/facebook/messaging/photos/editing/q;->a(Ljava/lang/Object;)V

    .line 36
    instance-of v0, p1, Lcom/facebook/messaging/photos/editing/ci;

    if-nez v0, :cond_0

    .line 45
    :goto_0
    return-void

    .line 40
    :cond_0
    sget-object v0, Lcom/facebook/messaging/photos/editing/ck;->a:[I

    check-cast p1, Lcom/facebook/messaging/photos/editing/ci;

    invoke-virtual {p1}, Lcom/facebook/messaging/photos/editing/ci;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 42
    :pswitch_0
    invoke-direct {p0}, Lcom/facebook/messaging/photos/editing/cj;->s()V

    goto :goto_0

    .line 40
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 28
    invoke-super {p0}, Lcom/facebook/messaging/photos/editing/q;->c()V

    .line 29
    invoke-direct {p0}, Lcom/facebook/messaging/photos/editing/cj;->s()V

    .line 30
    return-void
.end method
