.class public final Lcom/facebook/dialtone/l;
.super Ljava/lang/Object;
.source "DialtoneAwareExternalIntentHandler.java"

# interfaces
.implements Lcom/facebook/content/k;


# instance fields
.field private final a:Lcom/facebook/dialtone/n;

.field private final b:Lcom/facebook/content/SecureContextHelper;


# direct methods
.method public constructor <init>(Lcom/facebook/dialtone/n;Lcom/facebook/content/SecureContextHelper;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/facebook/dialtone/l;->a:Lcom/facebook/dialtone/n;

    .line 34
    iput-object p2, p0, Lcom/facebook/dialtone/l;->b:Lcom/facebook/content/SecureContextHelper;

    .line 35
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/dialtone/l;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/dialtone/l;

    invoke-static {p0}, Lcom/facebook/dialtone/ad;->a(Lcom/facebook/inject/bu;)Lcom/facebook/dialtone/ad;

    move-result-object v0

    check-cast v0, Lcom/facebook/dialtone/n;

    invoke-static {p0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v1

    check-cast v1, Lcom/facebook/content/SecureContextHelper;

    invoke-direct {v2, v0, v1}, Lcom/facebook/dialtone/l;-><init>(Lcom/facebook/dialtone/n;Lcom/facebook/content/SecureContextHelper;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Landroid/content/Intent;ILandroid/app/Activity;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 52
    iget-object v1, p0, Lcom/facebook/dialtone/l;->a:Lcom/facebook/dialtone/n;

    invoke-virtual {v1}, Lcom/facebook/dialtone/n;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/dialtone/l;->a:Lcom/facebook/dialtone/n;

    invoke-static {p1, v1}, Lcom/facebook/dialtone/x;->a(Landroid/content/Intent;Lcom/facebook/dialtone/n;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    iget-object v1, p0, Lcom/facebook/dialtone/l;->b:Lcom/facebook/content/SecureContextHelper;

    invoke-static {p3, p1, v0, v0}, Lcom/facebook/dialtone/x;->a(Landroid/content/Context;Landroid/content/Intent;IZ)Landroid/content/Intent;

    move-result-object v0

    invoke-interface {v1, v0, p3}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V

    .line 57
    const/4 v0, 0x1

    .line 60
    :cond_0
    return v0
.end method

.method public final a(Landroid/content/Intent;ILandroid/support/v4/app/Fragment;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 65
    iget-object v1, p0, Lcom/facebook/dialtone/l;->a:Lcom/facebook/dialtone/n;

    invoke-virtual {v1}, Lcom/facebook/dialtone/n;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/dialtone/l;->a:Lcom/facebook/dialtone/n;

    invoke-static {p1, v1}, Lcom/facebook/dialtone/x;->a(Landroid/content/Intent;Lcom/facebook/dialtone/n;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    iget-object v1, p0, Lcom/facebook/dialtone/l;->b:Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {p3}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1, v0, v0}, Lcom/facebook/dialtone/x;->a(Landroid/content/Context;Landroid/content/Intent;IZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p3}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V

    .line 74
    const/4 v0, 0x1

    .line 77
    :cond_0
    return v0
.end method

.method public final a(Landroid/content/Intent;Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 39
    iget-object v1, p0, Lcom/facebook/dialtone/l;->a:Lcom/facebook/dialtone/n;

    invoke-virtual {v1}, Lcom/facebook/dialtone/n;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/dialtone/l;->a:Lcom/facebook/dialtone/n;

    invoke-static {p1, v1}, Lcom/facebook/dialtone/x;->a(Landroid/content/Intent;Lcom/facebook/dialtone/n;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    iget-object v1, p0, Lcom/facebook/dialtone/l;->b:Lcom/facebook/content/SecureContextHelper;

    invoke-static {p2, p1, v0, v0}, Lcom/facebook/dialtone/x;->a(Landroid/content/Context;Landroid/content/Intent;IZ)Landroid/content/Intent;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V

    .line 44
    const/4 v0, 0x1

    .line 47
    :cond_0
    return v0
.end method
