.class public Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;
.super Lcom/facebook/widget/h/a;
.source "NotificationPreferenceFragment.java"

# interfaces
.implements Lcom/facebook/analytics/tagging/a;


# instance fields
.field a:Lcom/facebook/prefs/shared/FbSharedPreferences;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field al:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/messaging/notify/IsCustomThreadNotifSoundEnabled;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private am:Landroid/preference/PreferenceScreen;

.field public an:Landroid/widget/CompoundButton;

.field b:Lcom/facebook/messaging/analytics/b/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/facebook/orca/notify/a/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/facebook/messaging/messengerprefs/ao;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/facebook/orca/notify/av;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lcom/facebook/aa/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lcom/facebook/orca/c/a/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Lcom/facebook/bugreporter/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field i:Lcom/facebook/messaging/messengerprefs/ai;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/facebook/widget/h/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;)V
    .locals 0

    .prologue
    .line 59
    invoke-static {p0}, Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;->am(Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;)V

    return-void
.end method

.method private static a(Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/messaging/analytics/b/g;Lcom/facebook/orca/notify/a/a;Lcom/facebook/messaging/messengerprefs/ao;Lcom/facebook/orca/notify/av;Lcom/facebook/aa/g;Lcom/facebook/orca/c/a/b;Lcom/facebook/bugreporter/x;Lcom/facebook/messaging/messengerprefs/ai;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/messaging/analytics/b/g;",
            "Lcom/facebook/orca/notify/a/a;",
            "Lcom/facebook/messaging/messengerprefs/ao;",
            "Lcom/facebook/orca/notify/av;",
            "Lcom/facebook/aa/g;",
            "Lcom/facebook/orca/c/a/b;",
            "Lcom/facebook/bugreporter/x;",
            "Lcom/facebook/messaging/messengerprefs/ai;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    iput-object p1, p0, Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iput-object p2, p0, Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;->b:Lcom/facebook/messaging/analytics/b/g;

    iput-object p3, p0, Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;->c:Lcom/facebook/orca/notify/a/a;

    iput-object p4, p0, Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;->d:Lcom/facebook/messaging/messengerprefs/ao;

    iput-object p5, p0, Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;->e:Lcom/facebook/orca/notify/av;

    iput-object p6, p0, Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;->f:Lcom/facebook/aa/g;

    iput-object p7, p0, Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;->g:Lcom/facebook/orca/c/a/b;

    iput-object p8, p0, Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;->h:Lcom/facebook/bugreporter/x;

    iput-object p9, p0, Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;->i:Lcom/facebook/messaging/messengerprefs/ai;

    iput-object p10, p0, Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;->al:Ljavax/inject/a;

    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;Z)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;->a(Z)V

    return-void
.end method

