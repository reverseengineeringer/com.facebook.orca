.class final Lcom/facebook/messaging/media/mediatray/w;
.super Ljava/lang/Object;
.source "MediaTrayKeyboardView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lcom/facebook/messaging/media/mediatray/w;->a:Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v2, 0x57f43f9e

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 440
    iget-object v1, p0, Lcom/facebook/messaging/media/mediatray/w;->a:Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;

    iget-object v1, v1, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->C:Lcom/facebook/messaging/media/mediatray/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/media/mediatray/w;->a:Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;

    iget-object v1, v1, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->C:Lcom/facebook/messaging/media/mediatray/b;

    invoke-virtual {v1}, Lcom/facebook/messaging/media/mediatray/b;->h()I

    move-result v1

    if-gtz v1, :cond_1

    .line 441
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/media/mediatray/w;->a:Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;

    invoke-static {v1}, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->k(Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;)V

    .line 445
    :goto_0
    const v1, 0x129e8e5f    # 1.0006299E-27f

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    return-void

    .line 443
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/media/mediatray/w;->a:Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;

    invoke-static {v1}, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->q(Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;)V

    goto :goto_0
.end method
