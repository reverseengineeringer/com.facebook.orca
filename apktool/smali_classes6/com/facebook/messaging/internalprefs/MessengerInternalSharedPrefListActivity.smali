.class public Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;
.super Lcom/facebook/messaging/internalprefs/a;
.source "MessengerInternalSharedPrefListActivity.java"


# instance fields
.field private final a:Lcom/facebook/prefs/shared/x;

.field private final b:I

.field private final c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/prefs/shared/x;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/facebook/messaging/internalprefs/a;-><init>()V

    .line 35
    sget-object v0, Lcom/facebook/prefs/shared/ak;->c:Lcom/facebook/prefs/shared/x;

    const-string v1, "pref_editor_history/"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    iput-object v0, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;->a:Lcom/facebook/prefs/shared/x;

    .line 37
    const/16 v0, 0xa

    iput v0, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;->b:I

    .line 38
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;->c:I

    return-void
.end method

.method private a(Lcom/facebook/prefs/shared/x;)Landroid/preference/Preference;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0, p1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->c(Lcom/facebook/prefs/shared/x;)Ljava/lang/Object;

    move-result-object v0

    .line 144
    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 145
    invoke-direct {p0, p1}, Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;->b(Lcom/facebook/prefs/shared/x;)Landroid/preference/Preference;

    move-result-object v0

    .line 147
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;->c(Lcom/facebook/prefs/shared/x;)Landroid/preference/Preference;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;)Lcom/facebook/prefs/shared/FbSharedPreferences;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;Lcom/facebook/prefs/shared/x;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    invoke-static {p0, p1}, Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;->d(Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;Lcom/facebook/prefs/shared/x;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;->f:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 342
    invoke-virtual {p0}, Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0a5a

    invoke-virtual {p0, v1}, Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 348
    return-void
.end method

.method private a(Lcom/facebook/prefs/shared/FbSharedPreferences;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 47
    iput-object p1, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 48
    invoke-direct {p0}, Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;->e()V

    .line 49
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

    invoke-static {p1, p1}, Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;

    invoke-static {v0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;->a(Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    return-void
.end method

.method private b(Lcom/facebook/prefs/shared/x;)Landroid/preference/Preference;
    .locals 2

    .prologue
    .line 155
    new-instance v0, Landroid/preference/Preference;

    invoke-direct {v0, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 156
    new-instance v1, Lcom/facebook/messaging/internalprefs/av;

    invoke-direct {v1, p0, p1}, Lcom/facebook/messaging/internalprefs/av;-><init>(Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;Lcom/facebook/prefs/shared/x;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 175
    invoke-static {p1}, Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;->e(Lcom/facebook/prefs/shared/x;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 176
    invoke-static {p0, p1}, Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;->d(Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;Lcom/facebook/prefs/shared/x;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 177
    return-object v0
.end method

.method static synthetic b(Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;Lcom/facebook/prefs/shared/x;)V
    .locals 0

    .prologue
    .line 33
    invoke-static {p0, p1}, Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;->f(Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;Lcom/facebook/prefs/shared/x;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    invoke-static {p0, p1}, Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;->a(Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;Ljava/lang/String;)V

    return-void
.end method

.method private c(Lcom/facebook/prefs/shared/x;)Landroid/preference/Preference;
    .locals 3

    .prologue
    .line 184
    iget-object v0, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0, p1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->c(Lcom/facebook/prefs/shared/x;)Ljava/lang/Object;

    move-result-object v0

    .line 185
    new-instance v1, Lcom/facebook/widget/d/g;

    invoke-direct {v1, p0}, Lcom/facebook/widget/d/g;-><init>(Landroid/content/Context;)V

    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/widget/d/g;->setDefaultValue(Ljava/lang/Object;)V

    .line 187
    new-instance v2, Lcom/facebook/messaging/internalprefs/aw;

    invoke-direct {v2, p0, v0, p1, v1}, Lcom/facebook/messaging/internalprefs/aw;-><init>(Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;Ljava/lang/Object;Lcom/facebook/prefs/shared/x;Lcom/facebook/widget/d/g;)V

    invoke-virtual {v1, v2}, Lcom/facebook/widget/d/g;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 244
    invoke-static {p1}, Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;->e(Lcom/facebook/prefs/shared/x;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/widget/d/g;->setTitle(Ljava/lang/CharSequence;)V

    .line 245
    invoke-static {p0, p1}, Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;->d(Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;Lcom/facebook/prefs/shared/x;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/widget/d/g;->setSummary(Ljava/lang/CharSequence;)V

    .line 246
    return-object v1
.end method

.method private d()Landroid/preference/Preference;
    .locals 3

    .prologue
    .line 102
    new-instance v0, Lcom/facebook/widget/d/g;

    invoke-direct {v0, p0}, Lcom/facebook/widget/d/g;-><init>(Landroid/content/Context;)V

    .line 104
    iget-object v1, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/g;->setText(Ljava/lang/String;)V

    .line 105
    const v1, 0x7f0c0a54

    invoke-virtual {p0, v1}, Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/g;->setTitle(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v1, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    .line 107
    iget-object v1, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/g;->setSummary(Ljava/lang/CharSequence;)V

    .line 111
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/widget/d/g;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelectAllOnFocus(Z)V

    .line 112
    new-instance v1, Lcom/facebook/messaging/internalprefs/au;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/internalprefs/au;-><init>(Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/g;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 134
    return-object v0

    .line 109
    :cond_0
    const v1, 0x7f0c0a56

    invoke-virtual {p0, v1}, Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/g;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static d(Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;Lcom/facebook/prefs/shared/x;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    invoke-virtual {p1}, Lcom/facebook/prefs/shared/x;->toString()Ljava/lang/String;

    move-result-object v2

    .line 255
    const-string v0, ""

    .line 259
    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 260
    const/4 v0, 0x0

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 263
    :cond_0
    iget-object v2, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v2, p1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->c(Lcom/facebook/prefs/shared/x;)Ljava/lang/Object;

    move-result-object v2

    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 266
    const-string v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v2, 0x7f0c0a57

    invoke-virtual {p0, v2}, Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static e(Lcom/facebook/prefs/shared/x;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 275
    invoke-virtual {p0}, Lcom/facebook/prefs/shared/x;->toString()Ljava/lang/String;

    move-result-object v1

    .line 276
    const-string v0, ""

    .line 280
    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 281
    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 283
    :cond_0
    return-object v0
.end method

.method private e()V
    .locals 5

    .prologue
    .line 291
    iget-object v0, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iget-object v1, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;->a:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->d(Lcom/facebook/prefs/shared/x;)Ljava/util/Set;

    move-result-object v0

    .line 292
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 293
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    .line 294
    iget-object v3, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;->a:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v0, v3}, Lcom/facebook/common/u/a;->b(Lcom/facebook/common/u/a;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 297
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 298
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 299
    iget-object v3, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iget-object v1, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;->a:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v1, v0}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/prefs/shared/x;

    const-string v4, ""

    invoke-interface {v3, v1, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 301
    sget-object v3, Lcom/facebook/prefs/shared/ak;->a:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v3, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/prefs/shared/x;

    .line 302
    invoke-static {p0, v1}, Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;->f(Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;Lcom/facebook/prefs/shared/x;)V

    .line 303
    iget-object v1, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v1

    iget-object v3, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;->a:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v3, v0}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    goto :goto_1

    .line 305
    :cond_1
    return-void
.end method

.method private f()V
    .locals 6

    .prologue
    .line 328
    const/4 v0, 0x0

    .line 329
    iget-object v1, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    .line 330
    iget-object v2, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;->a:Lcom/facebook/prefs/shared/x;

    add-int/lit8 v2, v1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/prefs/shared/x;

    sget-object v5, Lcom/facebook/prefs/shared/ak;->a:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v0, v5}, Lcom/facebook/common/u/a;->b(Lcom/facebook/common/u/a;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    move v1, v2

    .line 335
    goto :goto_0

    .line 336
    :cond_0
    return-void
.end method

.method public static f(Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;Lcom/facebook/prefs/shared/x;)V
    .locals 3

    .prologue
    .line 311
    iget-object v0, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    .line 312
    sget-object v2, Lcom/facebook/prefs/shared/ak;->a:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v0, v2}, Lcom/facebook/common/u/a;->b(Lcom/facebook/common/u/a;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/facebook/prefs/shared/ak;->a:Lcom/facebook/prefs/shared/x;

    invoke-virtual {p1, v2}, Lcom/facebook/common/u/a;->b(Lcom/facebook/common/u/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    :cond_1
    return-void

    .line 318
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_1

    .line 320
    iget-object v0, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final Z_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final a(Landroid/preference/PreferenceScreen;)V
    .locals 4

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;->d()Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 68
    iget-object v0, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/prefs/shared/ak;->a:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->d(Lcom/facebook/prefs/shared/x;)Ljava/util/Set;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_1

    .line 72
    new-instance v1, Landroid/preference/PreferenceCategory;

    invoke-direct {v1, p0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 73
    iget-object v2, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    .line 74
    invoke-virtual {p1, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 75
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    .line 76
    invoke-virtual {v0}, Lcom/facebook/prefs/shared/x;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 77
    invoke-direct {p0, v0}, Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;->a(Lcom/facebook/prefs/shared/x;)Landroid/preference/Preference;

    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    goto :goto_0

    .line 84
    :cond_1
    new-instance v0, Landroid/preference/PreferenceCategory;

    invoke-direct {v0, p0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 85
    const v1, 0x7f0c0a55

    invoke-virtual {p0, v1}, Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    .line 86
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 87
    iget-object v0, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    .line 88
    invoke-direct {p0, v0}, Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;->a(Lcom/facebook/prefs/shared/x;)Landroid/preference/Preference;

    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    goto :goto_1

    .line 91
    :cond_2
    return-void
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;->f:Ljava/lang/String;

    .line 54
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;->d:Ljava/util/List;

    .line 55
    const-class v0, Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;

    invoke-static {p0, p0}, Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 56
    invoke-super {p0, p1}, Lcom/facebook/messaging/internalprefs/a;->b(Landroid/os/Bundle;)V

    .line 57
    return-void
.end method

.method protected onStop()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_START:Lcom/facebook/loom/logger/j;

    const v1, -0x742766b9

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 61
    invoke-direct {p0}, Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;->f()V

    .line 62
    invoke-super {p0}, Lcom/facebook/messaging/internalprefs/a;->onStop()V

    .line 63
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_END:Lcom/facebook/loom/logger/j;

    const v2, -0x24555be8

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
