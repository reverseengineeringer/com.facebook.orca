.class public final Lcom/facebook/messaging/login/f;
.super Lcom/facebook/auth/component/a;
.source "RemoteLogoutStateCleaner.java"


# instance fields
.field private final a:Lcom/facebook/prefs/shared/FbSharedPreferences;


# direct methods
.method constructor <init>(Lcom/facebook/prefs/shared/FbSharedPreferences;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/facebook/auth/component/a;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/facebook/messaging/login/f;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 25
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/login/f;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/login/f;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/login/f;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;)V

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
    .line 29
    iget-object v0, p0, Lcom/facebook/messaging/login/f;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/login/b;->b:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 30
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/facebook/messaging/login/f;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/login/b;->b:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 35
    return-void
.end method
