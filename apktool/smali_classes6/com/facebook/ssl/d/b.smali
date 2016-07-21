.class final Lcom/facebook/ssl/d/b;
.super Ljava/lang/Object;
.source "SSLDialogHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/facebook/ssl/d/a;


# direct methods
.method constructor <init>(Lcom/facebook/ssl/d/a;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/facebook/ssl/d/b;->b:Lcom/facebook/ssl/d/a;

    iput-object p2, p0, Lcom/facebook/ssl/d/b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/ssl/d/b;->b:Lcom/facebook/ssl/d/a;

    iget-object v0, v0, Lcom/facebook/ssl/d/a;->a:Lcom/facebook/content/SecureContextHelper;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.DATE_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/ssl/d/b;->a:Landroid/content/Context;

    invoke-interface {v0, v1, v2}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V

    .line 71
    return-void
.end method
