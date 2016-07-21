.class public Lcom/facebook/widget/d/g;
.super Landroid/preference/EditTextPreference;
.source "OrcaEditTextPreference.java"


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
    .line 31
    invoke-direct {p0, p1}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;)V

    .line 32
    const-class v0, Lcom/facebook/widget/d/g;

    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/widget/d/g;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 33
    iget-object v0, p0, Lcom/facebook/widget/d/g;->b:Lcom/facebook/prefs/shared/c;

    invoke-virtual {v0, p0}, Lcom/facebook/prefs/shared/c;->a(Landroid/preference/Preference;)Lcom/facebook/prefs/shared/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/d/g;->a:Lcom/facebook/prefs/shared/a;

    .line 34
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/widget/d/g;

    const-class v1, Lcom/facebook/prefs/shared/c;

    invoke-interface {v0, v1}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/c;

    iput-object v0, p0, Lcom/facebook/widget/d/g;->b:Lcom/facebook/prefs/shared/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/prefs/shared/x;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/widget/d/g;->a:Lcom/facebook/prefs/shared/a;

    invoke-virtual {v0, p1}, Lcom/facebook/prefs/shared/a;->a(Lcom/facebook/prefs/shared/x;)V

    .line 56
    return-void
.end method

.method protected getPersistedString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/widget/d/g;->a:Lcom/facebook/prefs/shared/a;

    invoke-virtual {v0, p1}, Lcom/facebook/prefs/shared/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/widget/d/g;->a:Lcom/facebook/prefs/shared/a;

    invoke-virtual {v0}, Lcom/facebook/prefs/shared/a;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method protected onAddEditTextToDialogView(Landroid/view/View;Landroid/widget/EditText;)V
    .locals 3

    .prologue
    .line 38
    const v0, 0x7f0b1408

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 39
    if-eqz v0, :cond_0

    .line 40
    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, p2, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 47
    :goto_0
    return-void

    .line 45
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/preference/EditTextPreference;->onAddEditTextToDialogView(Landroid/view/View;Landroid/widget/EditText;)V

    goto :goto_0
.end method

.method protected persistString(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/widget/d/g;->a:Lcom/facebook/prefs/shared/a;

    invoke-virtual {v0, p1}, Lcom/facebook/prefs/shared/a;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
