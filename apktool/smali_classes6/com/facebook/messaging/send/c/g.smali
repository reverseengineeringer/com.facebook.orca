.class public final Lcom/facebook/messaging/send/c/g;
.super Ljava/lang/Object;
.source "SendDialogUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/facebook/messaging/send/c/b;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/send/c/b;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/facebook/messaging/send/c/g;->b:Lcom/facebook/messaging/send/c/b;

    iput-object p2, p0, Lcom/facebook/messaging/send/c/g;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 173
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.INTERNAL_STORAGE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 174
    iget-object v1, p0, Lcom/facebook/messaging/send/c/g;->b:Lcom/facebook/messaging/send/c/b;

    iget-object v1, v1, Lcom/facebook/messaging/send/c/b;->f:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/messaging/send/c/g;->a:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V

    .line 175
    return-void
.end method
