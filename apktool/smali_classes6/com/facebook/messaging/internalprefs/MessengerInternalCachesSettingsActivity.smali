.class public Lcom/facebook/messaging/internalprefs/MessengerInternalCachesSettingsActivity;
.super Lcom/facebook/messaging/internalprefs/a;
.source "MessengerInternalCachesSettingsActivity.java"


# instance fields
.field public a:Lcom/facebook/ui/images/cache/f;

.field public b:Lcom/facebook/imagepipeline/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/c/f",
            "<**>;"
        }
    .end annotation
.end field

.field public c:Lcom/facebook/imagepipeline/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/c/f",
            "<**>;"
        }
    .end annotation
.end field

.field public d:Lcom/facebook/orca/app/a/e;

.field public e:Lcom/facebook/messaging/chatheads/f/k;

.field public f:Lcom/facebook/common/executors/aj;

.field public g:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public h:Lcom/facebook/stickers/data/s;

.field public i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/prefs/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/facebook/stickers/data/i;

.field public k:Lcom/facebook/contacts/c/g;

.field public l:Ljava/util/concurrent/ExecutorService;

.field private m:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/facebook/content/SecureContextHelper;

.field private o:Lcom/facebook/messaging/sms/abtest/e;

.field private p:Lcom/facebook/messaging/sms/abtest/d;

.field private q:Lcom/facebook/messaging/sms/abtest/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/facebook/messaging/internalprefs/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/internalprefs/MessengerInternalCachesSettingsActivity;)Lcom/facebook/ui/images/cache/f;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalCachesSettingsActivity;->a:Lcom/facebook/ui/images/cache/f;

    return-object v0
.end method

