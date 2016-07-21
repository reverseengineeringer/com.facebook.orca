.class public Lcom/facebook/messenger/neue/AboutPreferenceFragment;
.super Lcom/facebook/widget/h/a;
.source "AboutPreferenceFragment.java"


# instance fields
.field a:Lcom/facebook/aa/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/auth/annotations/IsMeUserDeactivatedOnFbNotOnMessenger;
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

.field c:Lcom/facebook/content/SecureContextHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/common/build/IsWorkBuild;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private e:Landroid/preference/PreferenceScreen;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/facebook/widget/h/a;-><init>()V

    return-void
.end method

.method private a(Landroid/preference/PreferenceGroup;)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/facebook/messenger/neue/AboutPreferenceFragment;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0c0389

    :goto_0
    new-instance v1, Lcom/facebook/messenger/neue/a;

    invoke-direct {v1, p0}, Lcom/facebook/messenger/neue/a;-><init>(Lcom/facebook/messenger/neue/AboutPreferenceFragment;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/messenger/neue/AboutPreferenceFragment;->a(Landroid/preference/PreferenceGroup;ILandroid/preference/Preference$OnPreferenceClickListener;)V

    .line 107
    const v0, 0x7f0c0387

    new-instance v1, Lcom/facebook/messenger/neue/b;

    invoke-direct {v1, p0}, Lcom/facebook/messenger/neue/b;-><init>(Lcom/facebook/messenger/neue/AboutPreferenceFragment;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/messenger/neue/AboutPreferenceFragment;->a(Landroid/preference/PreferenceGroup;ILandroid/preference/Preference$OnPreferenceClickListener;)V

    .line 121
    const v0, 0x7f0c0386

    new-instance v1, Lcom/facebook/messenger/neue/c;

    invoke-direct {v1, p0}, Lcom/facebook/messenger/neue/c;-><init>(Lcom/facebook/messenger/neue/AboutPreferenceFragment;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/messenger/neue/AboutPreferenceFragment;->a(Landroid/preference/PreferenceGroup;ILandroid/preference/Preference$OnPreferenceClickListener;)V

    .line 133
    iget-object v0, p0, Lcom/facebook/messenger/neue/AboutPreferenceFragment;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    const v0, 0x7f0c0b96

    new-instance v1, Lcom/facebook/messenger/neue/d;

    invoke-direct {v1, p0}, Lcom/facebook/messenger/neue/d;-><init>(Lcom/facebook/messenger/neue/AboutPreferenceFragment;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/messenger/neue/AboutPreferenceFragment;->a(Landroid/preference/PreferenceGroup;ILandroid/preference/Preference$OnPreferenceClickListener;)V

    .line 146
    :cond_0
    return-void

    .line 88
    :cond_1
    const v0, 0x7f0c0388

    goto :goto_0
.end method

.method private a(Landroid/preference/PreferenceGroup;ILandroid/preference/Preference$OnPreferenceClickListener;)V
    .locals 2

    .prologue
    .line 152
    new-instance v0, Landroid/preference/Preference;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 153
    const v1, 0x7f030655

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setLayoutResource(I)V

    .line 154
    invoke-virtual {v0, p2}, Landroid/preference/Preference;->setTitle(I)V

    .line 155
    invoke-virtual {v0, p3}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 156
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 157
    return-void
.end method

.method private static a(Lcom/facebook/messenger/neue/AboutPreferenceFragment;Lcom/facebook/aa/g;Ljavax/inject/a;Lcom/facebook/content/SecureContextHelper;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messenger/neue/AboutPreferenceFragment;",
            "Lcom/facebook/aa/g;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/content/SecureContextHelper;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .prologue
    .line 99
    iput-object p1, p0, Lcom/facebook/messenger/neue/AboutPreferenceFragment;->a:Lcom/facebook/aa/g;

    iput-object p2, p0, Lcom/facebook/messenger/neue/AboutPreferenceFragment;->b:Ljavax/inject/a;

    iput-object p3, p0, Lcom/facebook/messenger/neue/AboutPreferenceFragment;->c:Lcom/facebook/content/SecureContextHelper;

    iput-object p4, p0, Lcom/facebook/messenger/neue/AboutPreferenceFragment;->d:Ljava/lang/Boolean;

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

    invoke-static {p1, v0}, Lcom/facebook/messenger/neue/AboutPreferenceFragment;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v2

    check-cast p0, Lcom/facebook/messenger/neue/AboutPreferenceFragment;

    invoke-static {v2}, Lcom/facebook/aa/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/aa/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/aa/g;

    const/16 v1, 0x90c

    invoke-static {v2, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static {v2}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v1

    check-cast v1, Lcom/facebook/content/SecureContextHelper;

    invoke-static {v2}, Lcom/facebook/config/application/c;->a(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {p0, v0, v3, v1, v2}, Lcom/facebook/messenger/neue/AboutPreferenceFragment;->a(Lcom/facebook/messenger/neue/AboutPreferenceFragment;Lcom/facebook/aa/g;Ljavax/inject/a;Lcom/facebook/content/SecureContextHelper;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x77b2f602

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 56
    const v1, 0x7f030621

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, 0x2b20dab2

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/facebook/widget/h/a;->c(Landroid/os/Bundle;)V

    .line 62
    const-class v0, Lcom/facebook/messenger/neue/AboutPreferenceFragment;

    invoke-static {v0, p0}, Lcom/facebook/messenger/neue/AboutPreferenceFragment;->a(Ljava/lang/Class;Lcom/facebook/inject/bs;)V

    .line 64
    iget-object v0, p0, Lcom/facebook/messenger/neue/AboutPreferenceFragment;->a:Lcom/facebook/aa/g;

    new-instance v1, Lcom/facebook/aa/j;

    invoke-direct {v1, p0}, Lcom/facebook/aa/j;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/aa/g;->a(Lcom/facebook/aa/d;)V

    .line 65
    iget-object v0, p0, Lcom/facebook/messenger/neue/AboutPreferenceFragment;->a:Lcom/facebook/aa/g;

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->a(Lcom/facebook/base/fragment/m;)V

    .line 66
    iget-object v0, p0, Lcom/facebook/messenger/neue/AboutPreferenceFragment;->a:Lcom/facebook/aa/g;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/aa/g;->a(I)Z

    .line 68
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->e(Z)V

    .line 70
    invoke-virtual {p0}, Lcom/facebook/widget/h/a;->b()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messenger/neue/AboutPreferenceFragment;->e:Landroid/preference/PreferenceScreen;

    .line 71
    iget-object v0, p0, Lcom/facebook/messenger/neue/AboutPreferenceFragment;->e:Landroid/preference/PreferenceScreen;

    invoke-virtual {p0, v0}, Lcom/facebook/widget/h/a;->a(Landroid/preference/PreferenceScreen;)V

    .line 72
    iget-object v0, p0, Lcom/facebook/messenger/neue/AboutPreferenceFragment;->e:Landroid/preference/PreferenceScreen;

    invoke-direct {p0, v0}, Lcom/facebook/messenger/neue/AboutPreferenceFragment;->a(Landroid/preference/PreferenceGroup;)V

    .line 73
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x33b1f672    # -5.4011448E7f

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 77
    invoke-super {p0, p1}, Lcom/facebook/widget/h/a;->d(Landroid/os/Bundle;)V

    .line 78
    iget-object v1, p0, Lcom/facebook/messenger/neue/AboutPreferenceFragment;->a:Lcom/facebook/aa/g;

    invoke-virtual {v1}, Lcom/facebook/aa/g;->d()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->a(Z)V

    .line 81
    const v2, 0x7f0c02f1

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->b(I)V

    .line 84
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x41930857

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
