.class public Lcom/facebook/fbui/runtimelinter/RuntimeLinterModule;
.super Lcom/facebook/inject/af;
.source "RuntimeLinterModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/config/application/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/facebook/config/application/k;->FB4A:Lcom/facebook/config/application/k;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/fbui/runtimelinter/RuntimeLinterModule;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 34
    return-void
.end method

.method public static a(Lcom/facebook/config/application/d;Lcom/facebook/prefs/shared/FbSharedPreferences;)Ljava/lang/Boolean;
    .locals 2
    .annotation runtime Lcom/facebook/fbui/runtimelinter/IsRuntimeLinterEnabled;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .prologue
    .line 49
    sget-object v0, Lcom/facebook/fbui/runtimelinter/RuntimeLinterModule;->a:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/facebook/config/application/d;->h()Lcom/facebook/config/application/k;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/fbui/runtimelinter/d;->b:Lcom/facebook/prefs/shared/x;

    sget-object v1, Lcom/facebook/fbui/runtimelinter/d;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getInstanceForTest_MaximumViewDepthRule(Lcom/facebook/inject/bd;)Lcom/facebook/fbui/runtimelinter/a/c;
    .locals 1

    .prologue
    .line 61
    invoke-static {p0}, Lcom/facebook/fbui/runtimelinter/a/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/runtimelinter/a/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/runtimelinter/a/c;

    return-object v0
.end method


# virtual methods
.method protected configure()V
    .locals 0

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 58
    return-void
.end method
