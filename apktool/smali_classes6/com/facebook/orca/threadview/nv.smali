.class final Lcom/facebook/orca/threadview/nv;
.super Ljava/lang/Object;
.source "ThreadViewMessagesFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/stickers/client/w;

.field final synthetic b:Lcom/facebook/orca/threadview/nt;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/nt;Lcom/facebook/stickers/client/w;)V
    .locals 0

    .prologue
    .line 5360
    iput-object p1, p0, Lcom/facebook/orca/threadview/nv;->b:Lcom/facebook/orca/threadview/nt;

    iput-object p2, p0, Lcom/facebook/orca/threadview/nv;->a:Lcom/facebook/stickers/client/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 5363
    iget-object v0, p0, Lcom/facebook/orca/threadview/nv;->b:Lcom/facebook/orca/threadview/nt;

    iget-object v0, v0, Lcom/facebook/orca/threadview/nt;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-static {v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cd(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V

    .line 5364
    sget-object v0, Lcom/facebook/orca/threadview/of;->b:[I

    iget-object v1, p0, Lcom/facebook/orca/threadview/nv;->a:Lcom/facebook/stickers/client/w;

    iget-object v1, v1, Lcom/facebook/stickers/client/w;->b:Lcom/facebook/stickers/service/z;

    invoke-virtual {v1}, Lcom/facebook/stickers/service/z;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 5375
    iget-object v0, p0, Lcom/facebook/orca/threadview/nv;->b:Lcom/facebook/orca/threadview/nt;

    iget-object v0, v0, Lcom/facebook/orca/threadview/nt;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->av:Lcom/facebook/ui/d/c;

    iget-object v1, p0, Lcom/facebook/orca/threadview/nv;->b:Lcom/facebook/orca/threadview/nt;

    iget-object v1, v1, Lcom/facebook/orca/threadview/nt;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ui/d/a;->a(Landroid/content/res/Resources;)Lcom/facebook/ui/d/b;

    move-result-object v1

    const v2, 0x7f0c014e

    invoke-virtual {v1, v2}, Lcom/facebook/ui/d/b;->b(I)Lcom/facebook/ui/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ui/d/b;->l()Lcom/facebook/ui/d/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ui/d/c;->a(Lcom/facebook/ui/d/a;)Lcom/facebook/fbui/dialog/n;

    .line 5379
    :goto_0
    return-void

    .line 5367
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/nv;->b:Lcom/facebook/orca/threadview/nt;

    iget-object v0, v0, Lcom/facebook/orca/threadview/nt;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dA:Lcom/facebook/orca/compose/ComposeFragment;

    iget-object v1, p0, Lcom/facebook/orca/threadview/nv;->a:Lcom/facebook/stickers/client/w;

    iget-object v1, v1, Lcom/facebook/stickers/client/w;->a:Lcom/facebook/stickers/model/StickerPack;

    invoke-virtual {v1}, Lcom/facebook/stickers/model/StickerPack;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/compose/ComposeFragment;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 5371
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/nv;->b:Lcom/facebook/orca/threadview/nt;

    iget-object v0, v0, Lcom/facebook/orca/threadview/nt;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dA:Lcom/facebook/orca/compose/ComposeFragment;

    iget-object v1, p0, Lcom/facebook/orca/threadview/nv;->a:Lcom/facebook/stickers/client/w;

    iget-object v1, v1, Lcom/facebook/stickers/client/w;->a:Lcom/facebook/stickers/model/StickerPack;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/compose/ComposeFragment;->a(Lcom/facebook/stickers/model/StickerPack;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
