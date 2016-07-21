.class final Lcom/facebook/messaging/xma/ui/a;
.super Ljava/lang/Object;
.source "ActionLinkButton.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/facebook/messaging/xma/ui/ActionLinkButton;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/xma/ui/ActionLinkButton;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/facebook/messaging/xma/ui/a;->b:Lcom/facebook/messaging/xma/ui/ActionLinkButton;

    iput-object p2, p0, Lcom/facebook/messaging/xma/ui/a;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x50f92a30

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 82
    iget-object v1, p0, Lcom/facebook/messaging/xma/ui/a;->b:Lcom/facebook/messaging/xma/ui/ActionLinkButton;

    iget-object v1, v1, Lcom/facebook/messaging/xma/ui/ActionLinkButton;->a:Lcom/facebook/messaging/l/a;

    iget-object v2, p0, Lcom/facebook/messaging/xma/ui/a;->a:Landroid/net/Uri;

    invoke-interface {v1, v2}, Lcom/facebook/messaging/l/a;->a(Landroid/net/Uri;)Z

    .line 83
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x179a6ba8

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
