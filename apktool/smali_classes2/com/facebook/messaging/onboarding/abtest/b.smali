.class public final Lcom/facebook/messaging/onboarding/abtest/b;
.super Ljava/lang/Object;
.source "OnboardingExperimentsController.java"


# instance fields
.field private final a:Lcom/facebook/qe/a/g;

.field private final b:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/qe/a/g;Lcom/facebook/prefs/shared/FbSharedPreferences;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/qe/a/g;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/facebook/messaging/onboarding/abtest/b;->a:Lcom/facebook/qe/a/g;

    .line 40
    iput-object p2, p0, Lcom/facebook/messaging/onboarding/abtest/b;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 41
    iput-object p3, p0, Lcom/facebook/messaging/onboarding/abtest/b;->c:Ljavax/inject/a;

    .line 42
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/onboarding/abtest/b;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/onboarding/abtest/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/onboarding/abtest/b;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/onboarding/abtest/b;
    .locals 4

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/onboarding/abtest/b;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/qe/a/g;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v1

    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    const/16 v3, 0x9fe

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lcom/facebook/messaging/onboarding/abtest/b;-><init>(Lcom/facebook/qe/a/g;Lcom/facebook/prefs/shared/FbSharedPreferences;Ljavax/inject/a;)V

    .line 20
    return-object v2
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/abtest/b;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/abtest/b;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/onboarding/q;->a:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 56
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/facebook/messaging/onboarding/abtest/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/facebook/messaging/onboarding/abtest/c;->a:I

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/facebook/messaging/onboarding/abtest/c;->c:I

    goto :goto_0
.end method

.method public final c()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 82
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/abtest/b;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/messaging/onboarding/q;->a:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v2, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/onboarding/abtest/b;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final d()Z
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/abtest/b;->a:Lcom/facebook/qe/a/g;

    sget-short v1, Lcom/facebook/messaging/onboarding/abtest/a;->a:S

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/abtest/b;->a:Lcom/facebook/qe/a/g;

    sget-short v1, Lcom/facebook/messaging/onboarding/abtest/a;->c:S

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    return v0
.end method
