.class public final Lcom/facebook/messenger/neue/block/j;
.super Lcom/facebook/widget/text/m;
.source "BlockPeopleFragmentController.java"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/facebook/messenger/neue/block/e;


# direct methods
.method public constructor <init>(Lcom/facebook/messenger/neue/block/e;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/facebook/messenger/neue/block/j;->b:Lcom/facebook/messenger/neue/block/e;

    iput-object p2, p0, Lcom/facebook/messenger/neue/block/j;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/facebook/widget/text/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 343
    iget-object v0, p0, Lcom/facebook/messenger/neue/block/j;->b:Lcom/facebook/messenger/neue/block/e;

    iget-object v1, p0, Lcom/facebook/messenger/neue/block/j;->a:Landroid/content/Context;

    .line 350
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 351
    sget-object v3, Lcom/facebook/messaging/blocking/h;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 352
    iget-object v3, v0, Lcom/facebook/messenger/neue/block/e;->f:Lcom/facebook/content/SecureContextHelper;

    invoke-interface {v3, v2, v1}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V

    .line 344
    return-void
.end method
