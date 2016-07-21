.class public Lcom/facebook/abtest/gkprefs/GkSettingsListActivity;
.super Lcom/facebook/base/activity/o;
.source "GkSettingsListActivity.java"


# static fields
.field private static final h:Lcom/facebook/prefs/shared/x;


# instance fields
.field a:Lcom/facebook/prefs/shared/FbSharedPreferences;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/facebook/gk/store/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/facebook/gk/store/l;
    .annotation runtime Lcom/facebook/gk/sessionless/Sessionless;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/facebook/gk/store/k;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/facebook/gk/store/k;
    .annotation runtime Lcom/facebook/gk/sessionless/Sessionless;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lcom/facebook/gk/store/GatekeeperWriter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lcom/facebook/gk/store/GatekeeperWriter;
    .annotation runtime Lcom/facebook/gk/sessionless/Sessionless;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 42
    sget-object v0, Lcom/facebook/prefs/shared/ak;->c:Lcom/facebook/prefs/shared/x;

    const-string v1, "gk_editor_history_v2/"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/abtest/gkprefs/GkSettingsListActivity;->h:Lcom/facebook/prefs/shared/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/facebook/base/activity/o;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Z)Landroid/preference/Preference;
    .locals 7

    .prologue
    .line 174
    new-instance v6, Landroid/preference/Preference;

    invoke-direct {v6, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 175
    if-eqz p2, :cond_0

    iget-object v2, p0, Lcom/facebook/abtest/gkprefs/GkSettingsListActivity;->c:Lcom/facebook/gk/store/l;

    .line 177
    :goto_0
    if-eqz p2, :cond_1

    iget-object v4, p0, Lcom/facebook/abtest/gkprefs/GkSettingsListActivity;->g:Lcom/facebook/gk/store/GatekeeperWriter;

    .line 179
    :goto_1
    new-instance v0, Lcom/facebook/abtest/gkprefs/d;

    move-object v1, p0

    move-object v3, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/abtest/gkprefs/d;-><init>(Lcom/facebook/abtest/gkprefs/GkSettingsListActivity;Lcom/facebook/gk/store/l;Ljava/lang/String;Lcom/facebook/gk/store/GatekeeperWriter;Z)V

    invoke-virtual {v6, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p2, :cond_2

    const-string v0, " (sessionless)"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 199
    invoke-virtual {v2, p1}, Lcom/facebook/gk/store/l;->a(Ljava/lang/String;)Lcom/facebook/common/util/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/util/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 200
    return-object v6

    .line 175
    :cond_0
    iget-object v2, p0, Lcom/facebook/abtest/gkprefs/GkSettingsListActivity;->b:Lcom/facebook/gk/store/l;

    goto :goto_0

    .line 177
    :cond_1
    iget-object v4, p0, Lcom/facebook/abtest/gkprefs/GkSettingsListActivity;->f:Lcom/facebook/gk/store/GatekeeperWriter;

    goto :goto_1

    .line 198
    :cond_2
    const-string v0, ""

    goto :goto_2
.end method

.method static synthetic a(Lcom/facebook/abtest/gkprefs/GkSettingsListActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/facebook/abtest/gkprefs/GkSettingsListActivity;->i:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 74
    invoke-virtual {p0}, Lcom/facebook/abtest/gkprefs/GkSettingsListActivity;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    move-result-object v4

    .line 75
    invoke-direct {p0}, Lcom/facebook/abtest/gkprefs/GkSettingsListActivity;->d()Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 77
    iget-object v0, p0, Lcom/facebook/abtest/gkprefs/GkSettingsListActivity;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x3

    if-le v0, v3, :cond_3

    .line 78
    new-instance v0, Landroid/preference/PreferenceCategory;

    invoke-direct {v0, p0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 79
    iget-object v3, p0, Lcom/facebook/abtest/gkprefs/GkSettingsListActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/preference/PreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    .line 80
    invoke-virtual {v4, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 81
    iget-object v0, p0, Lcom/facebook/abtest/gkprefs/GkSettingsListActivity;->d:Lcom/facebook/gk/store/k;

    invoke-interface {v0}, Lcom/facebook/gk/store/k;->b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v3, v2

    :goto_0
    if-ge v3, v6, :cond_1

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 82
    iget-object v7, p0, Lcom/facebook/abtest/gkprefs/GkSettingsListActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 83
    invoke-direct {p0, v0, v2}, Lcom/facebook/abtest/gkprefs/GkSettingsListActivity;->a(Ljava/lang/String;Z)Landroid/preference/Preference;

    move-result-object v0

    .line 84
    invoke-virtual {v4, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 81
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/facebook/abtest/gkprefs/GkSettingsListActivity;->e:Lcom/facebook/gk/store/k;

    invoke-interface {v0}, Lcom/facebook/gk/store/k;->b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v3, v2

    :goto_1
    if-ge v3, v6, :cond_3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 88
    iget-object v7, p0, Lcom/facebook/abtest/gkprefs/GkSettingsListActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 89
    invoke-direct {p0, v0, v1}, Lcom/facebook/abtest/gkprefs/GkSettingsListActivity;->a(Ljava/lang/String;Z)Landroid/preference/Preference;

    move-result-object v0

    .line 90
    invoke-virtual {v4, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 87
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 96
    :cond_3
    new-instance v0, Landroid/preference/PreferenceCategory;

    invoke-direct {v0, p0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 97
    const-string v3, "Recently Edited: "

    invoke-virtual {v0, v3}, Landroid/preference/PreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    .line 98
    invoke-virtual {v4, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 99
    iget-object v0, p0, Lcom/facebook/abtest/gkprefs/GkSettingsListActivity;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 100
    const-string v5, ":"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 101
    aget-object v5, v0, v2

    aget-object v0, v0, v1

    const-string v6, "1"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    invoke-direct {p0, v5, v0}, Lcom/facebook/abtest/gkprefs/GkSettingsListActivity;->a(Ljava/lang/String;Z)Landroid/preference/Preference;

    move-result-object v0

    .line 102
    invoke-virtual {v4, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    goto :goto_2

    :cond_4
    move v0, v2

    .line 101
    goto :goto_3

    .line 106
    :cond_5
    new-instance v0, Landroid/preference/Preference;

    invoke-direct {v0, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 107
    const-string v1, "Clear"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 108
    new-instance v1, Lcom/facebook/abtest/gkprefs/a;

    invoke-direct {v1, p0}, Lcom/facebook/abtest/gkprefs/a;-><init>(Lcom/facebook/abtest/gkprefs/GkSettingsListActivity;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 118
    invoke-virtual {v4, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 119
    invoke-virtual {p0, v4}, Lcom/facebook/abtest/gkprefs/GkSettingsListActivity;->setPreferenceScreen(Landroid/preference/PreferenceScreen;)V

    .line 120
    return-void
.end method

.method static synthetic a(Lcom/facebook/abtest/gkprefs/GkSettingsListActivity;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/facebook/abtest/gkprefs/GkSettingsListActivity;->a()V

    return-void
.end method

.method private static a(Lcom/facebook/abtest/gkprefs/GkSettingsListActivity;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/gk/store/l;Lcom/facebook/gk/store/l;Lcom/facebook/gk/store/k;Lcom/facebook/gk/store/k;Lcom/facebook/gk/store/GatekeeperWriter;Lcom/facebook/gk/store/GatekeeperWriter;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/facebook/abtest/gkprefs/GkSettingsListActivity;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iput-object p2, p0, Lcom/facebook/abtest/gkprefs/GkSettingsListActivity;->b:Lcom/facebook/gk/store/l;

    iput-object p3, p0, Lcom/facebook/abtest/gkprefs/GkSettingsListActivity;->c:Lcom/facebook/gk/store/l;

    iput-object p4, p0, Lcom/facebook/abtest/gkprefs/GkSettingsListActivity;->d:Lcom/facebook/gk/store/k;

    iput-object p5, p0, Lcom/facebook/abtest/gkprefs/GkSettingsListActivity;->e:Lcom/facebook/gk/store/k;

    iput-object p6, p0, Lcom/facebook/abtest/gkprefs/GkSettingsListActivity;->f:Lcom/facebook/gk/store/GatekeeperWriter;

    iput-object p7, p0, Lcom/facebook/abtest/gkprefs/GkSettingsListActivity;->g:Lcom/facebook/gk/store/GatekeeperWriter;

    return-void
.end method

.method static synthetic a(Lcom/facebook/abtest/gkprefs/GkSettingsListActivity;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 41
    invoke-static {p0, p1, p2}, Lcom/facebook/abtest/gkprefs/GkSettingsListActivity;->b(Lcom/facebook/abtest/gkprefs/GkSettingsListActivity;Ljava/lang/String;Z)V

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

    invoke-static {p1, p1}, Lcom/facebook/abtest/gkprefs/GkSettingsListActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 8

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v7

    move-object v0, p0

    check-cast v0, Lcom/facebook/abtest/gkprefs/GkSettingsListActivity;

    invoke-static {v7}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v1

    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {v7}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    invoke-static {v7}, Lcom/facebook/gk/sessionless/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v3

    check-cast v3, Lcom/facebook/gk/store/l;

    invoke-static {v7}, Lcom/facebook/gk/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/k;

    move-result-object v4

    check-cast v4, Lcom/facebook/gk/store/k;

    invoke-static {v7}, Lcom/facebook/gk/sessionless/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/k;

    move-result-object v5

    check-cast v5, Lcom/facebook/gk/store/k;

    invoke-static {v7}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v6

    check-cast v6, Lcom/facebook/gk/store/GatekeeperWriter;

    invoke-static {v7}, Lcom/facebook/gk/sessionless/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v7

    check-cast v7, Lcom/facebook/gk/store/GatekeeperWriter;

    invoke-static/range {v0 .. v7}, Lcom/facebook/abtest/gkprefs/GkSettingsListActivity;->a(Lcom/facebook/abtest/gkprefs/GkSettingsListActivity;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/gk/store/l;Lcom/facebook/gk/store/l;Lcom/facebook/gk/store/k;Lcom/facebook/gk/store/k;Lcom/facebook/gk/store/GatekeeperWriter;Lcom/facebook/gk/store/GatekeeperWriter;)V

    return-void
.end method

.method public static b(Lcom/facebook/abtest/gkprefs/GkSettingsListActivity;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 228
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/facebook/abtest/gkprefs/GkSettingsListActivity;->c:Lcom/facebook/gk/store/l;

    .line 229
    :goto_0
    invoke-virtual {v0, p1}, Lcom/facebook/gk/store/l;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 244
    :cond_0
    :goto_1
    return-void

    .line 228
    :cond_1
    iget-object v0, p0, Lcom/facebook/abtest/gkprefs/GkSettingsListActivity;->b:Lcom/facebook/gk/store/l;

    goto :goto_0

    .line 233
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p2, :cond_4

    const-string v0, ":1"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 234
    iget-object v0, p0, Lcom/facebook/abtest/gkprefs/GkSettingsListActivity;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 233
    :cond_4
    const-string v0, ":0"

    goto :goto_2

    .line 240
    :cond_5
    iget-object v0, p0, Lcom/facebook/abtest/gkprefs/GkSettingsListActivity;->j:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 241
    :goto_3
    iget-object v0, p0, Lcom/facebook/abtest/gkprefs/GkSettingsListActivity;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 242
    iget-object v0, p0, Lcom/facebook/abtest/gkprefs/GkSettingsListActivity;->j:Ljava/util/List;

    iget-object v1, p0, Lcom/facebook/abtest/gkprefs/GkSettingsListActivity;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3
.end method

.method private d()Landroid/preference/Preference;
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 126
    new-instance v0, Lcom/facebook/widget/d/g;

    invoke-direct {v0, p0}, Lcom/facebook/widget/d/g;-><init>(Landroid/content/Context;)V

    .line 128
    iget-object v1, p0, Lcom/facebook/abtest/gkprefs/GkSettingsListActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/g;->setText(Ljava/lang/String;)V

    .line 129
    const-string v1, "Search Gatekeepers"

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/g;->setTitle(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v1, p0, Lcom/facebook/abtest/gkprefs/GkSettingsListActivity;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_0

    .line 131
    iget-object v1, p0, Lcom/facebook/abtest/gkprefs/GkSettingsListActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/g;->setSummary(Ljava/lang/CharSequence;)V

    .line 135
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/widget/d/g;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    .line 136
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelectAllOnFocus(Z)V

    .line 137
    invoke-virtual {v1}, Landroid/widget/EditText;->setSingleLine()V

    .line 138
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 139
    new-instance v2, Lcom/facebook/abtest/gkprefs/b;

    invoke-direct {v2, p0, v0}, Lcom/facebook/abtest/gkprefs/b;-><init>(Lcom/facebook/abtest/gkprefs/GkSettingsListActivity;Lcom/facebook/widget/d/g;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 149
    new-instance v1, Lcom/facebook/abtest/gkprefs/c;

    invoke-direct {v1, p0}, Lcom/facebook/abtest/gkprefs/c;-><init>(Lcom/facebook/abtest/gkprefs/GkSettingsListActivity;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/g;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 167
    return-object v0

    .line 133
    :cond_0
    const-string v1, "press to start searching"

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/g;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private e()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 208
    iget-object v0, p0, Lcom/facebook/abtest/gkprefs/GkSettingsListActivity;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/abtest/gkprefs/GkSettingsListActivity;->h:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->d(Lcom/facebook/prefs/shared/x;)Ljava/util/Set;

    move-result-object v0

    .line 209
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 210
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    .line 211
    sget-object v5, Lcom/facebook/abtest/gkprefs/GkSettingsListActivity;->h:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v0, v5}, Lcom/facebook/common/u/a;->b(Lcom/facebook/common/u/a;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 214
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 215
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 216
    iget-object v5, p0, Lcom/facebook/abtest/gkprefs/GkSettingsListActivity;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/abtest/gkprefs/GkSettingsListActivity;->h:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v1, v0}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/prefs/shared/x;

    const-string v6, ""

    invoke-interface {v5, v1, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 218
    const-string v5, ":"

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 219
    aget-object v5, v1, v3

    aget-object v1, v1, v2

    const-string v6, "1"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    :goto_2
    invoke-static {p0, v5, v1}, Lcom/facebook/abtest/gkprefs/GkSettingsListActivity;->b(Lcom/facebook/abtest/gkprefs/GkSettingsListActivity;Ljava/lang/String;Z)V

    .line 220
    iget-object v1, p0, Lcom/facebook/abtest/gkprefs/GkSettingsListActivity;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v1

    sget-object v5, Lcom/facebook/abtest/gkprefs/GkSettingsListActivity;->h:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v5, v0}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    goto :goto_1

    :cond_1
    move v1, v3

    .line 219
    goto :goto_2

    .line 222
    :cond_2
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    .line 250
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/facebook/abtest/gkprefs/GkSettingsListActivity;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/facebook/abtest/gkprefs/GkSettingsListActivity;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v3

    sget-object v0, Lcom/facebook/abtest/gkprefs/GkSettingsListActivity;->h:Lcom/facebook/prefs/shared/x;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    iget-object v1, p0, Lcom/facebook/abtest/gkprefs/GkSettingsListActivity;->j:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 250
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 255
    :cond_0
    return-void
.end method


# virtual methods
.method protected final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0, p1}, Lcom/facebook/base/activity/o;->b(Landroid/os/Bundle;)V

    .line 60
    const-class v0, Lcom/facebook/abtest/gkprefs/GkSettingsListActivity;

    invoke-static {p0, p0}, Lcom/facebook/abtest/gkprefs/GkSettingsListActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 61
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/abtest/gkprefs/GkSettingsListActivity;->i:Ljava/lang/String;

    .line 62
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/abtest/gkprefs/GkSettingsListActivity;->j:Ljava/util/List;

    .line 63
    invoke-direct {p0}, Lcom/facebook/abtest/gkprefs/GkSettingsListActivity;->e()V

    .line 64
    invoke-direct {p0}, Lcom/facebook/abtest/gkprefs/GkSettingsListActivity;->a()V

    .line 65
    return-void
.end method

.method protected onStop()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_START:Lcom/facebook/loom/logger/j;

    const v1, -0x6100d270

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 69
    invoke-direct {p0}, Lcom/facebook/abtest/gkprefs/GkSettingsListActivity;->f()V

    .line 70
    invoke-super {p0}, Lcom/facebook/base/activity/o;->onStop()V

    .line 71
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_END:Lcom/facebook/loom/logger/j;

    const v2, 0x79070950

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
