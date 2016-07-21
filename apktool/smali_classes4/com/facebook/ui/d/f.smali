.class final Lcom/facebook/ui/d/f;
.super Ljava/lang/Object;
.source "ErrorDialogs.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/ui/d/a;

.field final synthetic b:Lcom/facebook/ui/d/c;


# direct methods
.method constructor <init>(Lcom/facebook/ui/d/c;Lcom/facebook/ui/d/a;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/facebook/ui/d/f;->b:Lcom/facebook/ui/d/c;

    iput-object p2, p0, Lcom/facebook/ui/d/f;->a:Lcom/facebook/ui/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 150
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcom/facebook/ui/d/f;->a:Lcom/facebook/ui/d/a;

    iget-object v2, v2, Lcom/facebook/ui/d/a;->d:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 151
    const-string v1, "force_in_app_browser"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 152
    iget-object v1, p0, Lcom/facebook/ui/d/f;->b:Lcom/facebook/ui/d/c;

    iget-object v1, v1, Lcom/facebook/ui/d/c;->e:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/ui/d/f;->b:Lcom/facebook/ui/d/c;

    iget-object v2, v2, Lcom/facebook/ui/d/c;->a:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V

    .line 153
    return-void
.end method
