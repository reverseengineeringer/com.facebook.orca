.class final Lcom/facebook/messaging/threadview/titlebar/h;
.super Ljava/lang/Object;
.source "TitleBarButton.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/threadview/titlebar/TitleBarButton;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/threadview/titlebar/TitleBarButton;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/facebook/messaging/threadview/titlebar/h;->a:Lcom/facebook/messaging/threadview/titlebar/TitleBarButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 56
    iget-object v2, p0, Lcom/facebook/messaging/threadview/titlebar/h;->a:Lcom/facebook/messaging/threadview/titlebar/TitleBarButton;

    iget-object v2, v2, Lcom/facebook/messaging/threadview/titlebar/TitleBarButton;->c:Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    .line 57
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 58
    iget-object v3, p0, Lcom/facebook/messaging/threadview/titlebar/h;->a:Lcom/facebook/messaging/threadview/titlebar/TitleBarButton;

    invoke-virtual {v3, v2}, Lcom/facebook/messaging/threadview/titlebar/TitleBarButton;->getLocationOnScreen([I)V

    .line 59
    iget-object v3, p0, Lcom/facebook/messaging/threadview/titlebar/h;->a:Lcom/facebook/messaging/threadview/titlebar/TitleBarButton;

    invoke-virtual {v3}, Lcom/facebook/messaging/threadview/titlebar/TitleBarButton;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/messaging/threadview/titlebar/h;->a:Lcom/facebook/messaging/threadview/titlebar/TitleBarButton;

    iget-object v4, v4, Lcom/facebook/messaging/threadview/titlebar/TitleBarButton;->c:Ljava/lang/CharSequence;

    invoke-static {v3, v4, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    .line 60
    const/16 v4, 0x33

    aget v1, v2, v1

    aget v2, v2, v0

    iget-object v5, p0, Lcom/facebook/messaging/threadview/titlebar/h;->a:Lcom/facebook/messaging/threadview/titlebar/TitleBarButton;

    invoke-virtual {v5}, Lcom/facebook/messaging/threadview/titlebar/TitleBarButton;->getHeight()I

    move-result v5

    add-int/2addr v2, v5

    invoke-virtual {v3, v4, v1, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 61
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 64
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
