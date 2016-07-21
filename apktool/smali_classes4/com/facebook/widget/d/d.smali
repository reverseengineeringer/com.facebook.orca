.class public Lcom/facebook/widget/d/d;
.super Lcom/facebook/widget/d/g;
.source "EditTextPreferenceWithSummaryValue.java"


# instance fields
.field private final a:Lcom/facebook/prefs/shared/e;

.field private b:Ljava/lang/CharSequence;

.field public c:Lcom/facebook/prefs/shared/FbSharedPreferences;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/facebook/widget/d/g;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance v0, Lcom/facebook/widget/d/e;

    invoke-direct {v0, p0}, Lcom/facebook/widget/d/e;-><init>(Lcom/facebook/widget/d/d;)V

    iput-object v0, p0, Lcom/facebook/widget/d/d;->a:Lcom/facebook/prefs/shared/e;

    .line 37
    invoke-virtual {p0}, Lcom/facebook/widget/d/d;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/d/d;->b:Ljava/lang/CharSequence;

    .line 39
    const-class v0, Lcom/facebook/widget/d/d;

    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/widget/d/d;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 40
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/widget/d/d;

    invoke-static {v0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    iput-object v0, p0, Lcom/facebook/widget/d/d;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    return-void
.end method

.method public static b(Lcom/facebook/widget/d/d;)V
    .locals 2

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/facebook/widget/d/d;->getText()Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    iget-object v0, p0, Lcom/facebook/widget/d/d;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/facebook/widget/d/d;->setSummary(Ljava/lang/CharSequence;)V

    .line 68
    :goto_0
    return-void

    .line 66
    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/widget/d/d;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/facebook/widget/d/d;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 49
    if-nez v0, :cond_0

    .line 53
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-object v1, p0, Lcom/facebook/widget/d/d;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iget-object v2, p0, Lcom/facebook/widget/d/d;->a:Lcom/facebook/prefs/shared/e;

    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Ljava/lang/String;Lcom/facebook/prefs/shared/e;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/facebook/widget/d/d;->b:Ljava/lang/CharSequence;

    .line 44
    invoke-static {p0}, Lcom/facebook/widget/d/d;->b(Lcom/facebook/widget/d/d;)V

    .line 45
    return-void
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 57
    invoke-static {p0}, Lcom/facebook/widget/d/d;->b(Lcom/facebook/widget/d/d;)V

    .line 58
    invoke-super {p0, p1}, Lcom/facebook/widget/d/g;->onBindView(Landroid/view/View;)V

    .line 59
    return-void
.end method
