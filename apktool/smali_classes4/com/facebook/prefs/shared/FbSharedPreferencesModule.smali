.class public Lcom/facebook/prefs/shared/FbSharedPreferencesModule;
.super Lcom/facebook/inject/af;
.source "FbSharedPreferencesModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 44
    return-void
.end method

.method public static getInstanceForTest_FbSharedPreferences(Lcom/facebook/inject/bd;)Lcom/facebook/prefs/shared/FbSharedPreferences;
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 60
    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    return-object v0
.end method


# virtual methods
.method protected configure()V
    .locals 0

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 56
    return-void
.end method
