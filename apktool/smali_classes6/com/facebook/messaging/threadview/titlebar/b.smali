.class public final Lcom/facebook/messaging/threadview/titlebar/b;
.super Ljava/lang/Object;
.source "ChatHeadsThreadViewFbTitleBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/threadview/titlebar/TitleBarButton;

.field final synthetic b:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

.field final synthetic c:Lcom/facebook/messaging/threadview/titlebar/a;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/threadview/titlebar/a;Lcom/facebook/messaging/threadview/titlebar/TitleBarButton;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/facebook/messaging/threadview/titlebar/b;->c:Lcom/facebook/messaging/threadview/titlebar/a;

    iput-object p2, p0, Lcom/facebook/messaging/threadview/titlebar/b;->a:Lcom/facebook/messaging/threadview/titlebar/TitleBarButton;

    iput-object p3, p0, Lcom/facebook/messaging/threadview/titlebar/b;->b:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x662d3718

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 58
    iget-object v1, p0, Lcom/facebook/messaging/threadview/titlebar/b;->c:Lcom/facebook/messaging/threadview/titlebar/a;

    iget-object v1, v1, Lcom/facebook/messaging/threadview/titlebar/a;->d:Lcom/facebook/widget/titlebar/g;

    if-eqz v1, :cond_0

    .line 59
    iget-object v1, p0, Lcom/facebook/messaging/threadview/titlebar/b;->c:Lcom/facebook/messaging/threadview/titlebar/a;

    iget-object v1, v1, Lcom/facebook/messaging/threadview/titlebar/a;->d:Lcom/facebook/widget/titlebar/g;

    iget-object v2, p0, Lcom/facebook/messaging/threadview/titlebar/b;->a:Lcom/facebook/messaging/threadview/titlebar/TitleBarButton;

    iget-object v3, p0, Lcom/facebook/messaging/threadview/titlebar/b;->b:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/widget/titlebar/g;->a(Landroid/view/View;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 61
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x24691def

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
