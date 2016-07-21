.class public final Lcom/facebook/messenger/c/b;
.super Ljava/lang/Object;
.source "MessengerLogoutHandler.java"


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lcom/facebook/content/SecureContextHelper;

.field public final c:Lcom/facebook/auth/login/ui/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/auth/login/ui/o;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/facebook/messenger/c/b;->a:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/facebook/messenger/c/b;->b:Lcom/facebook/content/SecureContextHelper;

    .line 35
    iput-object p3, p0, Lcom/facebook/messenger/c/b;->c:Lcom/facebook/auth/login/ui/o;

    .line 36
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/c/b;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messenger/c/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/c/b;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/c/b;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messenger/c/b;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v1

    check-cast v1, Lcom/facebook/content/SecureContextHelper;

    invoke-static {p0}, Lcom/facebook/messenger/app/aj;->b(Lcom/facebook/inject/bu;)Lcom/facebook/auth/login/ui/o;

    move-result-object v2

    check-cast v2, Lcom/facebook/auth/login/ui/o;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/messenger/c/b;-><init>(Landroid/content/Context;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/auth/login/ui/o;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/messenger/c/b;->b:Lcom/facebook/content/SecureContextHelper;

    .line 44
    iget-object v3, p0, Lcom/facebook/messenger/c/b;->c:Lcom/facebook/auth/login/ui/o;

    iget-object v4, p0, Lcom/facebook/messenger/c/b;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/facebook/auth/login/ui/o;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    .line 45
    const-string v4, "orca:loginparam:LoginFragmentState"

    const-class v5, Lcom/facebook/auth/login/ui/ac;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    move-object v1, v3

    .line 40
    iget-object v2, p0, Lcom/facebook/messenger/c/b;->a:Landroid/content/Context;

    invoke-interface {v0, v1, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 41
    return-void
.end method
