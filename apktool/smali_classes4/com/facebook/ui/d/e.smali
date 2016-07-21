.class final Lcom/facebook/ui/d/e;
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
    .line 122
    iput-object p1, p0, Lcom/facebook/ui/d/e;->b:Lcom/facebook/ui/d/c;

    iput-object p2, p0, Lcom/facebook/ui/d/e;->a:Lcom/facebook/ui/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 125
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 126
    iget-object v0, p0, Lcom/facebook/ui/d/e;->a:Lcom/facebook/ui/d/a;

    iget-object v0, v0, Lcom/facebook/ui/d/a;->h:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/facebook/ui/d/e;->a:Lcom/facebook/ui/d/a;

    iget-object v0, v0, Lcom/facebook/ui/d/a;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 129
    :cond_0
    new-instance v0, Lcom/facebook/ui/d/h;

    iget-object v1, p0, Lcom/facebook/ui/d/e;->b:Lcom/facebook/ui/d/c;

    iget-object v1, v1, Lcom/facebook/ui/d/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/ui/d/h;-><init>(Landroid/content/Context;)V

    .line 130
    iget-object v1, p0, Lcom/facebook/ui/d/e;->a:Lcom/facebook/ui/d/a;

    iget-object v1, v1, Lcom/facebook/ui/d/a;->e:Lcom/facebook/fbservice/service/ServiceException;

    invoke-virtual {v1}, Lcom/facebook/fbservice/service/ServiceException;->b()Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ui/d/h;->a(Lcom/facebook/fbservice/service/OperationResult;)V

    .line 131
    return-void
.end method
