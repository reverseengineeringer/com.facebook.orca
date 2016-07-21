.class public Lcom/facebook/widget/d/h;
.super Landroid/preference/ListPreference;
.source "OrcaListPreference.java"


# instance fields
.field private final a:Lcom/facebook/prefs/shared/a;

.field public b:Lcom/facebook/prefs/shared/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 30
    const-class v0, Lcom/facebook/widget/d/h;

    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/widget/d/h;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 31
    iget-object v0, p0, Lcom/facebook/widget/d/h;->b:Lcom/facebook/prefs/shared/c;

    invoke-virtual {v0, p0}, Lcom/facebook/prefs/shared/c;->a(Landroid/preference/Preference;)Lcom/facebook/prefs/shared/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/d/h;->a:Lcom/facebook/prefs/shared/a;

    .line 32
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/widget/d/h;

    const-class v1, Lcom/facebook/prefs/shared/c;

    invoke-interface {v0, v1}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/c;

    iput-object v0, p0, Lcom/facebook/widget/d/h;->b:Lcom/facebook/prefs/shared/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/prefs/shared/x;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/widget/d/h;->a:Lcom/facebook/prefs/shared/a;

    invoke-virtual {v0, p1}, Lcom/facebook/prefs/shared/a;->a(Lcom/facebook/prefs/shared/x;)V

    .line 41
    return-void
.end method

.method protected getPersistedString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/widget/d/h;->a:Lcom/facebook/prefs/shared/a;

    invoke-virtual {v0, p1}, Lcom/facebook/prefs/shared/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/widget/d/h;->a:Lcom/facebook/prefs/shared/a;

    invoke-virtual {v0}, Lcom/facebook/prefs/shared/a;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method protected persistString(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/widget/d/h;->a:Lcom/facebook/prefs/shared/a;

    invoke-virtual {v0, p1}, Lcom/facebook/prefs/shared/a;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
