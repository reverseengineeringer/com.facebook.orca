.class public final Lcom/facebook/messaging/sharing/bm;
.super Ljava/lang/Object;
.source "RidePromoShareSender.java"


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/facebook/messaging/sharing/bl;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/sharing/bl;Ljava/util/List;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/facebook/messaging/sharing/bm;->c:Lcom/facebook/messaging/sharing/bl;

    iput-object p2, p0, Lcom/facebook/messaging/sharing/bm;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/facebook/messaging/sharing/bm;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/messaging/sharing/bm;->c:Lcom/facebook/messaging/sharing/bl;

    iget-object v0, v0, Lcom/facebook/messaging/sharing/bl;->b:Lcom/facebook/messaging/sharing/dx;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/facebook/messaging/sharing/bm;->c:Lcom/facebook/messaging/sharing/bl;

    iget-object v0, v0, Lcom/facebook/messaging/sharing/bl;->b:Lcom/facebook/messaging/sharing/dx;

    iget-object v1, p0, Lcom/facebook/messaging/sharing/bm;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/facebook/messaging/sharing/dx;->a(Ljava/util/List;)V

    .line 64
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/messaging/sharing/bm;->c:Lcom/facebook/messaging/sharing/bl;

    iget-object v1, p0, Lcom/facebook/messaging/sharing/bm;->b:Landroid/content/Context;

    .line 75
    new-instance v2, Lcom/facebook/ui/a/j;

    invoke-direct {v2, v1}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0c0035

    invoke-virtual {v2, v3}, Lcom/facebook/fbui/dialog/o;->b(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0015

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/facebook/messaging/sharing/bn;

    invoke-direct {v4, v0}, Lcom/facebook/messaging/sharing/bn;-><init>(Lcom/facebook/messaging/sharing/bl;)V

    invoke-virtual {v2, v3, v4}, Lcom/facebook/fbui/dialog/o;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/fbui/dialog/o;->a()Lcom/facebook/fbui/dialog/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/fbui/dialog/n;->show()V

    .line 70
    return-void
.end method