.method private a(Lcom/facebook/prefs/shared/x;Lcom/facebook/prefs/shared/x;IIZ)V
    .locals 7
    .param p2    # Lcom/facebook/prefs/shared/x;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 357
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;->a(Lcom/facebook/prefs/shared/x;Lcom/facebook/prefs/shared/x;IIZLandroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 364
    return-void
.end method

.method private a(Lcom/facebook/prefs/shared/x;Lcom/facebook/prefs/shared/x;IIZLandroid/preference/Preference$OnPreferenceChangeListener;)V
    .locals 2
    .param p2    # Lcom/facebook/prefs/shared/x;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Landroid/preference/Preference$OnPreferenceChangeListener;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 385
    new-instance v1, Lcom/facebook/widget/d/b;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/widget/d/b;-><init>(Landroid/content/Context;)V

    .line 388
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0, p2, p5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 391
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/widget/d/b;->setDefaultValue(Ljava/lang/Object;)V

    .line 392
    invoke-virtual {v1, p1}, Lcom/facebook/widget/d/f;->a(Lcom/facebook/prefs/shared/x;)V

    .line 393
    invoke-virtual {v1, p3}, Lcom/facebook/widget/d/b;->setTitle(I)V

    .line 394
    const v0, 0x7f030655

    invoke-virtual {v1, v0}, Lcom/facebook/widget/d/b;->setLayoutResource(I)V

    .line 396
    if-eqz p4, :cond_1

    .line 397
    invoke-virtual {v1, p4}, Lcom/facebook/widget/d/b;->setSummary(I)V

    .line 401
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0, p1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/widget/d/b;->setPersistent(Z)V

    .line 402
    new-instance v0, Lcom/facebook/messaging/messengerprefs/ah;

    invoke-direct {v0, p0, p6}, Lcom/facebook/messaging/messengerprefs/ah;-><init>(Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;Landroid/preference/Preference$OnPreferenceChangeListener;)V

    invoke-virtual {v1, v0}, Lcom/facebook/widget/d/b;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 422
    iget-object v0, p0, Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;->am:Landroid/preference/PreferenceScreen;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 423
    return-void

    .line 388
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/Class;Lcom/facebook/inject/bs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/inject/bs;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 12

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v10

    move-object v0, p0

    check-cast v0, Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;

    invoke-static {v10}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v1

    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {v10}, Lcom/facebook/messaging/analytics/b/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/b/g;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/analytics/b/g;

    invoke-static {v10}, Lcom/facebook/orca/notify/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/notify/a/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/orca/notify/a/a;

    invoke-static {v10}, Lcom/facebook/messaging/messengerprefs/ao;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/messengerprefs/ao;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/messengerprefs/ao;

    invoke-static {v10}, Lcom/facebook/orca/notify/av;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/notify/av;

    move-result-object v5

    check-cast v5, Lcom/facebook/orca/notify/av;

    invoke-static {v10}, Lcom/facebook/aa/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/aa/g;

    move-result-object v6

    check-cast v6, Lcom/facebook/aa/g;

    invoke-static {v10}, Lcom/facebook/orca/c/a/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/c/a/b;

    move-result-object v7

    check-cast v7, Lcom/facebook/orca/c/a/b;

    invoke-static {v10}, Lcom/facebook/bugreporter/x;->a(Lcom/facebook/inject/bu;)Lcom/facebook/bugreporter/x;

    move-result-object v8

    check-cast v8, Lcom/facebook/bugreporter/x;

    invoke-static {v10}, Lcom/facebook/messaging/messengerprefs/ai;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/messengerprefs/ai;

    move-result-object v9

    check-cast v9, Lcom/facebook/messaging/messengerprefs/ai;

    const/16 v11, 0x9fc

    invoke-static {v10, v11}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v10

    invoke-static/range {v0 .. v10}, Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;->a(Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/messaging/analytics/b/g;Lcom/facebook/orca/notify/a/a;Lcom/facebook/messaging/messengerprefs/ao;Lcom/facebook/orca/notify/av;Lcom/facebook/aa/g;Lcom/facebook/orca/c/a/b;Lcom/facebook/bugreporter/x;Lcom/facebook/messaging/messengerprefs/ai;Ljavax/inject/a;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 435
    iget-object v0, p0, Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;->h:Lcom/facebook/bugreporter/x;

    sget-object v1, Lcom/facebook/bugreporter/s;->SETTINGS_TAB:Lcom/facebook/bugreporter/s;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/bugreporter/x;->a(Ljava/lang/String;Lcom/facebook/bugreporter/s;)V

    .line 438
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 116
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;->am:Landroid/preference/PreferenceScreen;

    invoke-virtual {v1}, Landroid/preference/PreferenceScreen;->getPreferenceCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 117
    iget-object v1, p0, Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;->am:Landroid/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->getPreference(I)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 116
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 119
    :cond_0
    return-void
.end method

.method private aA()V
    .locals 6

    .prologue
    .line 301
    sget-object v1, Lcom/facebook/messaging/prefs/a;->J:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x0

    const v3, 0x7f0c029e

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;->a(Lcom/facebook/prefs/shared/x;Lcom/facebook/prefs/shared/x;IIZ)V

    .line 307
    return-void
.end method

.method private aB()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 314
    iget-object v0, p0, Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/messaging/prefs/a;->X:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v1

    .line 317
    iget-object v0, p0, Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;->al:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez v1, :cond_0

    .line 318
    sget-object v1, Lcom/facebook/messaging/prefs/a;->W:Lcom/facebook/prefs/shared/x;

    sget-object v2, Lcom/facebook/messaging/prefs/a;->W:Lcom/facebook/prefs/shared/x;

    const v3, 0x7f0c029a

    const v4, 0x7f0c029b

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;->a(Lcom/facebook/prefs/shared/x;Lcom/facebook/prefs/shared/x;IIZ)V

    .line 325
    :cond_0
    return-void
.end method

.method private static aC()Lcom/facebook/prefs/shared/x;
    .locals 1

    .prologue
    .line 328
    sget-object v0, Lcom/facebook/messaging/prefs/a;->O:Lcom/facebook/prefs/shared/x;

    return-object v0
.end method

.method private static aD()Lcom/facebook/prefs/shared/x;
    .locals 1

    .prologue
    .line 332
    sget-object v0, Lcom/facebook/messaging/prefs/a;->I:Lcom/facebook/prefs/shared/x;

    return-object v0
.end method

.method private static aE()Lcom/facebook/prefs/shared/x;
    .locals 1

    .prologue
    .line 336
    sget-object v0, Lcom/facebook/messaging/prefs/a;->K:Lcom/facebook/prefs/shared/x;

    return-object v0
.end method

.method private static aF()Lcom/facebook/prefs/shared/x;
    .locals 1

    .prologue
    .line 340
    sget-object v0, Lcom/facebook/messaging/prefs/a;->L:Lcom/facebook/prefs/shared/x;

    return-object v0
.end method

.method private static aG()Lcom/facebook/prefs/shared/x;
    .locals 1

    .prologue
    .line 344
    sget-object v0, Lcom/facebook/rtc/g/b;->c:Lcom/facebook/prefs/shared/x;

    return-object v0
.end method

.method public static am(Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;->e:Lcom/facebook/orca/notify/av;

    invoke-virtual {v0}, Lcom/facebook/orca/notify/av;->a()Lcom/facebook/fbui/dialog/n;

    move-result-object v0

    .line 154
    new-instance v1, Lcom/facebook/messaging/messengerprefs/ac;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/messengerprefs/ac;-><init>(Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/n;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 162
    new-instance v1, Lcom/facebook/messaging/messengerprefs/ad;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/messengerprefs/ad;-><init>(Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/n;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 169
    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/n;->show()V

    .line 170
    return-void
.end method

.method public static aq(Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;)V
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;->c:Lcom/facebook/orca/notify/a/a;

    invoke-virtual {v0}, Lcom/facebook/orca/notify/a/a;->c()Ljava/lang/String;

    move-result-object v0

    .line 174
    const v1, 0x7f0c0294

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 176
    const/4 v0, 0x0

    .line 179
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;->f:Lcom/facebook/aa/g;

    invoke-virtual {v1}, Lcom/facebook/aa/g;->d()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    .line 180
    if-eqz v1, :cond_1

    .line 181
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->a(Z)V

    .line 182
    const v2, 0x7f0c02e5

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->b(I)V

    .line 183
    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->b(Ljava/lang/CharSequence;)V

    .line 185
    :cond_1
    return-void
.end method

.method private ar()V
    .locals 0

    .prologue
    .line 188
    invoke-direct {p0}, Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;->as()V

    .line 189
    invoke-direct {p0}, Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;->at()V

    .line 190
    invoke-direct {p0}, Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;->av()V

    .line 191
    invoke-direct {p0}, Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;->aw()V

    .line 192
    invoke-direct {p0}, Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;->au()V

    .line 193
    invoke-direct {p0}, Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;->ax()V

    .line 195
    invoke-direct {p0}, Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;->ay()V

    .line 196
    invoke-direct {p0}, Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;->az()V

    .line 197
    invoke-direct {p0}, Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;->aA()V

    .line 198
    invoke-direct {p0}, Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;->aB()V

    .line 199
    return-void
.end method

.method private as()V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;->g:Lcom/facebook/orca/c/a/b;

    new-instance v1, Lcom/facebook/messaging/messengerprefs/ae;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/messengerprefs/ae;-><init>(Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/c/a/b;->a(Lcom/facebook/messaging/messengerprefs/ae;)V

    .line 210
    return-void
.end method

.method private at()V
    .locals 7

    .prologue
    .line 328
    sget-object v6, Lcom/facebook/messaging/prefs/a;->O:Lcom/facebook/prefs/shared/x;

    move-object v1, v6

    .line 213
    sget-object v2, Lcom/facebook/messaging/prefs/a;->O:Lcom/facebook/prefs/shared/x;

    const v3, 0x7f0c02f5

    const v4, 0x7f0c02f6

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;->a(Lcom/facebook/prefs/shared/x;Lcom/facebook/prefs/shared/x;IIZ)V

    .line 219
    return-void
.end method

.method private au()V
    .locals 7

    .prologue
    .line 332
    sget-object v6, Lcom/facebook/messaging/prefs/a;->I:Lcom/facebook/prefs/shared/x;

    move-object v1, v6

    .line 222
    sget-object v2, Lcom/facebook/messaging/prefs/a;->I:Lcom/facebook/prefs/shared/x;

    const v3, 0x7f0c029d

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;->a(Lcom/facebook/prefs/shared/x;Lcom/facebook/prefs/shared/x;IIZ)V

    .line 228
    return-void
.end method

.method private av()V
    .locals 7

    .prologue
    .line 336
    sget-object v6, Lcom/facebook/messaging/prefs/a;->K:Lcom/facebook/prefs/shared/x;

    move-object v1, v6

    .line 231
    sget-object v2, Lcom/facebook/messaging/prefs/a;->K:Lcom/facebook/prefs/shared/x;

    const v3, 0x7f0c029f

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;->a(Lcom/facebook/prefs/shared/x;Lcom/facebook/prefs/shared/x;IIZ)V

    .line 237
    return-void
.end method

.method private aw()V
    .locals 7

    .prologue
    .line 340
    sget-object v6, Lcom/facebook/messaging/prefs/a;->L:Lcom/facebook/prefs/shared/x;

    move-object v1, v6

    .line 240
    sget-object v2, Lcom/facebook/messaging/prefs/a;->L:Lcom/facebook/prefs/shared/x;

    const v3, 0x7f0c02a0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;->a(Lcom/facebook/prefs/shared/x;Lcom/facebook/prefs/shared/x;IIZ)V

    .line 246
    return-void
.end method

.method private ax()V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;->al:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    :goto_0
    return-void

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;->i:Lcom/facebook/messaging/messengerprefs/ai;

    const v1, 0x7f0c02a6

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/messengerprefs/ai;->setTitle(I)V

    .line 258
    iget-object v0, p0, Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;->i:Lcom/facebook/messaging/messengerprefs/ai;

    const v1, 0x7f030655

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/messengerprefs/ai;->setLayoutResource(I)V

    .line 259
    iget-object v0, p0, Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;->i:Lcom/facebook/messaging/messengerprefs/ai;

    new-instance v1, Lcom/facebook/messaging/messengerprefs/af;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/messengerprefs/af;-><init>(Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/messengerprefs/ai;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 267
    iget-object v0, p0, Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;->am:Landroid/preference/PreferenceScreen;

    iget-object v1, p0, Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;->i:Lcom/facebook/messaging/messengerprefs/ai;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    goto :goto_0
.end method

.method private ay()V
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;->d:Lcom/facebook/messaging/messengerprefs/ao;

    const v1, 0x7f0c02a7

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/messengerprefs/ao;->setTitle(I)V

    .line 275
    iget-object v0, p0, Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;->d:Lcom/facebook/messaging/messengerprefs/ao;

    const v1, 0x7f030655

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/messengerprefs/ao;->setLayoutResource(I)V

    .line 276
    iget-object v0, p0, Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;->d:Lcom/facebook/messaging/messengerprefs/ao;

    new-instance v1, Lcom/facebook/messaging/messengerprefs/ag;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/messengerprefs/ag;-><init>(Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/messengerprefs/ao;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 288
    iget-object v0, p0, Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;->am:Landroid/preference/PreferenceScreen;

    iget-object v1, p0, Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;->d:Lcom/facebook/messaging/messengerprefs/ao;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 289
    return-void
.end method

.method private az()V
    .locals 7

    .prologue
    .line 344
    sget-object v6, Lcom/facebook/rtc/g/b;->c:Lcom/facebook/prefs/shared/x;

    move-object v1, v6

    .line 292
    sget-object v2, Lcom/facebook/rtc/g/b;->c:Lcom/facebook/prefs/shared/x;

    const v3, 0x7f0c02a8

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;->a(Lcom/facebook/prefs/shared/x;Lcom/facebook/prefs/shared/x;IIZ)V

    .line 298
    return-void
.end method

.method static synthetic b(Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;)V
    .locals 0

    .prologue
    .line 59
    invoke-static {p0}, Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;->aq(Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;)V

    return-void
.end method

.method static synthetic c(Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;)Landroid/widget/CompoundButton;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;->an:Landroid/widget/CompoundButton;

    return-object v0
.end method

.method private d(Landroid/view/Menu;)V
    .locals 3

    .prologue
    .line 125
    const v0, 0x7f0b19b4

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/am;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;->c:Lcom/facebook/orca/notify/a/a;

    invoke-virtual {v1}, Lcom/facebook/orca/notify/a/a;->a()Lcom/facebook/messaging/model/threads/NotificationSetting;

    move-result-object v1

    .line 129
    const v2, 0x7f0b0fea

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    iput-object v0, p0, Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;->an:Landroid/widget/CompoundButton;

    .line 130
    iget-object v0, p0, Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;->an:Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Lcom/facebook/messaging/model/threads/NotificationSetting;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 132
    iget-object v0, p0, Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;->an:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;->a(Z)V

    .line 133
    invoke-static {p0}, Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;->aq(Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;)V

    .line 134
    iget-object v0, p0, Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;->an:Landroid/widget/CompoundButton;

    new-instance v1, Lcom/facebook/messaging/messengerprefs/ab;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/messengerprefs/ab;-><init>(Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 150
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x2cdce288

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 427
    invoke-super {p0}, Lcom/facebook/widget/h/a;->G()V

    .line 429
    iget-object v1, p0, Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;->i:Lcom/facebook/messaging/messengerprefs/ai;

    invoke-virtual {v1}, Lcom/facebook/messaging/messengerprefs/t;->c()V

    .line 430
    iget-object v1, p0, Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;->d:Lcom/facebook/messaging/messengerprefs/ao;

    invoke-virtual {v1}, Lcom/facebook/messaging/messengerprefs/t;->c()V

    .line 431
    iget-object v1, p0, Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;->d:Lcom/facebook/messaging/messengerprefs/ao;

    invoke-virtual {v1}, Lcom/facebook/messaging/messengerprefs/ao;->h()V

    .line 432
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x67c8af7a

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final Z_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    const-string v0, "pref_chatheads"

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x1c012891

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 109
    const v1, 0x7f030621

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, 0x47b87c9d

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 99
    invoke-super {p0, p1, p2}, Lcom/facebook/widget/h/a;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 100
    const v0, 0x7f10001b

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 101
    invoke-direct {p0, p1}, Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;->d(Landroid/view/Menu;)V

    .line 102
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 83
    invoke-super {p0, p1}, Lcom/facebook/widget/h/a;->c(Landroid/os/Bundle;)V

    .line 84
    const-class v0, Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;

    invoke-static {v0, p0}, Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;->a(Ljava/lang/Class;Lcom/facebook/inject/bs;)V

    .line 86
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->e(Z)V

    .line 88
    iget-object v0, p0, Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;->f:Lcom/facebook/aa/g;

    new-instance v1, Lcom/facebook/aa/j;

    invoke-direct {v1, p0}, Lcom/facebook/aa/j;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/aa/g;->a(Lcom/facebook/aa/d;)V

    .line 89
    iget-object v0, p0, Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;->f:Lcom/facebook/aa/g;

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->a(Lcom/facebook/base/fragment/m;)V

    .line 90
    iget-object v0, p0, Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;->f:Lcom/facebook/aa/g;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/aa/g;->a(I)Z

    .line 92
    invoke-virtual {p0}, Lcom/facebook/widget/h/a;->b()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;->am:Landroid/preference/PreferenceScreen;

    .line 93
    iget-object v0, p0, Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;->am:Landroid/preference/PreferenceScreen;

    invoke-virtual {p0, v0}, Lcom/facebook/widget/h/a;->a(Landroid/preference/PreferenceScreen;)V

    .line 94
    invoke-direct {p0}, Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;->ar()V

    .line 95
    return-void
.end method
