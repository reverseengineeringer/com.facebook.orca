.class final Lcom/facebook/video/downloadmanager/u;
.super Ljava/lang/Object;
.source "DownloadVideoUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/video/downloadmanager/t;


# direct methods
.method constructor <init>(Lcom/facebook/video/downloadmanager/t;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/facebook/video/downloadmanager/u;->a:Lcom/facebook/video/downloadmanager/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 82
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/facebook/video/downloadmanager/u;->a:Lcom/facebook/video/downloadmanager/t;

    iget-object v0, v0, Lcom/facebook/video/downloadmanager/t;->e:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    .line 84
    const-string v1, "target_fragment"

    sget-object v2, Lcom/facebook/common/ab/b;->SAVED_FRAGMENT:Lcom/facebook/common/ab/b;

    invoke-virtual {v2}, Lcom/facebook/common/ab/b;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 87
    const-string v1, "extra_section_name"

    const-string v2, "VIDEOS"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    iget-object v1, p0, Lcom/facebook/video/downloadmanager/u;->a:Lcom/facebook/video/downloadmanager/t;

    iget-object v1, v1, Lcom/facebook/video/downloadmanager/t;->j:Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 93
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-object v1, p0, Lcom/facebook/video/downloadmanager/u;->a:Lcom/facebook/video/downloadmanager/t;

    iget-object v1, v1, Lcom/facebook/video/downloadmanager/t;->f:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/video/downloadmanager/u;->a:Lcom/facebook/video/downloadmanager/t;

    iget-object v2, v2, Lcom/facebook/video/downloadmanager/t;->j:Landroid/app/Activity;

    invoke-interface {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0
.end method
