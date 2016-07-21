.class public final Lcom/facebook/messaging/sharing/cc;
.super Ljava/lang/Object;
.source "ShareComposerFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/sharing/ShareComposerFragment;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/sharing/ShareComposerFragment;)V
    .locals 0

    .prologue
    .line 496
    iput-object p1, p0, Lcom/facebook/messaging/sharing/cc;->a:Lcom/facebook/messaging/sharing/ShareComposerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 499
    iget-object v0, p0, Lcom/facebook/messaging/sharing/cc;->a:Lcom/facebook/messaging/sharing/ShareComposerFragment;

    iget-object v0, v0, Lcom/facebook/messaging/sharing/ShareComposerFragment;->al:Lcom/facebook/messaging/sharing/ce;

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/facebook/messaging/sharing/cc;->a:Lcom/facebook/messaging/sharing/ShareComposerFragment;

    iget-object v1, v0, Lcom/facebook/messaging/sharing/ShareComposerFragment;->al:Lcom/facebook/messaging/sharing/ce;

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/messaging/sharing/ce;->a(Z)V

    .line 502
    :cond_0
    return-void

    .line 500
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
