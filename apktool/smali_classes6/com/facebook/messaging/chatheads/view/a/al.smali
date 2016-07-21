.class final Lcom/facebook/messaging/chatheads/view/a/al;
.super Ljava/lang/Object;
.source "BasicChatThreadView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/chatheads/view/a/ak;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/chatheads/view/a/ak;)V
    .locals 0

    .prologue
    .line 552
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/view/a/al;->a:Lcom/facebook/messaging/chatheads/view/a/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x5bcfa0b0

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 555
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/al;->a:Lcom/facebook/messaging/chatheads/view/a/ak;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/view/a/ak;->a:Lcom/facebook/messaging/chatheads/view/a/a;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/view/a/a;->aY:Lcom/facebook/orca/threadview/la;

    iget-object v2, v0, Lcom/facebook/orca/threadview/la;->a:Lcom/facebook/orca/threadview/ky;

    .line 557
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/al;->a:Lcom/facebook/messaging/chatheads/view/a/ak;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/view/a/ak;->a:Lcom/facebook/messaging/chatheads/view/a/a;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/view/a/a;->ah:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/e/b;

    invoke-virtual {v0, v2}, Lcom/facebook/orca/threadview/e/b;->a(Lcom/facebook/orca/threadview/ky;)V

    .line 558
    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x5a54d8d6

    invoke-static {v3, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
