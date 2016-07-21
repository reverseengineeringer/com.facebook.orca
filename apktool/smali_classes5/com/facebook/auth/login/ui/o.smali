.class public final Lcom/facebook/auth/login/ui/o;
.super Ljava/lang/Object;
.source "DefaultLaunchAuthActivityUtil.java"

# interfaces
.implements Lcom/facebook/auth/login/a/a;


# instance fields
.field private final a:Lcom/facebook/content/SecureContextHelper;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/auth/login/ui/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/content/SecureContextHelper;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/content/SecureContextHelper;",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    const-class v0, Lcom/facebook/auth/login/ui/p;

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/auth/login/ui/o;-><init>(Lcom/facebook/content/SecureContextHelper;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 28
    return-void
.end method

.method private constructor <init>(Lcom/facebook/content/SecureContextHelper;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/content/SecureContextHelper;",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/auth/login/ui/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/facebook/auth/login/ui/o;->a:Lcom/facebook/content/SecureContextHelper;

    .line 35
    iput-object p2, p0, Lcom/facebook/auth/login/ui/o;->b:Ljava/lang/Class;

    .line 36
    iput-object p3, p0, Lcom/facebook/auth/login/ui/o;->c:Ljava/lang/Class;

    .line 37
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<+",
            "Landroid/support/v4/app/Fragment;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 57
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/auth/login/ui/o;->b:Ljava/lang/Class;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    const-string v1, "orca:loginparam:LoginFragmentState"

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    return-object v0
.end method

.method private c(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/facebook/auth/login/ui/o;->a:Lcom/facebook/content/SecureContextHelper;

    iget-object v1, p0, Lcom/facebook/auth/login/ui/o;->c:Ljava/lang/Class;

    invoke-direct {p0, p1, v1}, Lcom/facebook/auth/login/ui/o;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 82
    return-void
.end method

.method private d(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Lcom/facebook/auth/login/ui/o;->c:Ljava/lang/Class;

    invoke-direct {p0, p1, v0}, Lcom/facebook/auth/login/ui/o;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 87
    const-string v1, "orca:loginparam:PlatformSetResult"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 88
    iget-object v1, p0, Lcom/facebook/auth/login/ui/o;->a:Lcom/facebook/content/SecureContextHelper;

    const/16 v2, 0x8a2

    invoke-interface {v1, v0, v2, p1}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;ILandroid/app/Activity;)V

    .line 90
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/facebook/auth/login/ui/o;->c(Landroid/app/Activity;)V

    .line 75
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/auth/login/ui/o;->a:Lcom/facebook/content/SecureContextHelper;

    .line 40
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/facebook/auth/login/ui/o;->b:Ljava/lang/Class;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    const-string v3, "orca:loginparam:LoginFragmentState"

    const-class v4, Lcom/facebook/auth/login/ui/ac;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    move-object v1, v2

    .line 53
    invoke-interface {v0, v1, p1}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 54
    return-void
.end method

.method public final b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 69
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/auth/login/ui/o;->b:Ljava/lang/Class;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lcom/facebook/auth/login/ui/o;->d(Landroid/app/Activity;)V

    .line 97
    return-void
.end method
