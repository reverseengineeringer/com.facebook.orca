.class public Lcom/facebook/widget/d/f;
.super Landroid/preference/CheckBoxPreference;
.source "OrcaCheckBoxPreference.java"


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
    .line 30
    invoke-direct {p0, p1}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 31
    const-class v0, Lcom/facebook/widget/d/f;

    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/widget/d/f;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 32
    iget-object v0, p0, Lcom/facebook/widget/d/f;->b:Lcom/facebook/prefs/shared/c;

    invoke-virtual {v0, p0}, Lcom/facebook/prefs/shared/c;->a(Landroid/preference/Preference;)Lcom/facebook/prefs/shared/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/d/f;->a:Lcom/facebook/prefs/shared/a;

    .line 33
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 75
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 76
    check-cast p1, Landroid/view/ViewGroup;

    .line 77
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/widget/d/f;->a(Landroid/view/View;)V

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    :cond_0
    instance-of v1, p1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 81
    check-cast p1, Landroid/widget/TextView;

    .line 82
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 83
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 85
    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/widget/d/f;

    const-class v1, Lcom/facebook/prefs/shared/c;

    invoke-interface {v0, v1}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/c;

    iput-object v0, p0, Lcom/facebook/widget/d/f;->b:Lcom/facebook/prefs/shared/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/prefs/shared/x;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/widget/d/f;->a:Lcom/facebook/prefs/shared/a;

    invoke-virtual {v0, p1}, Lcom/facebook/prefs/shared/a;->a(Lcom/facebook/prefs/shared/x;)V

    .line 48
    return-void
.end method

.method protected getPersistedBoolean(Z)Z
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/widget/d/f;->a:Lcom/facebook/prefs/shared/a;

    invoke-virtual {v0, p1}, Lcom/facebook/prefs/shared/a;->a(Z)Z

    move-result v0

    return v0
.end method

.method public getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/widget/d/f;->a:Lcom/facebook/prefs/shared/a;

    invoke-virtual {v0}, Lcom/facebook/prefs/shared/a;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 37
    invoke-super {p0, p1}, Landroid/preference/CheckBoxPreference;->onBindView(Landroid/view/View;)V

    .line 38
    invoke-direct {p0, p1}, Lcom/facebook/widget/d/f;->a(Landroid/view/View;)V

    .line 39
    return-void
.end method

.method protected persistBoolean(Z)Z
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/facebook/widget/d/f;->shouldPersist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/facebook/widget/d/f;->a:Lcom/facebook/prefs/shared/a;

    invoke-virtual {v0, p1}, Lcom/facebook/prefs/shared/a;->b(Z)Z

    move-result v0

    .line 65
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
