.class final Lcom/facebook/messaging/phoneintegration/d/b;
.super Lcom/facebook/presence/ap;
.source "CallPopupDialogView.java"


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/facebook/messaging/phoneintegration/d/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/phoneintegration/d/a;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/facebook/messaging/phoneintegration/d/b;->b:Lcom/facebook/messaging/phoneintegration/d/a;

    iput-object p2, p0, Lcom/facebook/messaging/phoneintegration/d/b;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/facebook/presence/ap;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/user/model/UserKey;Lcom/facebook/presence/av;)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/d/b;->b:Lcom/facebook/messaging/phoneintegration/d/a;

    iget-object v0, v0, Lcom/facebook/messaging/phoneintegration/d/a;->j:Lcom/facebook/user/model/UserKey;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/d/b;->b:Lcom/facebook/messaging/phoneintegration/d/a;

    iget-object v0, v0, Lcom/facebook/messaging/phoneintegration/d/a;->j:Lcom/facebook/user/model/UserKey;

    invoke-virtual {v0, p1}, Lcom/facebook/user/model/UserKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/d/b;->b:Lcom/facebook/messaging/phoneintegration/d/a;

    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/d/b;->a:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/facebook/messaging/phoneintegration/d/a;->a(Lcom/facebook/messaging/phoneintegration/d/a;Landroid/widget/TextView;)V

    .line 91
    :cond_0
    return-void
.end method
