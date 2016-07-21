.class final Lcom/facebook/auth/f/e;
.super Ljava/lang/Object;
.source "AuthenticatedActivityHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/facebook/auth/f/a;


# direct methods
.method constructor <init>(Lcom/facebook/auth/f/a;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/facebook/auth/f/e;->b:Lcom/facebook/auth/f/a;

    iput-object p2, p0, Lcom/facebook/auth/f/e;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/facebook/auth/f/e;->b:Lcom/facebook/auth/f/a;

    iget-object v0, v0, Lcom/facebook/auth/f/a;->f:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/login/a/a;

    iget-object v1, p0, Lcom/facebook/auth/f/e;->a:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/facebook/auth/login/a/a;->a(Landroid/content/Context;)V

    .line 208
    iget-object v0, p0, Lcom/facebook/auth/f/e;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 209
    return-void
.end method
