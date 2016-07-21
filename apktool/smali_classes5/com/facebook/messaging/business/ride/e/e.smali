.class final Lcom/facebook/messaging/business/ride/e/e;
.super Landroid/text/style/ClickableSpan;
.source "RideAddressTriggerHelper.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/ride/e/a;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field public final d:Landroid/net/Uri;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/business/ride/e/a;Landroid/content/Context;Lcom/facebook/messaging/model/threadkey/ThreadKey;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/facebook/messaging/business/ride/e/e;->a:Lcom/facebook/messaging/business/ride/e/a;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 216
    iput-object p2, p0, Lcom/facebook/messaging/business/ride/e/e;->b:Landroid/content/Context;

    .line 217
    iput-object p3, p0, Lcom/facebook/messaging/business/ride/e/e;->c:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 218
    iput-object p4, p0, Lcom/facebook/messaging/business/ride/e/e;->d:Landroid/net/Uri;

    .line 219
    iput-object p5, p0, Lcom/facebook/messaging/business/ride/e/e;->e:Ljava/lang/String;

    .line 220
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 224
    new-instance v0, Landroid/widget/PopupMenu;

    iget-object v1, p0, Lcom/facebook/messaging/business/ride/e/e;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 225
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v2, 0x7f10002a

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 226
    new-instance v1, Lcom/facebook/messaging/business/ride/e/f;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/business/ride/e/f;-><init>(Lcom/facebook/messaging/business/ride/e/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 255
    iget-object v1, p0, Lcom/facebook/messaging/business/ride/e/e;->a:Lcom/facebook/messaging/business/ride/e/a;

    iget-object v1, v1, Lcom/facebook/messaging/business/ride/e/a;->j:Lcom/facebook/gk/store/l;

    const/16 v2, 0x12f

    invoke-virtual {v1, v2, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v1

    if-nez v1, :cond_0

    .line 256
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const v2, 0x7f0b19ce

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 258
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/business/ride/e/e;->a:Lcom/facebook/messaging/business/ride/e/a;

    iget-object v1, v1, Lcom/facebook/messaging/business/ride/e/a;->j:Lcom/facebook/gk/store/l;

    const/16 v2, 0x12e

    invoke-virtual {v1, v2, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v1

    if-nez v1, :cond_1

    .line 259
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const v2, 0x7f0b19cf

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 261
    :cond_1
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    .line 262
    return-void
.end method
