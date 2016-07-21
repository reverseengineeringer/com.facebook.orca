.class public final Lcom/facebook/messaging/sharedimage/t;
.super Lcom/facebook/video/engine/a;
.source "VideoMessageView.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/sharedimage/q;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/sharedimage/q;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/facebook/messaging/sharedimage/t;->a:Lcom/facebook/messaging/sharedimage/q;

    invoke-direct {p0}, Lcom/facebook/video/engine/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/video/engine/bc;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 159
    sget-object v0, Lcom/facebook/messaging/sharedimage/s;->a:[I

    invoke-virtual {p1}, Lcom/facebook/video/engine/bc;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 182
    :goto_0
    return-void

    .line 161
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/messaging/sharedimage/t;->a:Lcom/facebook/messaging/sharedimage/q;

    iget-object v0, v0, Lcom/facebook/messaging/sharedimage/q;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lcom/facebook/messaging/sharedimage/t;->a:Lcom/facebook/messaging/sharedimage/q;

    iget-object v0, v0, Lcom/facebook/messaging/sharedimage/q;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 165
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/messaging/sharedimage/t;->a:Lcom/facebook/messaging/sharedimage/q;

    iget-object v0, v0, Lcom/facebook/messaging/sharedimage/q;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lcom/facebook/messaging/sharedimage/t;->a:Lcom/facebook/messaging/sharedimage/q;

    iget-object v0, v0, Lcom/facebook/messaging/sharedimage/q;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 169
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/messaging/sharedimage/t;->a:Lcom/facebook/messaging/sharedimage/q;

    iget-object v0, v0, Lcom/facebook/messaging/sharedimage/q;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/facebook/messaging/sharedimage/t;->a:Lcom/facebook/messaging/sharedimage/q;

    iget-object v0, v0, Lcom/facebook/messaging/sharedimage/q;->e:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lcom/facebook/messaging/sharedimage/t;->a:Lcom/facebook/messaging/sharedimage/q;

    iget-object v0, v0, Lcom/facebook/messaging/sharedimage/q;->g:Lcom/facebook/video/player/InlineVideoView;

    invoke-virtual {v0, v2}, Lcom/facebook/video/player/InlineVideoView;->setVisibility(I)V

    goto :goto_0

    .line 174
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/messaging/sharedimage/t;->a:Lcom/facebook/messaging/sharedimage/q;

    iget-object v0, v0, Lcom/facebook/messaging/sharedimage/q;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 177
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/messaging/sharedimage/t;->a:Lcom/facebook/messaging/sharedimage/q;

    iget-object v0, v0, Lcom/facebook/messaging/sharedimage/q;->g:Lcom/facebook/video/player/InlineVideoView;

    invoke-virtual {v0, v3}, Lcom/facebook/video/player/InlineVideoView;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lcom/facebook/messaging/sharedimage/t;->a:Lcom/facebook/messaging/sharedimage/q;

    iget-object v0, v0, Lcom/facebook/messaging/sharedimage/q;->e:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lcom/facebook/messaging/sharedimage/t;->a:Lcom/facebook/messaging/sharedimage/q;

    iget-object v0, v0, Lcom/facebook/messaging/sharedimage/q;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
