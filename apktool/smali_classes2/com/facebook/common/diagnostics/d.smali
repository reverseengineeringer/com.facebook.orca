.class public final Lcom/facebook/common/diagnostics/d;
.super Lcom/facebook/inject/af;
.source "DiagnosticsModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 59
    return-void
.end method

.method static a()Lcom/facebook/common/diagnostics/o;
    .locals 2
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .prologue
    .line 109
    new-instance v0, Lcom/facebook/common/diagnostics/o;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/common/diagnostics/o;-><init>(Ljava/lang/Runtime;)V

    return-object v0
.end method

.method public static a(Lcom/facebook/prefs/shared/FbSharedPreferences;Ljavax/inject/a;)Ljava/lang/Boolean;
    .locals 2
    .annotation runtime Lcom/facebook/common/diagnostics/IsDebugLogsEnabled;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 95
    sget-object v1, Lcom/facebook/debug/d/a;->g:Lcom/facebook/prefs/shared/x;

    invoke-interface {p0, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v1

    .line 98
    if-nez v1, :cond_0

    .line 99
    invoke-interface {p1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 102
    :cond_0
    sget-object v1, Lcom/facebook/debug/d/a;->b:Lcom/facebook/prefs/shared/x;

    invoke-interface {p0, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 83
    return-void
.end method
