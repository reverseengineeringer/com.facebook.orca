.class public final Lcom/facebook/messaging/photos/editing/aj;
.super Ljava/lang/Object;
.source "MessengerPhotoEditDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/photos/editing/w;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/photos/editing/w;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lcom/facebook/messaging/photos/editing/aj;->a:Lcom/facebook/messaging/photos/editing/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v2, 0x1540080c

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 381
    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/aj;->a:Lcom/facebook/messaging/photos/editing/w;

    invoke-static {v1}, Lcom/facebook/messaging/photos/editing/w;->ax(Lcom/facebook/messaging/photos/editing/w;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 382
    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/aj;->a:Lcom/facebook/messaging/photos/editing/w;

    invoke-static {v1}, Lcom/facebook/messaging/photos/editing/w;->ay(Lcom/facebook/messaging/photos/editing/w;)V

    .line 386
    :goto_0
    const v1, 0x62bc2997

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    return-void

    .line 384
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/aj;->a:Lcom/facebook/messaging/photos/editing/w;

    invoke-virtual {v1}, Landroid/support/v4/app/DialogFragment;->a()V

    goto :goto_0
.end method
