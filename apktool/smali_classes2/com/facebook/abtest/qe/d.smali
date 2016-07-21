.class public final Lcom/facebook/abtest/qe/d;
.super Lcom/facebook/inject/af;
.source "QuickExperimentClientModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 112
    return-void
.end method

.method static a(Lcom/facebook/abtest/qe/bootstrap/a/a;)Lcom/facebook/abtest/qe/bootstrap/a/b;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .prologue
    .line 158
    invoke-interface {p0}, Lcom/facebook/abtest/qe/bootstrap/a/a;->c()Lcom/facebook/abtest/qe/bootstrap/a/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljavax/inject/a;Ljavax/inject/a;)Ljava/lang/Boolean;
    .locals 2
    .annotation runtime Lcom/facebook/abtest/qe/annotations/IsUserTrustedWithQEInternals;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .prologue
    .line 186
    sget-object v0, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/util/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    invoke-interface {p1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/util/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/facebook/abtest/qe/annotations/LoggedInUserIdHash;
    .end annotation

    .annotation runtime Lcom/facebook/auth/userscope/UserScoped;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .prologue
    .line 194
    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/facebook/common/util/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 150
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 151
    return-void
.end method