.method private a(Landroid/preference/PreferenceGroup;)V
    .locals 2

    .prologue
    .line 152
    new-instance v0, Landroid/preference/Preference;

    invoke-direct {v0, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 153
    const v1, 0x7f0c02ca

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(I)V

    .line 154
    const v1, 0x7f0c02cb

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(I)V

    .line 155
    new-instance v1, Lcom/facebook/messaging/internalprefs/b;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/internalprefs/b;-><init>(Lcom/facebook/messaging/internalprefs/MessengerInternalCachesSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 174
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 175
    return-void
.end method

.method private a(Lcom/facebook/ui/images/cache/f;Lcom/facebook/imagepipeline/c/f;Lcom/facebook/imagepipeline/c/f;Lcom/facebook/orca/app/a/e;Lcom/facebook/common/executors/aj;Lcom/facebook/messaging/chatheads/f/k;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/stickers/data/s;Ljava/util/Set;Lcom/facebook/stickers/data/i;Lcom/facebook/contacts/c/g;Ljava/util/concurrent/ExecutorService;Ljavax/inject/a;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/messaging/sms/abtest/e;Lcom/facebook/messaging/sms/abtest/d;Lcom/facebook/messaging/sms/abtest/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ui/images/cache/f;",
            "Lcom/facebook/imagepipeline/c/f;",
            "Lcom/facebook/imagepipeline/c/f;",
            "Lcom/facebook/orca/app/a/e;",
            "Lcom/facebook/common/executors/aj;",
            "Lcom/facebook/messaging/chatheads/f/k;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/stickers/data/s;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/prefs/c/a;",
            ">;",
            "Lcom/facebook/stickers/data/i;",
            "Lcom/facebook/contacts/c/g;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/content/SecureContextHelper;",
            "Lcom/facebook/messaging/sms/abtest/e;",
            "Lcom/facebook/messaging/sms/abtest/d;",
            "Lcom/facebook/messaging/sms/abtest/m;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 95
    iput-object p1, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalCachesSettingsActivity;->a:Lcom/facebook/ui/images/cache/f;

    .line 96
    iput-object p2, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalCachesSettingsActivity;->b:Lcom/facebook/imagepipeline/c/f;

    .line 97
    iput-object p3, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalCachesSettingsActivity;->c:Lcom/facebook/imagepipeline/c/f;

    .line 98
    iput-object p4, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalCachesSettingsActivity;->d:Lcom/facebook/orca/app/a/e;

    .line 99
    iput-object p5, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalCachesSettingsActivity;->f:Lcom/facebook/common/executors/aj;

    .line 100
    iput-object p6, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalCachesSettingsActivity;->e:Lcom/facebook/messaging/chatheads/f/k;

    .line 101
    iput-object p7, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalCachesSettingsActivity;->g:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 102
    iput-object p8, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalCachesSettingsActivity;->h:Lcom/facebook/stickers/data/s;

    .line 103
    iput-object p9, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalCachesSettingsActivity;->i:Ljava/util/Set;

    .line 104
    iput-object p10, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalCachesSettingsActivity;->j:Lcom/facebook/stickers/data/i;

    .line 105
    iput-object p11, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalCachesSettingsActivity;->k:Lcom/facebook/contacts/c/g;

    .line 106
    iput-object p12, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalCachesSettingsActivity;->l:Ljava/util/concurrent/ExecutorService;

    .line 107
    iput-object p13, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalCachesSettingsActivity;->m:Ljavax/inject/a;

    .line 108
    iput-object p14, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalCachesSettingsActivity;->n:Lcom/facebook/content/SecureContextHelper;

    .line 109
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalCachesSettingsActivity;->o:Lcom/facebook/messaging/sms/abtest/e;

    .line 110
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalCachesSettingsActivity;->p:Lcom/facebook/messaging/sms/abtest/d;

    .line 111
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalCachesSettingsActivity;->q:Lcom/facebook/messaging/sms/abtest/m;

    .line 112
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

    invoke-static {p1, p1}, Lcom/facebook/messaging/internalprefs/MessengerInternalCachesSettingsActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 19

    invoke-static/range {p1 .. p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v18

    move-object/from16 v1, p0

    check-cast v1, Lcom/facebook/messaging/internalprefs/MessengerInternalCachesSettingsActivity;

    invoke-static/range {v18 .. v18}, Lcom/facebook/ui/images/cache/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/images/cache/f;

    move-result-object v2

    check-cast v2, Lcom/facebook/ui/images/cache/f;

    invoke-static/range {v18 .. v18}, Lcom/facebook/imagepipeline/module/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/c/f;

    move-result-object v3

    check-cast v3, Lcom/facebook/imagepipeline/c/f;

    invoke-static/range {v18 .. v18}, Lcom/facebook/imagepipeline/module/s;->a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/c/f;

    move-result-object v4

    check-cast v4, Lcom/facebook/imagepipeline/c/f;

    invoke-static/range {v18 .. v18}, Lcom/facebook/orca/app/a/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/app/a/e;

    move-result-object v5

    check-cast v5, Lcom/facebook/orca/app/a/e;

    invoke-static/range {v18 .. v18}, Lcom/facebook/common/executors/aj;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/aj;

    move-result-object v6

    check-cast v6, Lcom/facebook/common/executors/aj;

    invoke-static/range {v18 .. v18}, Lcom/facebook/messaging/chatheads/f/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/chatheads/f/k;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/chatheads/f/k;

    invoke-static/range {v18 .. v18}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v8

    check-cast v8, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static/range {v18 .. v18}, Lcom/facebook/stickers/data/s;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/data/s;

    move-result-object v9

    check-cast v9, Lcom/facebook/stickers/data/s;

    invoke-static/range {v18 .. v18}, Lcom/facebook/prefs/c/b;->a(Lcom/facebook/inject/bu;)Ljava/util/Set;

    move-result-object v10

    invoke-static/range {v18 .. v18}, Lcom/facebook/stickers/data/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/data/i;

    move-result-object v11

    check-cast v11, Lcom/facebook/stickers/data/i;

    invoke-static/range {v18 .. v18}, Lcom/facebook/contacts/c/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/c/g;

    move-result-object v12

    check-cast v12, Lcom/facebook/contacts/c/g;

    invoke-static/range {v18 .. v18}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v13

    check-cast v13, Ljava/util/concurrent/ExecutorService;

    const/16 v14, 0x9e1

    move-object/from16 v0, v18

    invoke-static {v0, v14}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v14

    invoke-static/range {v18 .. v18}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v15

    check-cast v15, Lcom/facebook/content/SecureContextHelper;

    invoke-static/range {v18 .. v18}, Lcom/facebook/messaging/sms/abtest/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/abtest/e;

    move-result-object v16

    check-cast v16, Lcom/facebook/messaging/sms/abtest/e;

    invoke-static/range {v18 .. v18}, Lcom/facebook/messaging/sms/abtest/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/abtest/d;

    move-result-object v17

    check-cast v17, Lcom/facebook/messaging/sms/abtest/d;

    invoke-static/range {v18 .. v18}, Lcom/facebook/messaging/sms/abtest/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/abtest/m;

    move-result-object v18

    check-cast v18, Lcom/facebook/messaging/sms/abtest/m;

    invoke-direct/range {v1 .. v18}, Lcom/facebook/messaging/internalprefs/MessengerInternalCachesSettingsActivity;->a(Lcom/facebook/ui/images/cache/f;Lcom/facebook/imagepipeline/c/f;Lcom/facebook/imagepipeline/c/f;Lcom/facebook/orca/app/a/e;Lcom/facebook/common/executors/aj;Lcom/facebook/messaging/chatheads/f/k;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/stickers/data/s;Ljava/util/Set;Lcom/facebook/stickers/data/i;Lcom/facebook/contacts/c/g;Ljava/util/concurrent/ExecutorService;Ljavax/inject/a;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/messaging/sms/abtest/e;Lcom/facebook/messaging/sms/abtest/d;Lcom/facebook/messaging/sms/abtest/m;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/messaging/internalprefs/MessengerInternalCachesSettingsActivity;)Lcom/facebook/imagepipeline/c/f;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalCachesSettingsActivity;->b:Lcom/facebook/imagepipeline/c/f;

    return-object v0
.end method

.method private b(Landroid/preference/PreferenceGroup;)V
    .locals 2

    .prologue
    .line 178
    new-instance v0, Landroid/preference/Preference;

    invoke-direct {v0, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 179
    const v1, 0x7f0c02cc

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(I)V

    .line 180
    const v1, 0x7f0c02cd

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(I)V

    .line 181
    new-instance v1, Lcom/facebook/messaging/internalprefs/d;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/internalprefs/d;-><init>(Lcom/facebook/messaging/internalprefs/MessengerInternalCachesSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 201
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 202
    return-void
.end method

.method static synthetic c(Lcom/facebook/messaging/internalprefs/MessengerInternalCachesSettingsActivity;)Lcom/facebook/imagepipeline/c/f;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalCachesSettingsActivity;->c:Lcom/facebook/imagepipeline/c/f;

    return-object v0
.end method

.method private c(Landroid/preference/PreferenceGroup;)V
    .locals 2

    .prologue
    .line 205
    new-instance v0, Landroid/preference/Preference;

    invoke-direct {v0, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 206
    const v1, 0x7f0c02ce

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(I)V

    .line 207
    const v1, 0x7f0c02cf

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(I)V

    .line 208
    new-instance v1, Lcom/facebook/messaging/internalprefs/f;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/internalprefs/f;-><init>(Lcom/facebook/messaging/internalprefs/MessengerInternalCachesSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 224
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 225
    return-void
.end method

.method static synthetic d(Lcom/facebook/messaging/internalprefs/MessengerInternalCachesSettingsActivity;)Lcom/facebook/common/executors/aj;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalCachesSettingsActivity;->f:Lcom/facebook/common/executors/aj;

    return-object v0
.end method

.method private d(Landroid/preference/PreferenceGroup;)V
    .locals 1

    .prologue
    .line 228
    new-instance v0, Lcom/facebook/graphql/j/a;

    invoke-direct {v0, p0}, Lcom/facebook/graphql/j/a;-><init>(Landroid/content/Context;)V

    .line 229
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 230
    return-void
.end method

.method static synthetic e(Lcom/facebook/messaging/internalprefs/MessengerInternalCachesSettingsActivity;)Lcom/facebook/stickers/data/s;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalCachesSettingsActivity;->h:Lcom/facebook/stickers/data/s;

    return-object v0
.end method

.method private e(Landroid/preference/PreferenceGroup;)V
    .locals 2

    .prologue
    .line 233
    new-instance v0, Landroid/preference/Preference;

    invoke-direct {v0, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 234
    const v1, 0x7f0c09ab

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(I)V

    .line 235
    new-instance v1, Lcom/facebook/messaging/internalprefs/h;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/internalprefs/h;-><init>(Lcom/facebook/messaging/internalprefs/MessengerInternalCachesSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 249
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 250
    return-void
.end method

.method static synthetic f(Lcom/facebook/messaging/internalprefs/MessengerInternalCachesSettingsActivity;)Lcom/facebook/stickers/data/i;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalCachesSettingsActivity;->j:Lcom/facebook/stickers/data/i;

    return-object v0
.end method

.method private f(Landroid/preference/PreferenceGroup;)V
    .locals 2

    .prologue
    .line 253
    new-instance v0, Landroid/preference/Preference;

    invoke-direct {v0, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 254
    const v1, 0x7f0c09ac

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(I)V

    .line 255
    new-instance v1, Lcom/facebook/messaging/internalprefs/i;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/internalprefs/i;-><init>(Lcom/facebook/messaging/internalprefs/MessengerInternalCachesSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 265
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 266
    return-void
.end method

.method static synthetic g(Lcom/facebook/messaging/internalprefs/MessengerInternalCachesSettingsActivity;)Lcom/facebook/prefs/shared/FbSharedPreferences;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalCachesSettingsActivity;->g:Lcom/facebook/prefs/shared/FbSharedPreferences;

    return-object v0
.end method

.method private g(Landroid/preference/PreferenceGroup;)V
    .locals 2

    .prologue
    .line 269
    new-instance v0, Landroid/preference/Preference;

    invoke-direct {v0, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 270
    const-string v1, "Show Mello NUX again"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 271
    new-instance v1, Lcom/facebook/messaging/internalprefs/j;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/internalprefs/j;-><init>(Lcom/facebook/messaging/internalprefs/MessengerInternalCachesSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 292
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 293
    return-void
.end method

.method static synthetic h(Lcom/facebook/messaging/internalprefs/MessengerInternalCachesSettingsActivity;)Lcom/facebook/orca/app/a/e;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalCachesSettingsActivity;->d:Lcom/facebook/orca/app/a/e;

    return-object v0
.end method

.method private h(Landroid/preference/PreferenceGroup;)V
    .locals 2

    .prologue
    .line 296
    new-instance v0, Lcom/facebook/widget/d/f;

    invoke-direct {v0, p0}, Lcom/facebook/widget/d/f;-><init>(Landroid/content/Context;)V

    .line 297
    const-string v1, "Contacts in bug reports"

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/f;->setTitle(Ljava/lang/CharSequence;)V

    .line 298
    const-string v1, "Include the contacts db in bug reports"

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/f;->setSummaryOn(Ljava/lang/CharSequence;)V

    .line 299
    const-string v1, "Don\'t include contacts in bug reports"

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/f;->setSummaryOff(Ljava/lang/CharSequence;)V

    .line 300
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/f;->setDefaultValue(Ljava/lang/Object;)V

    .line 301
    sget-object v1, Lcom/facebook/contacts/d/m;->a:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/f;->a(Lcom/facebook/prefs/shared/x;)V

    .line 302
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 303
    return-void
.end method

.method static synthetic i(Lcom/facebook/messaging/internalprefs/MessengerInternalCachesSettingsActivity;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalCachesSettingsActivity;->i:Ljava/util/Set;

    return-object v0
.end method

.method private i(Landroid/preference/PreferenceGroup;)V
    .locals 2

    .prologue
    .line 306
    new-instance v0, Landroid/preference/Preference;

    invoke-direct {v0, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 307
    const v1, 0x7f0c09ad

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(I)V

    .line 308
    new-instance v1, Lcom/facebook/messaging/internalprefs/k;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/internalprefs/k;-><init>(Lcom/facebook/messaging/internalprefs/MessengerInternalCachesSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 325
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 327
    new-instance v0, Landroid/preference/Preference;

    invoke-direct {v0, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 328
    const v1, 0x7f0c09ae

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(I)V

    .line 329
    new-instance v1, Lcom/facebook/messaging/internalprefs/m;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/internalprefs/m;-><init>(Lcom/facebook/messaging/internalprefs/MessengerInternalCachesSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 350
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 351
    return-void
.end method

.method static synthetic j(Lcom/facebook/messaging/internalprefs/MessengerInternalCachesSettingsActivity;)Lcom/facebook/messaging/chatheads/f/k;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalCachesSettingsActivity;->e:Lcom/facebook/messaging/chatheads/f/k;

    return-object v0
.end method

.method static synthetic k(Lcom/facebook/messaging/internalprefs/MessengerInternalCachesSettingsActivity;)Lcom/facebook/content/SecureContextHelper;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalCachesSettingsActivity;->n:Lcom/facebook/content/SecureContextHelper;

    return-object v0
.end method

.method static synthetic l(Lcom/facebook/messaging/internalprefs/MessengerInternalCachesSettingsActivity;)Lcom/facebook/contacts/c/g;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalCachesSettingsActivity;->k:Lcom/facebook/contacts/c/g;

    return-object v0
.end method

.method static synthetic m(Lcom/facebook/messaging/internalprefs/MessengerInternalCachesSettingsActivity;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalCachesSettingsActivity;->l:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method


# virtual methods
.method public final Z_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    const-string v0, "prefs_internal_caches"

    return-object v0
.end method

.method protected final a(Landroid/preference/PreferenceScreen;)V
    .locals 2

    .prologue
    .line 127
    invoke-direct {p0, p1}, Lcom/facebook/messaging/internalprefs/MessengerInternalCachesSettingsActivity;->a(Landroid/preference/PreferenceGroup;)V

    .line 128
    invoke-direct {p0, p1}, Lcom/facebook/messaging/internalprefs/MessengerInternalCachesSettingsActivity;->b(Landroid/preference/PreferenceGroup;)V

    .line 129
    invoke-direct {p0, p1}, Lcom/facebook/messaging/internalprefs/MessengerInternalCachesSettingsActivity;->c(Landroid/preference/PreferenceGroup;)V

    .line 130
    invoke-direct {p0, p1}, Lcom/facebook/messaging/internalprefs/MessengerInternalCachesSettingsActivity;->d(Landroid/preference/PreferenceGroup;)V

    .line 131
    invoke-direct {p0, p1}, Lcom/facebook/messaging/internalprefs/MessengerInternalCachesSettingsActivity;->i(Landroid/preference/PreferenceGroup;)V

    .line 133
    invoke-direct {p0, p1}, Lcom/facebook/messaging/internalprefs/MessengerInternalCachesSettingsActivity;->e(Landroid/preference/PreferenceGroup;)V

    .line 134
    iget-object v0, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalCachesSettingsActivity;->m:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    invoke-direct {p0, p1}, Lcom/facebook/messaging/internalprefs/MessengerInternalCachesSettingsActivity;->f(Landroid/preference/PreferenceGroup;)V

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalCachesSettingsActivity;->q:Lcom/facebook/messaging/sms/abtest/m;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/abtest/m;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalCachesSettingsActivity;->o:Lcom/facebook/messaging/sms/abtest/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/abtest/e;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalCachesSettingsActivity;->p:Lcom/facebook/messaging/sms/abtest/d;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/abtest/d;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 141
    invoke-direct {p0, p1}, Lcom/facebook/messaging/internalprefs/MessengerInternalCachesSettingsActivity;->g(Landroid/preference/PreferenceGroup;)V

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalCachesSettingsActivity;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/neue/nux/ag;

    .line 145
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/neue/nux/ag;->a(Landroid/preference/PreferenceGroup;)V

    goto :goto_0

    .line 148
    :cond_3
    invoke-direct {p0, p1}, Lcom/facebook/messaging/internalprefs/MessengerInternalCachesSettingsActivity;->h(Landroid/preference/PreferenceGroup;)V

    .line 149
    return-void
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 116
    const-class v0, Lcom/facebook/messaging/internalprefs/MessengerInternalCachesSettingsActivity;

    invoke-static {p0, p0}, Lcom/facebook/messaging/internalprefs/MessengerInternalCachesSettingsActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 117
    invoke-super {p0, p1}, Lcom/facebook/messaging/internalprefs/a;->b(Landroid/os/Bundle;)V

    .line 118
    return-void
.end method
