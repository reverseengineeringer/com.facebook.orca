.class public final Lcom/facebook/analytics/d/b;
.super Lcom/facebook/inject/af;
.source "CounterModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    return-void
.end method

.method static a(Lcom/facebook/common/process/c;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/analytics/d/c;)Lcom/facebook/analytics/d/d;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/facebook/common/process/c;->a()Lcom/facebook/common/process/b;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/facebook/common/process/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    new-instance v0, Lcom/facebook/analytics/d/d;

    invoke-direct {v0, p1, p2}, Lcom/facebook/analytics/d/d;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/analytics/d/c;)V

    .line 72
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Lcom/facebook/common/process/c;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/analytics/d/c;Lcom/facebook/common/time/a;Ljavax/inject/a;)Lcom/facebook/analytics/d/f;
    .locals 6
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/process/g;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/analytics/d/c;",
            "Lcom/facebook/common/time/a;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/facebook/analytics/d/f;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/facebook/common/process/c;->a()Lcom/facebook/common/process/b;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/facebook/common/process/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    const/4 v0, 0x0

    .line 50
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/analytics/d/f;

    invoke-virtual {v1}, Lcom/facebook/common/process/b;->c()Ljava/lang/String;

    move-result-object v2

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/analytics/d/f;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Ljava/lang/String;Lcom/facebook/analytics/d/c;Lcom/facebook/common/time/a;Ljavax/inject/a;)V

    goto :goto_0
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 35
    return-void
.end method
