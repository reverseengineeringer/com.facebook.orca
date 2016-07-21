.class public final Lcom/facebook/messenger/neue/hh;
.super Landroid/preference/Preference;
.source "ShowPhoneLogsPreference.java"

# interfaces
.implements Lcom/facebook/analytics/tagging/a;


# instance fields
.field private final a:Lcom/facebook/bugreporter/x;

.field private final b:Lcom/facebook/contactlogs/e/a;

.field private final c:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final d:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/facebook/messaging/phoneintegration/b/c;

.field public final g:Lcom/facebook/messaging/phoneintegration/c/a;

.field private h:Lcom/facebook/prefs/shared/e;

.field private i:Lcom/facebook/widget/text/BetterTextView;

.field private j:Lcom/facebook/widget/text/BetterTextView;

.field private k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/prefs/shared/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/bugreporter/x;Lcom/facebook/contactlogs/e/a;Landroid/content/Context;Lcom/facebook/prefs/shared/FbSharedPreferences;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/messaging/phoneintegration/b/c;Lcom/facebook/messaging/phoneintegration/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/bugreporter/x;",
            "Lcom/facebook/contactlogs/e/a;",
            "Landroid/content/Context;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/messaging/phoneintegration/b/c;",
            "Lcom/facebook/messaging/phoneintegration/c/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 69
    invoke-direct {p0, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 70
    const v0, 0x7f030655

    invoke-virtual {p0, v0}, Lcom/facebook/messenger/neue/hh;->setLayoutResource(I)V

    .line 72
    iput-object p1, p0, Lcom/facebook/messenger/neue/hh;->a:Lcom/facebook/bugreporter/x;

    .line 73
    iput-object p2, p0, Lcom/facebook/messenger/neue/hh;->b:Lcom/facebook/contactlogs/e/a;

    .line 74
    iput-object p4, p0, Lcom/facebook/messenger/neue/hh;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 75
    iput-object p5, p0, Lcom/facebook/messenger/neue/hh;->d:Ljavax/inject/a;

    .line 76
    iput-object p6, p0, Lcom/facebook/messenger/neue/hh;->e:Ljavax/inject/a;

    .line 77
    iput-object p7, p0, Lcom/facebook/messenger/neue/hh;->f:Lcom/facebook/messaging/phoneintegration/b/c;

    .line 78
    iput-object p8, p0, Lcom/facebook/messenger/neue/hh;->g:Lcom/facebook/messaging/phoneintegration/c/a;

    .line 79
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/neue/hh;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messenger/neue/hh;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/neue/hh;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/facebook/messenger/neue/hh;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lcom/facebook/messenger/neue/hh;->a:Lcom/facebook/bugreporter/x;

    sget-object v1, Lcom/facebook/bugreporter/s;->SETTINGS_TAB:Lcom/facebook/bugreporter/s;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/bugreporter/x;->a(Ljava/lang/String;Lcom/facebook/bugreporter/s;)V

    .line 247
    return-void
.end method

.method public static a(Lcom/facebook/messenger/neue/hh;ZZ)V
    .locals 3

    .prologue
    .line 214
    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    .line 215
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/messenger/neue/hh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 216
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/facebook/messenger/neue/hh;->setEnabled(Z)V

    .line 217
    invoke-static {p0, p1, p2}, Lcom/facebook/messenger/neue/hh;->b(Lcom/facebook/messenger/neue/hh;ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 218
    iget-object v1, p0, Lcom/facebook/messenger/neue/hh;->j:Lcom/facebook/widget/text/BetterTextView;

    const v2, 0x7f0c0295

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    :goto_0
    return-void

    .line 220
    :cond_1
    iget-object v1, p0, Lcom/facebook/messenger/neue/hh;->j:Lcom/facebook/widget/text/BetterTextView;

    const v2, 0x7f0c0294

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 223
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/messenger/neue/hh;->setEnabled(Z)V

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/neue/hh;
    .locals 9

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messenger/neue/hh;

    invoke-static {p0}, Lcom/facebook/bugreporter/x;->a(Lcom/facebook/inject/bu;)Lcom/facebook/bugreporter/x;

    move-result-object v1

    check-cast v1, Lcom/facebook/bugreporter/x;

    invoke-static {p0}, Lcom/facebook/contactlogs/e/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contactlogs/e/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/contactlogs/e/a;

    const-class v3, Landroid/content/Context;

    invoke-interface {p0, v3}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v4

    check-cast v4, Lcom/facebook/prefs/shared/FbSharedPreferences;

    const/16 v5, 0xa0e

    invoke-static {p0, v5}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v5

    const/16 v6, 0xa10

    invoke-static {p0, v6}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v6

    invoke-static {p0}, Lcom/facebook/messaging/phoneintegration/b/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phoneintegration/b/c;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/phoneintegration/b/c;

    invoke-static {p0}, Lcom/facebook/messaging/phoneintegration/c/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phoneintegration/c/a;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/phoneintegration/c/a;

    invoke-direct/range {v0 .. v8}, Lcom/facebook/messenger/neue/hh;-><init>(Lcom/facebook/bugreporter/x;Lcom/facebook/contactlogs/e/a;Landroid/content/Context;Lcom/facebook/prefs/shared/FbSharedPreferences;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/messaging/phoneintegration/b/c;Lcom/facebook/messaging/phoneintegration/c/a;)V

    .line 25
    return-object v0
.end method

.method public static b(Lcom/facebook/messenger/neue/hh;ZZ)Z
    .locals 2

    .prologue
    .line 264
    const/4 v0, 0x0

    .line 265
    if-eqz p1, :cond_0

    .line 266
    iget-object v0, p0, Lcom/facebook/messenger/neue/hh;->f:Lcom/facebook/messaging/phoneintegration/b/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/phoneintegration/b/c;->g()Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 268
    :cond_0
    if-eqz p2, :cond_1

    .line 269
    iget-object v1, p0, Lcom/facebook/messenger/neue/hh;->f:Lcom/facebook/messaging/phoneintegration/b/c;

    invoke-virtual {v1}, Lcom/facebook/messaging/phoneintegration/b/c;->d()Z

    move-result v1

    or-int/2addr v0, v1

    .line 271
    :cond_1
    return v0
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/facebook/messenger/neue/hh;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messenger/neue/hh;->f:Lcom/facebook/messaging/phoneintegration/b/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/phoneintegration/b/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/facebook/messenger/neue/hh;->e:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messenger/neue/hh;->f:Lcom/facebook/messaging/phoneintegration/b/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/phoneintegration/b/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final Z_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 229
    const-string v0, "orca_neue_pref"

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/facebook/messenger/neue/hh;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/messenger/neue/hh;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 233
    iget-object v0, p0, Lcom/facebook/messenger/neue/hh;->h:Lcom/facebook/prefs/shared/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messenger/neue/hh;->k:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/facebook/messenger/neue/hh;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iget-object v1, p0, Lcom/facebook/messenger/neue/hh;->k:Ljava/util/Set;

    iget-object v2, p0, Lcom/facebook/messenger/neue/hh;->h:Lcom/facebook/prefs/shared/e;

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->b(Ljava/util/Set;Lcom/facebook/prefs/shared/e;)V

    .line 237
    iget-object v0, p0, Lcom/facebook/messenger/neue/hh;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 234
    sget-object v3, Lcom/facebook/contacts/upload/a/b;->b:Lcom/facebook/prefs/shared/x;

    move-object v1, v3

    .line 237
    iget-object v2, p0, Lcom/facebook/messenger/neue/hh;->h:Lcom/facebook/prefs/shared/e;

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->d(Lcom/facebook/prefs/shared/x;Lcom/facebook/prefs/shared/e;)V

    .line 241
    :cond_0
    return-void
.end method

.method protected final onBindView(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 83
    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 84
    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messenger/neue/hh;->i:Lcom/facebook/widget/text/BetterTextView;

    .line 85
    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messenger/neue/hh;->j:Lcom/facebook/widget/text/BetterTextView;

    .line 86
    iget-object v0, p0, Lcom/facebook/messenger/neue/hh;->j:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v3}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/facebook/messenger/neue/hh;->i:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {p0}, Lcom/facebook/messenger/neue/hh;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c03a9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Lcom/facebook/messenger/neue/hh;->i:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v3}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 91
    invoke-direct {p0}, Lcom/facebook/messenger/neue/hh;->d()Z

    move-result v0

    .line 92
    invoke-direct {p0}, Lcom/facebook/messenger/neue/hh;->e()Z

    move-result v1

    .line 93
    new-instance v2, Lcom/facebook/messenger/neue/hi;

    invoke-direct {v2, p0, v0, v1}, Lcom/facebook/messenger/neue/hi;-><init>(Lcom/facebook/messenger/neue/hh;ZZ)V

    invoke-virtual {p0, v2}, Lcom/facebook/messenger/neue/hh;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 108
    invoke-static {p0, v0, v1}, Lcom/facebook/messenger/neue/hh;->a(Lcom/facebook/messenger/neue/hh;ZZ)V

    .line 109
    new-instance v2, Lcom/facebook/messenger/neue/hj;

    invoke-direct {v2, p0, v0, v1}, Lcom/facebook/messenger/neue/hj;-><init>(Lcom/facebook/messenger/neue/hh;ZZ)V

    iput-object v2, p0, Lcom/facebook/messenger/neue/hh;->h:Lcom/facebook/prefs/shared/e;

    .line 119
    sget-object v0, Lcom/facebook/messaging/prefs/a;->am:Lcom/facebook/prefs/shared/x;

    sget-object v1, Lcom/facebook/messaging/prefs/a;->ap:Lcom/facebook/prefs/shared/x;

    iget-object v2, p0, Lcom/facebook/messenger/neue/hh;->b:Lcom/facebook/contactlogs/e/a;

    invoke-virtual {v2}, Lcom/facebook/contactlogs/e/a;->b()Lcom/facebook/prefs/shared/x;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messenger/neue/hh;->k:Ljava/util/Set;

    .line 124
    iget-object v0, p0, Lcom/facebook/messenger/neue/hh;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iget-object v1, p0, Lcom/facebook/messenger/neue/hh;->k:Ljava/util/Set;

    iget-object v2, p0, Lcom/facebook/messenger/neue/hh;->h:Lcom/facebook/prefs/shared/e;

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Ljava/util/Set;Lcom/facebook/prefs/shared/e;)V

    .line 127
    iget-object v0, p0, Lcom/facebook/messenger/neue/hh;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 234
    sget-object v4, Lcom/facebook/contacts/upload/a/b;->b:Lcom/facebook/prefs/shared/x;

    move-object v1, v4

    .line 127
    iget-object v2, p0, Lcom/facebook/messenger/neue/hh;->h:Lcom/facebook/prefs/shared/e;

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->c(Lcom/facebook/prefs/shared/x;Lcom/facebook/prefs/shared/e;)V

    .line 130
    return-void
.end method
