.class final Lcom/facebook/messaging/blocking/r;
.super Ljava/lang/Object;
.source "ManageBlockingFragmentController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/LinearLayout;

.field final synthetic b:Lcom/facebook/messaging/blocking/AdManageBlockingParam;

.field final synthetic c:Lcom/facebook/messaging/blocking/q;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/blocking/q;Landroid/widget/LinearLayout;Lcom/facebook/messaging/blocking/AdManageBlockingParam;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/facebook/messaging/blocking/r;->c:Lcom/facebook/messaging/blocking/q;

    iput-object p2, p0, Lcom/facebook/messaging/blocking/r;->a:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/facebook/messaging/blocking/r;->b:Lcom/facebook/messaging/blocking/AdManageBlockingParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x23e1b931

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 181
    iget-object v0, p0, Lcom/facebook/messaging/blocking/r;->c:Lcom/facebook/messaging/blocking/q;

    iget-object v0, v0, Lcom/facebook/messaging/blocking/q;->p:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/w/b;

    iget-object v2, p0, Lcom/facebook/messaging/blocking/r;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/messaging/blocking/r;->b:Lcom/facebook/messaging/blocking/AdManageBlockingParam;

    iget-object v3, v3, Lcom/facebook/messaging/blocking/AdManageBlockingParam;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/w/b;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 184
    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x2f219904

    invoke-static {v4, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
