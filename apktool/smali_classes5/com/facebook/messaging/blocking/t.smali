.class public final Lcom/facebook/messaging/blocking/t;
.super Lcom/facebook/widget/text/m;
.source "ManageBlockingFragmentController.java"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/facebook/messaging/blocking/q;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/blocking/q;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Lcom/facebook/messaging/blocking/t;->b:Lcom/facebook/messaging/blocking/q;

    iput-object p2, p0, Lcom/facebook/messaging/blocking/t;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/facebook/widget/text/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 429
    iget-object v0, p0, Lcom/facebook/messaging/blocking/t;->b:Lcom/facebook/messaging/blocking/q;

    iget-object v1, p0, Lcom/facebook/messaging/blocking/t;->a:Landroid/content/Context;

    .line 436
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 437
    sget-object v3, Lcom/facebook/messaging/blocking/h;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 438
    iget-object v3, v0, Lcom/facebook/messaging/blocking/q;->i:Lcom/facebook/content/SecureContextHelper;

    invoke-interface {v3, v2, v1}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V

    .line 430
    return-void
.end method
