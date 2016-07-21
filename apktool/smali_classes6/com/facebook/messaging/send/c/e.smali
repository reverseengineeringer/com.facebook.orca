.class public final Lcom/facebook/messaging/send/c/e;
.super Ljava/lang/Object;
.source "SendDialogUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/facebook/messaging/send/c/b;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/send/c/b;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/facebook/messaging/send/c/e;->c:Lcom/facebook/messaging/send/c/b;

    iput-object p2, p0, Lcom/facebook/messaging/send/c/e;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/messaging/send/c/e;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lcom/facebook/messaging/send/c/e;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 128
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 130
    iget-object v0, p0, Lcom/facebook/messaging/send/c/e;->c:Lcom/facebook/messaging/send/c/b;

    iget-object v0, v0, Lcom/facebook/messaging/send/c/b;->f:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/messaging/send/c/e;->b:Landroid/content/Context;

    invoke-interface {v0, v1, v2}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V

    .line 131
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 132
    return-void
.end method
