.class final Lcom/facebook/messaging/sharing/bx;
.super Ljava/lang/Object;
.source "ShareComposerFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/sharing/ShareComposerFragment;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/sharing/ShareComposerFragment;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/facebook/messaging/sharing/bx;->a:Lcom/facebook/messaging/sharing/ShareComposerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x5d75d8e5

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 303
    iget-object v1, p0, Lcom/facebook/messaging/sharing/bx;->a:Lcom/facebook/messaging/sharing/ShareComposerFragment;

    invoke-static {v1}, Lcom/facebook/messaging/sharing/ShareComposerFragment;->ax(Lcom/facebook/messaging/sharing/ShareComposerFragment;)V

    .line 304
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0xfe4e825

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
