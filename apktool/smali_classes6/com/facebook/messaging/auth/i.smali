.class public final Lcom/facebook/messaging/auth/i;
.super Lcom/facebook/auth/component/a;
.source "SessionCookieAuthComponent.java"

# interfaces
.implements Lcom/facebook/common/init/m;


# instance fields
.field private a:Lcom/facebook/messaging/auth/j;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/auth/j;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/facebook/auth/component/a;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/facebook/messaging/auth/i;->a:Lcom/facebook/messaging/auth/j;

    .line 28
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/auth/i;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/auth/i;

    invoke-static {p0}, Lcom/facebook/messaging/auth/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/auth/j;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/auth/j;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/auth/i;-><init>(Lcom/facebook/messaging/auth/j;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/facebook/auth/component/AuthenticationResult;)V
    .locals 2
    .param p1    # Lcom/facebook/auth/component/AuthenticationResult;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 32
    if-eqz p1, :cond_0

    .line 33
    invoke-interface {p1}, Lcom/facebook/auth/component/AuthenticationResult;->b()Lcom/facebook/auth/credentials/FacebookCredentials;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/auth/credentials/FacebookCredentials;->d()Ljava/lang/String;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/facebook/messaging/auth/i;->a:Lcom/facebook/messaging/auth/j;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/auth/j;->a(Ljava/lang/String;)V

    .line 37
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/messaging/auth/i;->a:Lcom/facebook/messaging/auth/j;

    invoke-virtual {v0}, Lcom/facebook/messaging/auth/j;->b()V

    .line 42
    return-void
.end method

.method public final init()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/messaging/auth/i;->a:Lcom/facebook/messaging/auth/j;

    invoke-virtual {v0}, Lcom/facebook/messaging/auth/j;->a()V

    .line 50
    return-void
.end method
