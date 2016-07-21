.class final Lcom/facebook/messaging/sharing/al;
.super Ljava/lang/Object;
.source "MessengerSharePreviewLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/sharing/MessengerSharePreviewLayout;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/sharing/MessengerSharePreviewLayout;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/facebook/messaging/sharing/al;->a:Lcom/facebook/messaging/sharing/MessengerSharePreviewLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 134
    iget-object v0, p0, Lcom/facebook/messaging/sharing/al;->a:Lcom/facebook/messaging/sharing/MessengerSharePreviewLayout;

    iget-object v0, v0, Lcom/facebook/messaging/sharing/MessengerSharePreviewLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-lt v0, v1, :cond_0

    .line 135
    iget-object v0, p0, Lcom/facebook/messaging/sharing/al;->a:Lcom/facebook/messaging/sharing/MessengerSharePreviewLayout;

    iget-object v0, v0, Lcom/facebook/messaging/sharing/MessengerSharePreviewLayout;->d:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 139
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/sharing/al;->a:Lcom/facebook/messaging/sharing/MessengerSharePreviewLayout;

    const/4 v1, 0x0

    .line 22
    iput-boolean v1, v0, Lcom/facebook/messaging/sharing/MessengerSharePreviewLayout;->h:Z

    .line 140
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sharing/al;->a:Lcom/facebook/messaging/sharing/MessengerSharePreviewLayout;

    iget-object v0, v0, Lcom/facebook/messaging/sharing/MessengerSharePreviewLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0
.end method
