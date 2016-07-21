.class public final Lcom/facebook/messenger/neue/m;
.super Landroid/preference/Preference;
.source "ContactLogsSyncingPreference.java"

# interfaces
.implements Lcom/facebook/analytics/tagging/a;


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field private final b:Lcom/facebook/analytics/h;

.field public final c:Lcom/facebook/messaging/contactsync/learn/c;

.field private final d:Lcom/facebook/analytics/impression/c;

.field public final e:Lcom/facebook/contactlogs/d;

.field public final f:Landroid/content/res/Resources;

.field public final g:Lcom/facebook/contactlogs/e/a;

.field public final h:Lcom/facebook/runtimepermissions/l;

.field private i:Lcom/facebook/prefs/shared/e;

.field private j:Lcom/facebook/widget/text/BetterTextView;

.field private k:Lcom/facebook/widget/text/BetterTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 48
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.READ_CALL_LOG"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.permission.READ_SMS"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/messenger/neue/m;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/analytics/h;Lcom/facebook/analytics/impression/c;Lcom/facebook/contactlogs/d;Landroid/content/res/Resources;Lcom/facebook/contactlogs/e/a;Lcom/facebook/messaging/contactsync/learn/c;Lcom/facebook/runtimepermissions/l;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 87
    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 88
    const v0, 0x7f030655

    invoke-virtual {p0, v0}, Lcom/facebook/messenger/neue/m;->setLayoutResource(I)V

    .line 89
    iput-object p2, p0, Lcom/facebook/messenger/neue/m;->b:Lcom/facebook/analytics/h;

    .line 90
    iput-object p7, p0, Lcom/facebook/messenger/neue/m;->c:Lcom/facebook/messaging/contactsync/learn/c;

    .line 91
    iput-object p3, p0, Lcom/facebook/messenger/neue/m;->d:Lcom/facebook/analytics/impression/c;

    .line 92
    iput-object p4, p0, Lcom/facebook/messenger/neue/m;->e:Lcom/facebook/contactlogs/d;

    .line 93
    iput-object p5, p0, Lcom/facebook/messenger/neue/m;->f:Landroid/content/res/Resources;

    .line 94
    iput-object p6, p0, Lcom/facebook/messenger/neue/m;->g:Lcom/facebook/contactlogs/e/a;

    .line 95
    iput-object p8, p0, Lcom/facebook/messenger/neue/m;->h:Lcom/facebook/runtimepermissions/l;

    .line 96
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/neue/m;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messenger/neue/m;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/neue/m;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/facebook/messenger/neue/m;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 220
    iget-object v0, p0, Lcom/facebook/messenger/neue/m;->b:Lcom/facebook/analytics/h;

    new-instance v1, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v2, "click"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/messenger/neue/m;->Z_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "button"

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->h(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messenger/neue/m;->d:Lcom/facebook/analytics/impression/c;

    invoke-virtual {p0}, Lcom/facebook/messenger/neue/m;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/analytics/impression/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->j(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->i(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 226
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/neue/m;
    .locals 9

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messenger/neue/m;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/analytics/h;

    invoke-static {p0}, Lcom/facebook/analytics/impression/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/impression/c;

    move-result-object v3

    check-cast v3, Lcom/facebook/analytics/impression/c;

    invoke-static {p0}, Lcom/facebook/contactlogs/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contactlogs/d;

    move-result-object v4

    check-cast v4, Lcom/facebook/contactlogs/d;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v5

    check-cast v5, Landroid/content/res/Resources;

    invoke-static {p0}, Lcom/facebook/contactlogs/e/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contactlogs/e/a;

    move-result-object v6

    check-cast v6, Lcom/facebook/contactlogs/e/a;

    invoke-static {p0}, Lcom/facebook/messaging/contactsync/learn/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contactsync/learn/c;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/contactsync/learn/c;

    const-class v8, Lcom/facebook/runtimepermissions/l;

    invoke-interface {p0, v8}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v8

    check-cast v8, Lcom/facebook/runtimepermissions/l;

    invoke-direct/range {v0 .. v8}, Lcom/facebook/messenger/neue/m;-><init>(Landroid/content/Context;Lcom/facebook/analytics/h;Lcom/facebook/analytics/impression/c;Lcom/facebook/contactlogs/d;Landroid/content/res/Resources;Lcom/facebook/contactlogs/e/a;Lcom/facebook/messaging/contactsync/learn/c;Lcom/facebook/runtimepermissions/l;)V

    .line 25
    return-object v0
.end method

.method public static f(Lcom/facebook/messenger/neue/m;)V
    .locals 3

    .prologue
    .line 229
    iget-object v0, p0, Lcom/facebook/messenger/neue/m;->g:Lcom/facebook/contactlogs/e/a;

    invoke-virtual {v0}, Lcom/facebook/contactlogs/e/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/facebook/messenger/neue/m;->k:Lcom/facebook/widget/text/BetterTextView;

    iget-object v1, p0, Lcom/facebook/messenger/neue/m;->f:Landroid/content/res/Resources;

    const v2, 0x7f0c0294

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    :goto_0
    iget-object v0, p0, Lcom/facebook/messenger/neue/m;->k:Lcom/facebook/widget/text/BetterTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 235
    return-void

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/facebook/messenger/neue/m;->k:Lcom/facebook/widget/text/BetterTextView;

    iget-object v1, p0, Lcom/facebook/messenger/neue/m;->f:Landroid/content/res/Resources;

    const v2, 0x7f0c0295

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public final Z_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    const-string v0, "orca_neue_pref"

    return-object v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/facebook/messenger/neue/m;->i:Lcom/facebook/prefs/shared/e;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/facebook/messenger/neue/m;->g:Lcom/facebook/contactlogs/e/a;

    iget-object v1, p0, Lcom/facebook/messenger/neue/m;->i:Lcom/facebook/prefs/shared/e;

    invoke-virtual {v0, v1}, Lcom/facebook/contactlogs/e/a;->b(Lcom/facebook/prefs/shared/e;)Z

    .line 143
    :cond_0
    return-void
.end method

.method protected final onBindView(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 100
    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 102
    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messenger/neue/m;->j:Lcom/facebook/widget/text/BetterTextView;

    .line 103
    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messenger/neue/m;->k:Lcom/facebook/widget/text/BetterTextView;

    .line 105
    iget-object v0, p0, Lcom/facebook/messenger/neue/m;->j:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {p0}, Lcom/facebook/messenger/neue/m;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c03aa

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p0, Lcom/facebook/messenger/neue/m;->j:Lcom/facebook/widget/text/BetterTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 108
    new-instance v0, Lcom/facebook/messenger/neue/n;

    invoke-direct {v0, p0}, Lcom/facebook/messenger/neue/n;-><init>(Lcom/facebook/messenger/neue/m;)V

    invoke-virtual {p0, v0}, Lcom/facebook/messenger/neue/m;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 121
    invoke-static {p0}, Lcom/facebook/messenger/neue/m;->f(Lcom/facebook/messenger/neue/m;)V

    .line 122
    new-instance v0, Lcom/facebook/messenger/neue/o;

    invoke-direct {v0, p0}, Lcom/facebook/messenger/neue/o;-><init>(Lcom/facebook/messenger/neue/m;)V

    iput-object v0, p0, Lcom/facebook/messenger/neue/m;->i:Lcom/facebook/prefs/shared/e;

    .line 131
    iget-object v0, p0, Lcom/facebook/messenger/neue/m;->g:Lcom/facebook/contactlogs/e/a;

    iget-object v1, p0, Lcom/facebook/messenger/neue/m;->i:Lcom/facebook/prefs/shared/e;

    invoke-virtual {v0, v1}, Lcom/facebook/contactlogs/e/a;->a(Lcom/facebook/prefs/shared/e;)Z

    .line 133
    return-void
.end method
