.class final Lcom/facebook/messaging/business/common/calltoaction/n;
.super Ljava/lang/Object;
.source "CallToActionInvoker.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;

.field final synthetic b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field final synthetic c:Landroid/net/Uri;

.field final synthetic d:Landroid/net/Uri;

.field final synthetic e:Lcom/facebook/messaging/business/common/calltoaction/i;

.field final synthetic f:Lcom/facebook/messaging/business/common/calltoaction/m;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/business/common/calltoaction/m;Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;Lcom/facebook/messaging/model/threadkey/ThreadKey;Landroid/net/Uri;Landroid/net/Uri;Lcom/facebook/messaging/business/common/calltoaction/i;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/facebook/messaging/business/common/calltoaction/n;->f:Lcom/facebook/messaging/business/common/calltoaction/m;

    iput-object p2, p0, Lcom/facebook/messaging/business/common/calltoaction/n;->a:Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;

    iput-object p3, p0, Lcom/facebook/messaging/business/common/calltoaction/n;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iput-object p4, p0, Lcom/facebook/messaging/business/common/calltoaction/n;->c:Landroid/net/Uri;

    iput-object p5, p0, Lcom/facebook/messaging/business/common/calltoaction/n;->d:Landroid/net/Uri;

    iput-object p6, p0, Lcom/facebook/messaging/business/common/calltoaction/n;->e:Lcom/facebook/messaging/business/common/calltoaction/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/n;->f:Lcom/facebook/messaging/business/common/calltoaction/m;

    iget-object v1, p0, Lcom/facebook/messaging/business/common/calltoaction/n;->a:Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;

    iget-object v2, p0, Lcom/facebook/messaging/business/common/calltoaction/n;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v3, p0, Lcom/facebook/messaging/business/common/calltoaction/n;->c:Landroid/net/Uri;

    iget-object v4, p0, Lcom/facebook/messaging/business/common/calltoaction/n;->d:Landroid/net/Uri;

    iget-object v5, p0, Lcom/facebook/messaging/business/common/calltoaction/n;->e:Lcom/facebook/messaging/business/common/calltoaction/i;

    invoke-static/range {v0 .. v5}, Lcom/facebook/messaging/business/common/calltoaction/m;->a(Lcom/facebook/messaging/business/common/calltoaction/m;Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;Lcom/facebook/messaging/model/threadkey/ThreadKey;Landroid/net/Uri;Landroid/net/Uri;Lcom/facebook/messaging/business/common/calltoaction/i;)V

    .line 61
    return-void
.end method
