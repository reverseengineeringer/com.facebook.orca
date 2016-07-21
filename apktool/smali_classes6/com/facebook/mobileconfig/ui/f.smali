.class public Lcom/facebook/mobileconfig/ui/f;
.super Lcom/facebook/widget/h/a;
.source "MainFragment.java"


# instance fields
.field private a:Lcom/facebook/mobileconfig/d/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/facebook/mobileconfig/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/facebook/mobileconfig/c/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Ljava/util/concurrent/ExecutorService;
    .annotation runtime Lcom/facebook/common/executors/DefaultExecutorService;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Lcom/facebook/gk/store/l;
    .annotation runtime Lcom/facebook/gk/sessionless/Sessionless;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:Landroid/content/Context;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/facebook/widget/h/a;-><init>()V

    .line 236
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 241
    const/16 v0, 0x5f

    const/16 v1, 0x20

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/facebook/mobileconfig/ui/f;Lcom/facebook/mobileconfig/d/d;Lcom/facebook/mobileconfig/h;Lcom/facebook/mobileconfig/c/a;Ljava/util/concurrent/ExecutorService;Lcom/facebook/gk/store/l;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/facebook/mobileconfig/ui/f;->a:Lcom/facebook/mobileconfig/d/d;

    iput-object p2, p0, Lcom/facebook/mobileconfig/ui/f;->b:Lcom/facebook/mobileconfig/h;

    iput-object p3, p0, Lcom/facebook/mobileconfig/ui/f;->c:Lcom/facebook/mobileconfig/c/a;

    iput-object p4, p0, Lcom/facebook/mobileconfig/ui/f;->d:Ljava/util/concurrent/ExecutorService;

    iput-object p5, p0, Lcom/facebook/mobileconfig/ui/f;->e:Lcom/facebook/gk/store/l;

    iput-object p6, p0, Lcom/facebook/mobileconfig/ui/f;->f:Landroid/content/Context;

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 8

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v6

    move-object v0, p0

    check-cast v0, Lcom/facebook/mobileconfig/ui/f;

    invoke-static {v6}, Lcom/facebook/mobileconfig/d/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/mobileconfig/d/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/mobileconfig/d/d;

    invoke-static {v6}, Lcom/facebook/mobileconfig/c/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/mobileconfig/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/mobileconfig/h;

    invoke-static {v6}, Lcom/facebook/mobileconfig/c/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/mobileconfig/c/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/mobileconfig/c/a;

    invoke-static {v6}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ExecutorService;

    invoke-static {v6}, Lcom/facebook/gk/sessionless/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v5

    check-cast v5, Lcom/facebook/gk/store/l;

    const-class v7, Landroid/content/Context;

    invoke-virtual {v6, v7}, Lcom/facebook/inject/bd;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-static/range {v0 .. v6}, Lcom/facebook/mobileconfig/ui/f;->a(Lcom/facebook/mobileconfig/ui/f;Lcom/facebook/mobileconfig/d/d;Lcom/facebook/mobileconfig/h;Lcom/facebook/mobileconfig/c/a;Ljava/util/concurrent/ExecutorService;Lcom/facebook/gk/store/l;Landroid/content/Context;)V

    return-void
.end method

