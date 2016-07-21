.class public Lcom/facebook/debug/debugoverlay/DebugOverlaySettingsActivity;
.super Lcom/facebook/base/activity/o;
.source "DebugOverlaySettingsActivity.java"


# instance fields
.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/debug/debugoverlay/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/facebook/base/activity/o;-><init>()V

    return-void
.end method

.method private a(Landroid/preference/PreferenceScreen;Lcom/facebook/debug/debugoverlay/f;)V
    .locals 2

    .prologue
    .line 48
    new-instance v0, Lcom/facebook/widget/d/f;

    invoke-direct {v0, p0}, Lcom/facebook/widget/d/f;-><init>(Landroid/content/Context;)V

    .line 49
    iget-object v1, p2, Lcom/facebook/debug/debugoverlay/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/f;->setTitle(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v1, p2, Lcom/facebook/debug/debugoverlay/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/f;->setSummary(Ljava/lang/CharSequence;)V

    .line 51
    invoke-static {p2}, Lcom/facebook/debug/debugoverlay/g;->a(Lcom/facebook/debug/debugoverlay/f;)Lcom/facebook/prefs/shared/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/f;->a(Lcom/facebook/prefs/shared/x;)V

    .line 52
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/f;->setDefaultValue(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 54
    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/content/Context;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-static {p1, p1}, Lcom/facebook/debug/debugoverlay/DebugOverlaySettingsActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/debug/debugoverlay/DebugOverlaySettingsActivity;

    new-instance v1, Lcom/facebook/inject/l;

    invoke-interface {v0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v2

    new-instance v3, Lcom/facebook/debug/debugoverlay/i;

    invoke-direct {v3, v0}, Lcom/facebook/debug/debugoverlay/i;-><init>(Lcom/facebook/inject/bu;)V

    invoke-direct {v1, v2, v3}, Lcom/facebook/inject/l;-><init>(Lcom/facebook/inject/g;Lcom/facebook/inject/k;)V

    move-object v0, v1

    iput-object v0, p0, Lcom/facebook/debug/debugoverlay/DebugOverlaySettingsActivity;->a:Ljava/util/Set;

    return-void
.end method

.method private a(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/debug/debugoverlay/h;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 28
    iput-object p1, p0, Lcom/facebook/debug/debugoverlay/DebugOverlaySettingsActivity;->a:Ljava/util/Set;

    .line 29
    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/facebook/base/activity/o;->b(Landroid/os/Bundle;)V

    .line 34
    const-class v0, Lcom/facebook/debug/debugoverlay/DebugOverlaySettingsActivity;

    invoke-static {p0, p0}, Lcom/facebook/debug/debugoverlay/DebugOverlaySettingsActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 36
    invoke-virtual {p0}, Lcom/facebook/debug/debugoverlay/DebugOverlaySettingsActivity;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    move-result-object v1

    .line 38
    iget-object v0, p0, Lcom/facebook/debug/debugoverlay/DebugOverlaySettingsActivity;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/debug/debugoverlay/h;

    .line 39
    invoke-interface {v0}, Lcom/facebook/debug/debugoverlay/h;->a()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/debug/debugoverlay/f;

    .line 40
    invoke-direct {p0, v1, v0}, Lcom/facebook/debug/debugoverlay/DebugOverlaySettingsActivity;->a(Landroid/preference/PreferenceScreen;Lcom/facebook/debug/debugoverlay/f;)V

    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0, v1}, Lcom/facebook/debug/debugoverlay/DebugOverlaySettingsActivity;->setPreferenceScreen(Landroid/preference/PreferenceScreen;)V

    .line 45
    return-void
.end method
