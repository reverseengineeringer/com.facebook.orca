.class final Lcom/facebook/appupdate/as;
.super Ljava/lang/Object;
.source "WaitForInitActivity.java"

# interfaces
.implements Lcom/facebook/appupdate/af;


# instance fields
.field final synthetic a:Lcom/facebook/appupdate/WaitForInitActivity;


# direct methods
.method constructor <init>(Lcom/facebook/appupdate/WaitForInitActivity;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/facebook/appupdate/as;->a:Lcom/facebook/appupdate/WaitForInitActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/appupdate/g;)V
    .locals 4

    .prologue
    .line 27
    invoke-virtual {p1}, Lcom/facebook/appupdate/g;->e()Lcom/facebook/appupdate/t;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/facebook/appupdate/t;->a()V

    .line 29
    invoke-virtual {v0}, Lcom/facebook/appupdate/t;->b()V

    .line 30
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/appupdate/as;->a:Lcom/facebook/appupdate/WaitForInitActivity;

    invoke-virtual {p1}, Lcom/facebook/appupdate/g;->i()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    const-string v1, "operation_uuid"

    iget-object v2, p0, Lcom/facebook/appupdate/as;->a:Lcom/facebook/appupdate/WaitForInitActivity;

    invoke-virtual {v2}, Lcom/facebook/appupdate/WaitForInitActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "operation_uuid"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    iget-object v1, p0, Lcom/facebook/appupdate/as;->a:Lcom/facebook/appupdate/WaitForInitActivity;

    invoke-virtual {v1, v0}, Lcom/facebook/appupdate/WaitForInitActivity;->startActivity(Landroid/content/Intent;)V

    .line 35
    iget-object v0, p0, Lcom/facebook/appupdate/as;->a:Lcom/facebook/appupdate/WaitForInitActivity;

    invoke-virtual {v0}, Lcom/facebook/appupdate/WaitForInitActivity;->finish()V

    .line 36
    return-void
.end method
