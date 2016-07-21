.class public final Lcom/facebook/auth/login/m;
.super Ljava/lang/Object;
.source "AuthStateMachineMonitor.java"


# instance fields
.field protected final a:Lcom/facebook/common/android/o;

.field protected final b:Lcom/facebook/auth/b/b;


# direct methods
.method public constructor <init>(Lcom/facebook/common/android/o;Lcom/facebook/auth/b/b;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/facebook/auth/login/m;->a:Lcom/facebook/common/android/o;

    .line 72
    iput-object p2, p0, Lcom/facebook/auth/login/m;->b:Lcom/facebook/auth/b/b;

    .line 73
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/auth/login/m;->a:Lcom/facebook/common/android/o;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.facebook.orca.login.AuthStateMachineMonitor.SHOWING_LOGIN_UI"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/android/o;->a(Landroid/content/Intent;)Z

    .line 81
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Lcom/facebook/auth/login/m;->a:Lcom/facebook/common/android/o;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.facebook.orca.login.AuthStateMachineMonitor.AUTH_COMPLETE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/android/o;->a(Landroid/content/Intent;)Z

    .line 89
    iget-object v0, p0, Lcom/facebook/auth/login/m;->b:Lcom/facebook/auth/b/b;

    new-instance v1, Lcom/facebook/auth/b/d;

    invoke-direct {v1}, Lcom/facebook/auth/b/d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/facebook/content/a/b;->a(Lcom/facebook/content/a/a;)V

    .line 90
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lcom/facebook/auth/login/m;->a:Lcom/facebook/common/android/o;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.facebook.orca.login.AuthStateMachineMonitor.LOGIN_COMPLETE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/android/o;->a(Landroid/content/Intent;)Z

    .line 109
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Lcom/facebook/auth/login/m;->a:Lcom/facebook/common/android/o;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.facebook.orca.login.AuthStateMachineMonitor.LOGOUT_COMPLETE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/android/o;->a(Landroid/content/Intent;)Z

    .line 117
    iget-object v0, p0, Lcom/facebook/auth/login/m;->b:Lcom/facebook/auth/b/b;

    new-instance v1, Lcom/facebook/auth/b/e;

    invoke-direct {v1}, Lcom/facebook/auth/b/e;-><init>()V

    invoke-virtual {v0, v1}, Lcom/facebook/content/a/b;->a(Lcom/facebook/content/a/a;)V

    .line 118
    return-void
.end method
