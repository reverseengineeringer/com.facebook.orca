.class public final Lcom/facebook/debug/d/h;
.super Lcom/facebook/widget/d/b;
.source "NonEmployeeModePreference.java"

# interfaces
.implements Lcom/facebook/common/init/m;


# instance fields
.field public final a:Lcom/facebook/common/errorreporting/h;

.field private final b:Lcom/facebook/prefs/shared/FbSharedPreferences;


# direct methods
.method public constructor <init>(Ljavax/inject/a;Lcom/facebook/common/errorreporting/h;Lcom/facebook/prefs/shared/FbSharedPreferences;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/facebook/common/errorreporting/h;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 36
    invoke-interface {p1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/facebook/widget/d/b;-><init>(Landroid/content/Context;)V

    .line 37
    iput-object p2, p0, Lcom/facebook/debug/d/h;->a:Lcom/facebook/common/errorreporting/h;

    .line 38
    iput-object p3, p0, Lcom/facebook/debug/d/h;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 40
    sget-object v0, Lcom/facebook/debug/d/a;->g:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v0}, Lcom/facebook/common/u/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/debug/d/h;->setKey(Ljava/lang/String;)V

    .line 41
    const-string v0, "Disable certain employee only features that cause performance problems"

    invoke-virtual {p0, v0}, Lcom/facebook/debug/d/h;->setSummary(Ljava/lang/CharSequence;)V

    .line 42
    const-string v0, "Non-employee mode"

    invoke-virtual {p0, v0}, Lcom/facebook/debug/d/h;->setTitle(Ljava/lang/CharSequence;)V

    .line 43
    new-instance v0, Lcom/facebook/debug/d/i;

    invoke-direct {v0, p0}, Lcom/facebook/debug/d/i;-><init>(Lcom/facebook/debug/d/h;)V

    invoke-virtual {p0, v0}, Lcom/facebook/debug/d/h;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 51
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/debug/d/h;
    .locals 4

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/debug/d/h;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getProvider(Ljava/lang/Class;)Ljavax/inject/a;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/h;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v1

    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-direct {v2, v3, v0, v1}, Lcom/facebook/debug/d/h;-><init>(Ljavax/inject/a;Lcom/facebook/common/errorreporting/h;Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 20
    return-object v2
.end method


# virtual methods
.method public final init()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/debug/d/h;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    .line 58
    sget-object v1, Lcom/facebook/debug/d/a;->g:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    .line 59
    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 60
    return-void
.end method
