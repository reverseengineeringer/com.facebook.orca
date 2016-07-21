.class final Lcom/facebook/selfupdate/y;
.super Ljava/lang/Object;
.source "SelfUpdateNotifier.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/facebook/selfupdate/x;


# direct methods
.method constructor <init>(Lcom/facebook/selfupdate/x;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lcom/facebook/selfupdate/y;->b:Lcom/facebook/selfupdate/x;

    iput-object p2, p0, Lcom/facebook/selfupdate/y;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 355
    iget-object v0, p0, Lcom/facebook/selfupdate/y;->b:Lcom/facebook/selfupdate/x;

    iget-object v0, v0, Lcom/facebook/selfupdate/x;->e:Lcom/facebook/content/SecureContextHelper;

    iget-object v1, p0, Lcom/facebook/selfupdate/y;->a:Landroid/content/Intent;

    iget-object v2, p0, Lcom/facebook/selfupdate/y;->b:Lcom/facebook/selfupdate/x;

    iget-object v2, v2, Lcom/facebook/selfupdate/x;->a:Landroid/content/Context;

    invoke-interface {v0, v1, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 356
    return-void
.end method