.method private e(Landroid/preference/PreferenceGroup;)V
    .locals 11

    .prologue
    .line 198
    iget-object v0, p0, Lcom/facebook/mobileconfig/ui/f;->a:Lcom/facebook/mobileconfig/d/d;

    invoke-virtual {v0}, Lcom/facebook/mobileconfig/d/d;->a()Lcom/facebook/mobileconfig/d/b;

    move-result-object v2

    .line 199
    invoke-static {}, Lcom/facebook/mobileconfig/b/b;->a()Ljava/util/Map;

    move-result-object v3

    .line 201
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 202
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 204
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 205
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 207
    new-instance v5, Landroid/preference/PreferenceCategory;

    iget-object v6, p0, Lcom/facebook/mobileconfig/ui/f;->f:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 208
    invoke-static {v0}, Lcom/facebook/mobileconfig/ui/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/preference/PreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    .line 209
    invoke-virtual {p1, v5}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 211
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 212
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 214
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 215
    new-instance v7, Landroid/preference/Preference;

    iget-object v8, p0, Lcom/facebook/mobileconfig/ui/f;->f:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 216
    invoke-static {v0}, Lcom/facebook/mobileconfig/ui/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 217
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/a/a;

    .line 225
    sget-object v9, Lcom/facebook/mobileconfig/ui/k;->a:[I

    invoke-virtual {v0}, Lcom/facebook/mobileconfig/a/a;->b()Lcom/facebook/mobileconfig/a/b;

    move-result-object v10

    invoke-virtual {v10}, Lcom/facebook/mobileconfig/a/b;->ordinal()I

    move-result v10

    aget v9, v9, v10

    packed-switch v9, :pswitch_data_0

    .line 236
    const-string v9, "(null)"

    :goto_1
    move-object v0, v9

    .line 217
    invoke-virtual {v7, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 219
    invoke-virtual {v5, v7}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    goto :goto_0

    .line 222
    :cond_1
    return-void

    .line 227
    :pswitch_0
    invoke-virtual {v0}, Lcom/facebook/mobileconfig/a/a;->a()J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Lcom/facebook/mobileconfig/d/b;->a(J)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    .line 229
    :pswitch_1
    invoke-virtual {v0}, Lcom/facebook/mobileconfig/a/a;->a()J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Lcom/facebook/mobileconfig/d/b;->c(J)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    .line 231
    :pswitch_2
    invoke-virtual {v0}, Lcom/facebook/mobileconfig/a/a;->a()J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Lcom/facebook/mobileconfig/d/b;->b(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    .line 233
    :pswitch_3
    invoke-virtual {v0}, Lcom/facebook/mobileconfig/a/a;->a()J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Lcom/facebook/mobileconfig/d/b;->d(J)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x5dcf6b0e

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 88
    const v1, 0x7f0304c9

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, -0x7d1ef455

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method protected final b(Landroid/preference/PreferenceScreen;)V
    .locals 5

    .prologue
    .line 101
    new-instance v0, Landroid/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/facebook/mobileconfig/ui/f;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 102
    const-string v1, "Work in progress!"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    .line 103
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 107
    new-instance v0, Landroid/preference/Preference;

    iget-object v1, p0, Lcom/facebook/mobileconfig/ui/f;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 114
    iget-object v2, p0, Lcom/facebook/mobileconfig/ui/f;->b:Lcom/facebook/mobileconfig/h;

    invoke-interface {v2}, Lcom/facebook/mobileconfig/h;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 115
    const-string v2, "MobileConfig is running normally"

    .line 121
    :goto_0
    move-object v1, v2

    .line 108
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 109
    const-string v1, "When not running, default values are returned."

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 110
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 126
    new-instance v0, Landroid/preference/Preference;

    iget-object v1, p0, Lcom/facebook/mobileconfig/ui/f;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 127
    const-string v1, "Clear user data"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 128
    const-string v1, "Delete sessionless and current session data from disk"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 129
    new-instance v1, Lcom/facebook/mobileconfig/ui/g;

    invoke-direct {v1, p0}, Lcom/facebook/mobileconfig/ui/g;-><init>(Lcom/facebook/mobileconfig/ui/f;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 140
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 144
    new-instance v0, Landroid/preference/Preference;

    iget-object v1, p0, Lcom/facebook/mobileconfig/ui/f;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 145
    const-string v1, "Force Refresh"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 146
    new-instance v1, Lcom/facebook/mobileconfig/ui/h;

    invoke-direct {v1, p0}, Lcom/facebook/mobileconfig/ui/h;-><init>(Lcom/facebook/mobileconfig/ui/f;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 194
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 96
    invoke-direct {p0, p1}, Lcom/facebook/mobileconfig/ui/f;->e(Landroid/preference/PreferenceGroup;)V

    .line 97
    return-void

    .line 116
    :cond_0
    const-string v2, "off_killswitch"

    iget-object v3, p0, Lcom/facebook/mobileconfig/ui/f;->b:Lcom/facebook/mobileconfig/h;

    invoke-interface {v3}, Lcom/facebook/mobileconfig/h;->getFrameworkStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 117
    const-string v2, "MobileConfig is disabled by the killswitch"

    goto :goto_0

    .line 118
    :cond_1
    iget-object v2, p0, Lcom/facebook/mobileconfig/ui/f;->e:Lcom/facebook/gk/store/l;

    const/16 v3, 0x5

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    if-nez v2, :cond_2

    .line 119
    const-string v2, "MobileConfig is disabled by the gatekeeper"

    goto :goto_0

    .line 121
    :cond_2
    const-string v2, "MobileConfig is disabled for unknown reasons"

    goto :goto_0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 75
    invoke-super {p0, p1}, Lcom/facebook/widget/h/a;->c(Landroid/os/Bundle;)V

    .line 76
    const-class v0, Lcom/facebook/mobileconfig/ui/f;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/facebook/mobileconfig/ui/f;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 78
    invoke-virtual {p0}, Lcom/facebook/widget/h/a;->b()Landroid/preference/PreferenceManager;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/mobileconfig/ui/f;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, Lcom/facebook/widget/h/a;->a(Landroid/preference/PreferenceScreen;)V

    .line 80
    invoke-virtual {p0, v0}, Lcom/facebook/mobileconfig/ui/f;->b(Landroid/preference/PreferenceScreen;)V

    .line 81
    return-void
.end method
