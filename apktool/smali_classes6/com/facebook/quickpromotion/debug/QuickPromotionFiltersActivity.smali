.class public Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;
.super Lcom/facebook/base/activity/o;
.source "QuickPromotionFiltersActivity.java"


# instance fields
.field a:Lcom/facebook/prefs/shared/FbSharedPreferences;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/facebook/quickpromotion/filter/p;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private c:[Lcom/facebook/quickpromotion/g/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/facebook/base/activity/o;-><init>()V

    .line 32
    invoke-static {}, Lcom/facebook/quickpromotion/g/b;->values()[Lcom/facebook/quickpromotion/g/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;->c:[Lcom/facebook/quickpromotion/g/b;

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    .line 45
    new-instance v1, Landroid/preference/Preference;

    invoke-direct {v1, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 46
    const-string v2, "Reset All Overrides to Default"

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 47
    new-instance v2, Lcom/facebook/quickpromotion/debug/a;

    invoke-direct {v2, p0}, Lcom/facebook/quickpromotion/debug/a;-><init>(Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;)V

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 61
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 63
    new-instance v1, Landroid/preference/PreferenceCategory;

    invoke-direct {v1, p0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 64
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 65
    const-string v2, "Filters"

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v1, p0, Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;->b:Lcom/facebook/quickpromotion/filter/p;

    invoke-interface {v1, p0, v0}, Lcom/facebook/quickpromotion/filter/p;->a(Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Landroid/preference/PreferenceScreen;)V

    .line 69
    invoke-virtual {p0, v0}, Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;->setPreferenceScreen(Landroid/preference/PreferenceScreen;)V

    .line 70
    return-void
.end method

.method static synthetic a(Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;->a()V

    return-void
.end method

.method private static a(Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/quickpromotion/filter/p;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iput-object p2, p0, Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;->b:Lcom/facebook/quickpromotion/filter/p;

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

    invoke-static {p1, p1}, Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;

    invoke-static {v1}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {v1}, Lcom/facebook/quickpromotion/filter/bg;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/filter/bg;

    move-result-object v1

    check-cast v1, Lcom/facebook/quickpromotion/filter/p;

    invoke-static {p0, v0, v1}, Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;->a(Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/quickpromotion/filter/p;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 73
    new-instance v2, Lcom/facebook/fbui/dialog/o;

    invoke-direct {v2, p0}, Lcom/facebook/fbui/dialog/o;-><init>(Landroid/content/Context;)V

    .line 74
    invoke-virtual {p1}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/fbui/dialog/o;->a(Ljava/lang/CharSequence;)Lcom/facebook/fbui/dialog/o;

    .line 76
    iget-object v1, p0, Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;->c:[Lcom/facebook/quickpromotion/g/b;

    array-length v1, v1

    new-array v3, v1, [Ljava/lang/CharSequence;

    .line 78
    iget-object v4, p0, Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;->c:[Lcom/facebook/quickpromotion/g/b;

    array-length v5, v4

    move v1, v0

    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v6, v4, v0

    .line 79
    invoke-virtual {v6}, Lcom/facebook/quickpromotion/g/b;->getFilterStateCaption()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v1

    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p1}, Lcom/facebook/quickpromotion/g/a;->a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Lcom/facebook/prefs/shared/x;

    move-result-object v1

    sget-object v4, Lcom/facebook/quickpromotion/g/b;->DEFAULT:Lcom/facebook/quickpromotion/g/b;

    invoke-virtual {v4}, Lcom/facebook/quickpromotion/g/b;->ordinal()I

    move-result v4

    invoke-interface {v0, v1, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v0

    new-instance v1, Lcom/facebook/quickpromotion/debug/b;

    invoke-direct {v1, p0, v3, p1}, Lcom/facebook/quickpromotion/debug/b;-><init>(Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;[Ljava/lang/CharSequence;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)V

    invoke-virtual {v2, v3, v0, v1}, Lcom/facebook/fbui/dialog/o;->a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    .line 102
    invoke-virtual {v2}, Lcom/facebook/fbui/dialog/o;->a()Lcom/facebook/fbui/dialog/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/n;->show()V

    .line 103
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0, p1}, Lcom/facebook/base/activity/o;->b(Landroid/os/Bundle;)V

    .line 38
    const-class v0, Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;

    invoke-static {p0, p0}, Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 39
    invoke-direct {p0}, Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;->a()V

    .line 40
    return-void
.end method
