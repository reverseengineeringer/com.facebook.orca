.class public Lcom/facebook/messenger/neue/PhotosAndMediaPreferenceFragment;
.super Lcom/facebook/widget/h/a;
.source "PhotosAndMediaPreferenceFragment.java"


# instance fields
.field a:Lcom/facebook/aa/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field al:Lcom/facebook/messaging/media/photoquality/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field am:Lcom/facebook/runtimepermissions/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field an:Lcom/facebook/content/SecureContextHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field ao:Lcom/facebook/messaging/emoji/al;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private ap:Landroid/preference/PreferenceScreen;

.field private aq:Lcom/facebook/messenger/neue/hf;

.field b:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/messaging/annotations/IsPhotosAutoDownloadAvailable;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/messaging/lowdatamode/IsLowDataModeEnabled;
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

.field d:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/pichead/b/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/facebook/messaging/lowdatamode/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/messaging/quickcam/annotations/IsPhotosAutoSaveAvailable;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lcom/facebook/messaging/analytics/b/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Lcom/facebook/bugreporter/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field i:Lcom/facebook/messaging/pichead/abtest/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/facebook/widget/h/a;-><init>()V

    .line 294
    return-void
.end method

.method private a(Landroid/preference/PreferenceGroup;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 123
    iget-object v0, p0, Lcom/facebook/messenger/neue/PhotosAndMediaPreferenceFragment;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    new-instance v0, Lcom/facebook/widget/d/b;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/widget/d/b;-><init>(Landroid/content/Context;)V

    .line 125
    sget-object v1, Lcom/facebook/messaging/media/download/s;->c:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/f;->a(Lcom/facebook/prefs/shared/x;)V

    .line 126
    const v1, 0x7f030655

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/b;->setLayoutResource(I)V

    .line 127
    const v1, 0x7f0c02f7

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/b;->setTitle(I)V

    .line 128
    const v1, 0x7f0c03a5

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/b;->setSummary(I)V

    .line 129
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/b;->setDefaultValue(Ljava/lang/Object;)V

    .line 130
    invoke-direct {p0}, Lcom/facebook/messenger/neue/PhotosAndMediaPreferenceFragment;->am()Landroid/preference/Preference$OnPreferenceClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/b;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 131
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 132
    new-instance v1, Lcom/facebook/messenger/neue/hc;

    invoke-direct {v1, p0}, Lcom/facebook/messenger/neue/hc;-><init>(Lcom/facebook/messenger/neue/PhotosAndMediaPreferenceFragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/b;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/facebook/messenger/neue/PhotosAndMediaPreferenceFragment;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    new-instance v0, Lcom/facebook/widget/d/b;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/widget/d/b;-><init>(Landroid/content/Context;)V

    .line 138
    const v1, 0x7f030655

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/b;->setLayoutResource(I)V

    .line 139
    sget-object v1, Lcom/facebook/messaging/lowdatamode/e;->a:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/f;->a(Lcom/facebook/prefs/shared/x;)V

    .line 140
    const v1, 0x7f0c02ff

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/b;->setTitle(I)V

    .line 141
    const v1, 0x7f0c03ac

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/b;->setSummary(I)V

    .line 142
    iget-object v1, p0, Lcom/facebook/messenger/neue/PhotosAndMediaPreferenceFragment;->e:Lcom/facebook/messaging/lowdatamode/d;

    invoke-virtual {v1}, Lcom/facebook/messaging/lowdatamode/d;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/b;->setChecked(Z)V

    .line 143
    new-instance v1, Lcom/facebook/messenger/neue/gy;

    invoke-direct {v1, p0, v0}, Lcom/facebook/messenger/neue/gy;-><init>(Lcom/facebook/messenger/neue/PhotosAndMediaPreferenceFragment;Lcom/facebook/widget/d/b;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/b;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 151
    new-instance v1, Lcom/facebook/messenger/neue/hc;

    invoke-direct {v1, p0}, Lcom/facebook/messenger/neue/hc;-><init>(Lcom/facebook/messenger/neue/PhotosAndMediaPreferenceFragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/b;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 153
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/facebook/messenger/neue/PhotosAndMediaPreferenceFragment;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 156
    new-instance v0, Lcom/facebook/widget/d/b;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/widget/d/b;-><init>(Landroid/content/Context;)V

    .line 157
    sget-object v1, Lcom/facebook/messaging/quickcam/a/a;->a:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/f;->a(Lcom/facebook/prefs/shared/x;)V

    .line 158
    const v1, 0x7f030655

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/b;->setLayoutResource(I)V

    .line 159
    const v1, 0x7f0c02fc

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/b;->setTitle(I)V

    .line 160
    const v1, 0x7f0c03a6

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/b;->setSummary(I)V

    .line 161
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/b;->setDefaultValue(Ljava/lang/Object;)V

    .line 162
    invoke-direct {p0}, Lcom/facebook/messenger/neue/PhotosAndMediaPreferenceFragment;->am()Landroid/preference/Preference$OnPreferenceClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/b;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 163
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 164
    new-instance v1, Lcom/facebook/messenger/neue/hc;

    invoke-direct {v1, p0}, Lcom/facebook/messenger/neue/hc;-><init>(Lcom/facebook/messenger/neue/PhotosAndMediaPreferenceFragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/b;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 167
    :cond_2
    iget-object v0, p0, Lcom/facebook/messenger/neue/PhotosAndMediaPreferenceFragment;->i:Lcom/facebook/messaging/pichead/abtest/j;

    invoke-virtual {v0}, Lcom/facebook/messaging/pichead/abtest/j;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/messenger/neue/PhotosAndMediaPreferenceFragment;->i:Lcom/facebook/messaging/pichead/abtest/j;

    invoke-virtual {v0}, Lcom/facebook/messaging/pichead/abtest/j;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 168
    new-instance v0, Lcom/facebook/messenger/neue/b/b;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/messenger/neue/b/b;-><init>(Landroid/content/Context;)V

    .line 170
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messenger/neue/b/b;->setDefaultValue(Ljava/lang/Object;)V

    .line 171
    sget-object v1, Lcom/facebook/messaging/pichead/a/a;->a:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/f;->a(Lcom/facebook/prefs/shared/x;)V

    .line 172
    const v1, 0x7f030655

    invoke-virtual {v0, v1}, Lcom/facebook/messenger/neue/b/b;->setLayoutResource(I)V

    .line 173
    invoke-direct {p0}, Lcom/facebook/messenger/neue/PhotosAndMediaPreferenceFragment;->am()Landroid/preference/Preference$OnPreferenceClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messenger/neue/b/b;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 174
    const v1, 0x7f0c02fe

    invoke-virtual {v0, v1}, Lcom/facebook/messenger/neue/b/b;->setSummary(I)V

    .line 175
    const v1, 0x7f0c02fd

    invoke-virtual {v0, v1}, Lcom/facebook/messenger/neue/b/b;->setTitle(I)V

    .line 177
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->n()Landroid/support/v4/app/z;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/z;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 178
    if-eqz v1, :cond_3

    const-string v2, "ROW_PIC_HEAD"

    const-string v3, "EXTRA_PULSE_ROW"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 180
    invoke-virtual {v0}, Lcom/facebook/messenger/neue/b/b;->a()V

    .line 183
    :cond_3
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 184
    new-instance v1, Lcom/facebook/messenger/neue/b/g;

    invoke-direct {v1}, Lcom/facebook/messenger/neue/b/g;-><init>()V

    new-instance v2, Lcom/facebook/messenger/neue/hc;

    invoke-direct {v2, p0}, Lcom/facebook/messenger/neue/hc;-><init>(Lcom/facebook/messenger/neue/PhotosAndMediaPreferenceFragment;)V

    invoke-virtual {v1, v2}, Lcom/facebook/messenger/neue/b/g;->a(Landroid/preference/Preference$OnPreferenceChangeListener;)Lcom/facebook/messenger/neue/b/g;

    move-result-object v1

    new-instance v2, Lcom/facebook/messenger/neue/gz;

    invoke-direct {v2, p0}, Lcom/facebook/messenger/neue/gz;-><init>(Lcom/facebook/messenger/neue/PhotosAndMediaPreferenceFragment;)V

    invoke-virtual {v1, v2}, Lcom/facebook/messenger/neue/b/g;->a(Landroid/preference/Preference$OnPreferenceChangeListener;)Lcom/facebook/messenger/neue/b/g;

    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Lcom/facebook/messenger/neue/b/b;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 197
    :cond_4
    iget-object v0, p0, Lcom/facebook/messenger/neue/PhotosAndMediaPreferenceFragment;->al:Lcom/facebook/messaging/media/photoquality/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/media/photoquality/c;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 198
    iget-object v0, p0, Lcom/facebook/messenger/neue/PhotosAndMediaPreferenceFragment;->aq:Lcom/facebook/messenger/neue/hf;

    invoke-virtual {v0}, Lcom/facebook/messenger/neue/hf;->a()V

    .line 199
    iget-object v0, p0, Lcom/facebook/messenger/neue/PhotosAndMediaPreferenceFragment;->aq:Lcom/facebook/messenger/neue/hf;

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 202
    :cond_5
    iget-object v0, p0, Lcom/facebook/messenger/neue/PhotosAndMediaPreferenceFragment;->ao:Lcom/facebook/messaging/emoji/al;

    invoke-virtual {v0}, Lcom/facebook/messaging/emoji/al;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 203
    new-instance v0, Landroid/preference/Preference;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 204
    const v1, 0x7f030655

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setLayoutResource(I)V

    .line 205
    const v1, 0x7f0c04d1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(I)V

    .line 206
    new-instance v1, Lcom/facebook/messenger/neue/ha;

    invoke-direct {v1, p0}, Lcom/facebook/messenger/neue/ha;-><init>(Lcom/facebook/messenger/neue/PhotosAndMediaPreferenceFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 216
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 218
    :cond_6
    return-void
.end method

.method private static a(Lcom/facebook/messenger/neue/PhotosAndMediaPreferenceFragment;Lcom/facebook/aa/g;Ljava/lang/Boolean;Ljavax/inject/a;Lcom/facebook/inject/h;Lcom/facebook/messaging/lowdatamode/d;Ljava/lang/Boolean;Lcom/facebook/messaging/analytics/b/g;Lcom/facebook/bugreporter/x;Lcom/facebook/messaging/pichead/abtest/j;Lcom/facebook/messaging/media/photoquality/c;Lcom/facebook/runtimepermissions/a;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/messaging/emoji/al;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messenger/neue/PhotosAndMediaPreferenceFragment;",
            "Lcom/facebook/aa/g;",
            "Ljava/lang/Boolean;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/pichead/b/a;",
            ">;",
            "Lcom/facebook/messaging/lowdatamode/d;",
            "Ljava/lang/Boolean;",
            "Lcom/facebook/messaging/analytics/b/g;",
            "Lcom/facebook/bugreporter/x;",
            "Lcom/facebook/messaging/pichead/abtest/j;",
            "Lcom/facebook/messaging/media/photoquality/c;",
            "Lcom/facebook/runtimepermissions/a;",
            "Lcom/facebook/content/SecureContextHelper;",
            "Lcom/facebook/messaging/emoji/al;",
            ")V"
        }
    .end annotation

    .prologue
    .line 78
    iput-object p1, p0, Lcom/facebook/messenger/neue/PhotosAndMediaPreferenceFragment;->a:Lcom/facebook/aa/g;

    iput-object p2, p0, Lcom/facebook/messenger/neue/PhotosAndMediaPreferenceFragment;->b:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/facebook/messenger/neue/PhotosAndMediaPreferenceFragment;->c:Ljavax/inject/a;

    iput-object p4, p0, Lcom/facebook/messenger/neue/PhotosAndMediaPreferenceFragment;->d:Lcom/facebook/inject/h;

    iput-object p5, p0, Lcom/facebook/messenger/neue/PhotosAndMediaPreferenceFragment;->e:Lcom/facebook/messaging/lowdatamode/d;

    iput-object p6, p0, Lcom/facebook/messenger/neue/PhotosAndMediaPreferenceFragment;->f:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/facebook/messenger/neue/PhotosAndMediaPreferenceFragment;->g:Lcom/facebook/messaging/analytics/b/g;

    iput-object p8, p0, Lcom/facebook/messenger/neue/PhotosAndMediaPreferenceFragment;->h:Lcom/facebook/bugreporter/x;

    iput-object p9, p0, Lcom/facebook/messenger/neue/PhotosAndMediaPreferenceFragment;->i:Lcom/facebook/messaging/pichead/abtest/j;

    iput-object p10, p0, Lcom/facebook/messenger/neue/PhotosAndMediaPreferenceFragment;->al:Lcom/facebook/messaging/media/photoquality/c;

    iput-object p11, p0, Lcom/facebook/messenger/neue/PhotosAndMediaPreferenceFragment;->am:Lcom/facebook/runtimepermissions/a;

    iput-object p12, p0, Lcom/facebook/messenger/neue/PhotosAndMediaPreferenceFragment;->an:Lcom/facebook/content/SecureContextHelper;

    iput-object p13, p0, Lcom/facebook/messenger/neue/PhotosAndMediaPreferenceFragment;->ao:Lcom/facebook/messaging/emoji/al;

    return-void
.end method

.method static synthetic a(Lcom/facebook/messenger/neue/PhotosAndMediaPreferenceFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/facebook/messenger/neue/PhotosAndMediaPreferenceFragment;->a(Ljava/lang/String;)V

    return-void
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

    invoke-static {p1, v0}, Lcom/facebook/messenger/neue/PhotosAndMediaPreferenceFragment;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private a(Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 258
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 266
    :goto_0
    :pswitch_0
    return-void

    .line 263
    :pswitch_1
    invoke-direct {p0}, Lcom/facebook/messenger/neue/PhotosAndMediaPreferenceFragment;->aq()V

    goto :goto_0

    .line 258
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 14

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v13

    move-object v0, p0

    check-cast v0, Lcom/facebook/messenger/neue/PhotosAndMediaPreferenceFragment;

    invoke-static {v13}, Lcom/facebook/aa/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/aa/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/aa/g;

    invoke-static {v13}, Lcom/facebook/messaging/media/download/b;->b(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const/16 v3, 0x9ed

    invoke-static {v13, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    const/16 v4, 0x58e

    invoke-static {v13, v4}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    invoke-static {v13}, Lcom/facebook/messaging/lowdatamode/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/lowdatamode/d;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/lowdatamode/d;

    invoke-static {v13}, Lcom/facebook/messaging/quickcam/e;->b(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-static {v13}, Lcom/facebook/messaging/analytics/b/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/b/g;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/analytics/b/g;

    invoke-static {v13}, Lcom/facebook/bugreporter/x;->a(Lcom/facebook/inject/bu;)Lcom/facebook/bugreporter/x;

    move-result-object v8

    check-cast v8, Lcom/facebook/bugreporter/x;

    invoke-static {v13}, Lcom/facebook/messaging/pichead/abtest/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/abtest/j;

    move-result-object v9

    check-cast v9, Lcom/facebook/messaging/pichead/abtest/j;

    invoke-static {v13}, Lcom/facebook/messaging/media/photoquality/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/photoquality/c;

    move-result-object v10

    check-cast v10, Lcom/facebook/messaging/media/photoquality/c;

    invoke-static {v13}, Lcom/facebook/runtimepermissions/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/runtimepermissions/a;

    move-result-object v11

    check-cast v11, Lcom/facebook/runtimepermissions/a;

    invoke-static {v13}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v12

    check-cast v12, Lcom/facebook/content/SecureContextHelper;

    invoke-static {v13}, Lcom/facebook/messaging/emoji/al;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/emoji/al;

    move-result-object v13

    check-cast v13, Lcom/facebook/messaging/emoji/al;

    invoke-static/range {v0 .. v13}, Lcom/facebook/messenger/neue/PhotosAndMediaPreferenceFragment;->a(Lcom/facebook/messenger/neue/PhotosAndMediaPreferenceFragment;Lcom/facebook/aa/g;Ljava/lang/Boolean;Ljavax/inject/a;Lcom/facebook/inject/h;Lcom/facebook/messaging/lowdatamode/d;Ljava/lang/Boolean;Lcom/facebook/messaging/analytics/b/g;Lcom/facebook/bugreporter/x;Lcom/facebook/messaging/pichead/abtest/j;Lcom/facebook/messaging/media/photoquality/c;Lcom/facebook/runtimepermissions/a;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/messaging/emoji/al;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 234
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/facebook/runtimepermissions/RequestPermissionsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 235
    const-string v1, "extra_permissions"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    invoke-static {p1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 237
    const-string v1, "extra_custom_title"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    :cond_0
    const-string v1, "extra_custom_subtitle"

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c01bc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    iget-object v1, p0, Lcom/facebook/messenger/neue/PhotosAndMediaPreferenceFragment;->an:Lcom/facebook/content/SecureContextHelper;

    const/16 v2, 0xf

    invoke-interface {v1, v0, v2, p0}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;ILandroid/support/v4/app/Fragment;)V

    .line 243
    return-void
.end method

.method private am()Landroid/preference/Preference$OnPreferenceClickListener;
    .locals 1

    .prologue
    .line 221
    new-instance v0, Lcom/facebook/messenger/neue/hb;

    invoke-direct {v0, p0}, Lcom/facebook/messenger/neue/hb;-><init>(Lcom/facebook/messenger/neue/PhotosAndMediaPreferenceFragment;)V

    return-object v0
.end method

.method private aq()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 269
    sget-object v0, Lcom/facebook/messaging/media/download/s;->c:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v0}, Lcom/facebook/common/u/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/h/a;->a(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/d/b;

    .line 271
    if-eqz v0, :cond_0

    .line 272
    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/b;->setChecked(Z)V

    .line 275
    :cond_0
    sget-object v0, Lcom/facebook/messaging/quickcam/a/a;->a:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v0}, Lcom/facebook/common/u/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/h/a;->a(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/d/b;

    .line 277
    if-eqz v0, :cond_1

    .line 278
    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/b;->setChecked(Z)V

    .line 280
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/facebook/messenger/neue/PhotosAndMediaPreferenceFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/facebook/messenger/neue/PhotosAndMediaPreferenceFragment;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lcom/facebook/messenger/neue/PhotosAndMediaPreferenceFragment;->h:Lcom/facebook/bugreporter/x;

    sget-object v1, Lcom/facebook/bugreporter/s;->SETTINGS_TAB:Lcom/facebook/bugreporter/s;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/bugreporter/x;->a(Ljava/lang/String;Lcom/facebook/bugreporter/s;)V

    .line 292
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x34a6045e    # -1.428573E7f

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 284
    const-string v1, "Leave current preference "

    invoke-direct {p0, v1}, Lcom/facebook/messenger/neue/PhotosAndMediaPreferenceFragment;->b(Ljava/lang/String;)V

    .line 285
    invoke-super {p0}, Lcom/facebook/widget/h/a;->H()V

    .line 286
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x76614005

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x64221860

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 90
    const v1, 0x7f030621

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, -0x28c36da2

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 247
    const/16 v0, 0xf

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 248
    const-string v0, "extra_permission_results"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 250
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 251
    if-eqz v0, :cond_0

    .line 252
    invoke-direct {p0, v0}, Lcom/facebook/messenger/neue/PhotosAndMediaPreferenceFragment;->a(Ljava/lang/Integer;)V

    .line 255
    :cond_0
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 95
    invoke-super {p0, p1}, Lcom/facebook/widget/h/a;->c(Landroid/os/Bundle;)V

    .line 96
    const-class v0, Lcom/facebook/messenger/neue/PhotosAndMediaPreferenceFragment;

    invoke-static {v0, p0}, Lcom/facebook/messenger/neue/PhotosAndMediaPreferenceFragment;->a(Ljava/lang/Class;Lcom/facebook/inject/bs;)V

    .line 98
    new-instance v0, Lcom/facebook/messenger/neue/hf;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/messenger/neue/hf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/messenger/neue/PhotosAndMediaPreferenceFragment;->aq:Lcom/facebook/messenger/neue/hf;

    .line 99
    iget-object v0, p0, Lcom/facebook/messenger/neue/PhotosAndMediaPreferenceFragment;->a:Lcom/facebook/aa/g;

    new-instance v1, Lcom/facebook/aa/j;

    invoke-direct {v1, p0}, Lcom/facebook/aa/j;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/aa/g;->a(Lcom/facebook/aa/d;)V

    .line 100
    iget-object v0, p0, Lcom/facebook/messenger/neue/PhotosAndMediaPreferenceFragment;->a:Lcom/facebook/aa/g;

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->a(Lcom/facebook/base/fragment/m;)V

    .line 101
    iget-object v0, p0, Lcom/facebook/messenger/neue/PhotosAndMediaPreferenceFragment;->a:Lcom/facebook/aa/g;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/aa/g;->a(I)Z

    .line 103
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->e(Z)V

    .line 105
    invoke-virtual {p0}, Lcom/facebook/widget/h/a;->b()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messenger/neue/PhotosAndMediaPreferenceFragment;->ap:Landroid/preference/PreferenceScreen;

    .line 106
    iget-object v0, p0, Lcom/facebook/messenger/neue/PhotosAndMediaPreferenceFragment;->ap:Landroid/preference/PreferenceScreen;

    invoke-virtual {p0, v0}, Lcom/facebook/widget/h/a;->a(Landroid/preference/PreferenceScreen;)V

    .line 107
    iget-object v0, p0, Lcom/facebook/messenger/neue/PhotosAndMediaPreferenceFragment;->ap:Landroid/preference/PreferenceScreen;

    invoke-direct {p0, v0}, Lcom/facebook/messenger/neue/PhotosAndMediaPreferenceFragment;->a(Landroid/preference/PreferenceGroup;)V

    .line 108
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0xefb5f6

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 112
    invoke-super {p0, p1}, Lcom/facebook/widget/h/a;->d(Landroid/os/Bundle;)V

    .line 113
    iget-object v1, p0, Lcom/facebook/messenger/neue/PhotosAndMediaPreferenceFragment;->a:Lcom/facebook/aa/g;

    invoke-virtual {v1}, Lcom/facebook/aa/g;->d()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    .line 114
    if-eqz v1, :cond_0

    .line 115
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->a(Z)V

    .line 116
    const v2, 0x7f0c02eb

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->b(I)V

    .line 119
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x17ffac26

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
