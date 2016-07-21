.class public final Lcom/facebook/work/config/d;
.super Lcom/facebook/inject/af;
.source "WorkConfigModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/prefs/shared/FbSharedPreferences;Ljava/lang/Boolean;Lcom/facebook/work/config/community/b;)Ljava/lang/String;
    .locals 3
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Lcom/facebook/work/config/community/WorkCommunityName;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 58
    :goto_0
    return-object v0

    .line 53
    :cond_0
    sget-object v1, Lcom/facebook/work/config/e;->e:Lcom/facebook/prefs/shared/x;

    invoke-interface {p0, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 55
    invoke-virtual {p2}, Lcom/facebook/work/config/community/b;->a()V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 58
    goto :goto_0
.end method

.method public static b(Lcom/facebook/prefs/shared/FbSharedPreferences;Ljava/lang/Boolean;Lcom/facebook/work/config/community/b;)Ljava/lang/String;
    .locals 3
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Lcom/facebook/work/config/community/WorkCommunityId;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 77
    :goto_0
    return-object v0

    .line 72
    :cond_0
    sget-object v1, Lcom/facebook/work/config/e;->d:Lcom/facebook/prefs/shared/x;

    invoke-interface {p0, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 74
    invoke-virtual {p2}, Lcom/facebook/work/config/community/b;->a()V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 77
    goto :goto_0
.end method

.method public static c(Lcom/facebook/prefs/shared/FbSharedPreferences;Ljava/lang/Boolean;Lcom/facebook/work/config/community/b;)Ljava/lang/String;
    .locals 3
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Lcom/facebook/work/config/community/WorkCommunitySubdomain;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 100
    :goto_0
    return-object v0

    .line 95
    :cond_0
    sget-object v1, Lcom/facebook/work/config/e;->f:Lcom/facebook/prefs/shared/x;

    invoke-interface {p0, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 97
    invoke-virtual {p2}, Lcom/facebook/work/config/community/b;->a()V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 100
    goto :goto_0
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 40
    return-void
.end method
