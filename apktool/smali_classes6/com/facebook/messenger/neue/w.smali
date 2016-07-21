.class public Lcom/facebook/messenger/neue/w;
.super Landroid/preference/Preference;
.source "ContactsSyncingPreference.java"

# interfaces
.implements Lcom/facebook/analytics/tagging/a;


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final c:Lcom/facebook/fbservice/a/z;

.field public final d:Lcom/facebook/contacts/upload/i;

.field private final e:Lcom/facebook/analytics/h;

.field private final f:Lcom/facebook/analytics/impression/c;

.field public final g:Lcom/facebook/messaging/contactsync/learn/c;

.field public final h:Lcom/facebook/bugreporter/x;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lcom/facebook/ui/f/g;

.field public final k:Lcom/facebook/contacts/upload/a/a;

.field public l:Lcom/facebook/fbservice/a/o;

.field private m:Lcom/facebook/prefs/shared/e;

.field private n:Lcom/facebook/widget/text/BetterTextView;

.field private o:Lcom/facebook/widget/text/BetterTextView;

.field public p:Lcom/facebook/messenger/neue/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    const-class v0, Lcom/facebook/messenger/neue/w;

    sput-object v0, Lcom/facebook/messenger/neue/w;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/fbservice/a/z;Lcom/facebook/contacts/upload/i;Lcom/facebook/analytics/h;Lcom/facebook/analytics/impression/c;Lcom/facebook/messaging/contactsync/learn/c;Ljava/util/concurrent/Executor;Lcom/facebook/ui/f/g;Lcom/facebook/bugreporter/x;Lcom/facebook/contacts/upload/a/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 104
    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 105
    const v0, 0x7f030655

    invoke-virtual {p0, v0}, Lcom/facebook/messenger/neue/w;->setLayoutResource(I)V

    .line 106
    iput-object p2, p0, Lcom/facebook/messenger/neue/w;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 107
    iput-object p3, p0, Lcom/facebook/messenger/neue/w;->c:Lcom/facebook/fbservice/a/z;

    .line 108
    iput-object p4, p0, Lcom/facebook/messenger/neue/w;->d:Lcom/facebook/contacts/upload/i;

    .line 109
    iput-object p5, p0, Lcom/facebook/messenger/neue/w;->e:Lcom/facebook/analytics/h;

    .line 110
    iput-object p6, p0, Lcom/facebook/messenger/neue/w;->f:Lcom/facebook/analytics/impression/c;

    .line 111
    iput-object p7, p0, Lcom/facebook/messenger/neue/w;->g:Lcom/facebook/messaging/contactsync/learn/c;

    .line 112
    iput-object p8, p0, Lcom/facebook/messenger/neue/w;->i:Ljava/util/concurrent/Executor;

    .line 113
    iput-object p9, p0, Lcom/facebook/messenger/neue/w;->j:Lcom/facebook/ui/f/g;

    .line 114
    iput-object p10, p0, Lcom/facebook/messenger/neue/w;->h:Lcom/facebook/bugreporter/x;

    .line 115
    iput-object p11, p0, Lcom/facebook/messenger/neue/w;->k:Lcom/facebook/contacts/upload/a/a;

    .line 116
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/neue/w;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messenger/neue/w;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/neue/w;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 328
    iget-object v0, p0, Lcom/facebook/messenger/neue/w;->e:Lcom/facebook/analytics/h;

    new-instance v1, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v2, "click"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/messenger/neue/w;->Z_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "button"

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->h(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messenger/neue/w;->f:Lcom/facebook/analytics/impression/c;

    invoke-virtual {p0}, Lcom/facebook/messenger/neue/w;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/analytics/impression/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->j(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->i(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 334
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/neue/w;
    .locals 12

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messenger/neue/w;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v2

    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/fbservice/a/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v3

    check-cast v3, Lcom/facebook/fbservice/a/z;

    invoke-static {p0}, Lcom/facebook/contacts/upload/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/upload/i;

    move-result-object v4

    check-cast v4, Lcom/facebook/contacts/upload/i;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v5

    check-cast v5, Lcom/facebook/analytics/h;

    invoke-static {p0}, Lcom/facebook/analytics/impression/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/impression/c;

    move-result-object v6

    check-cast v6, Lcom/facebook/analytics/impression/c;

    invoke-static {p0}, Lcom/facebook/messaging/contactsync/learn/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contactsync/learn/c;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/contactsync/learn/c;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcom/facebook/ui/f/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/f/g;

    move-result-object v9

    check-cast v9, Lcom/facebook/ui/f/g;

    invoke-static {p0}, Lcom/facebook/bugreporter/x;->a(Lcom/facebook/inject/bu;)Lcom/facebook/bugreporter/x;

    move-result-object v10

    check-cast v10, Lcom/facebook/bugreporter/x;

    invoke-static {p0}, Lcom/facebook/contacts/upload/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/upload/a/a;

    move-result-object v11

    check-cast v11, Lcom/facebook/contacts/upload/a/a;

    invoke-direct/range {v0 .. v11}, Lcom/facebook/messenger/neue/w;-><init>(Landroid/content/Context;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/fbservice/a/z;Lcom/facebook/contacts/upload/i;Lcom/facebook/analytics/h;Lcom/facebook/analytics/impression/c;Lcom/facebook/messaging/contactsync/learn/c;Ljava/util/concurrent/Executor;Lcom/facebook/ui/f/g;Lcom/facebook/bugreporter/x;Lcom/facebook/contacts/upload/a/a;)V

    .line 28
    return-object v0
.end method

.method static synthetic b(Lcom/facebook/messenger/neue/w;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/facebook/messenger/neue/w;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Lcom/facebook/messenger/neue/w;)V
    .locals 3

    .prologue
    .line 192
    const-string v0, "orca_preferences_stop_contacts_syncing"

    invoke-direct {p0, v0}, Lcom/facebook/messenger/neue/w;->a(Ljava/lang/String;)V

    .line 194
    new-instance v0, Lcom/facebook/ui/a/j;

    invoke-virtual {p0}, Lcom/facebook/messenger/neue/w;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c03a8

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/o;->a(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    const v1, 0x7f0c02d1

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/o;->b(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    const v1, 0x7f0c0015

    new-instance v2, Lcom/facebook/messenger/neue/aa;

    invoke-direct {v2, p0}, Lcom/facebook/messenger/neue/aa;-><init>(Lcom/facebook/messenger/neue/w;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/fbui/dialog/o;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    const v1, 0x7f0c0016

    new-instance v2, Lcom/facebook/messenger/neue/z;

    invoke-direct {v2, p0}, Lcom/facebook/messenger/neue/z;-><init>(Lcom/facebook/messenger/neue/w;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/fbui/dialog/o;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/o;->b()Lcom/facebook/fbui/dialog/n;

    .line 217
    return-void
.end method

.method private f()V
    .locals 5

    .prologue
    .line 255
    const-string v0, "orca_preferences_start_contacts_syncing"

    invoke-direct {p0, v0}, Lcom/facebook/messenger/neue/w;->a(Ljava/lang/String;)V

    .line 257
    new-instance v0, Lcom/facebook/messenger/neue/ac;

    invoke-direct {v0, p0}, Lcom/facebook/messenger/neue/ac;-><init>(Lcom/facebook/messenger/neue/w;)V

    .line 272
    invoke-virtual {p0}, Lcom/facebook/messenger/neue/w;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 274
    new-instance v2, Lcom/facebook/common/util/an;

    invoke-direct {v2, v1}, Lcom/facebook/common/util/an;-><init>(Landroid/content/res/Resources;)V

    const v3, 0x7f0c02d4

    invoke-virtual {v2, v3}, Lcom/facebook/common/util/an;->a(I)Lcom/facebook/common/util/an;

    move-result-object v2

    const-string v3, "^1"

    const v4, 0x7f0c03ab

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x21

    invoke-virtual {v2, v3, v1, v0, v4}, Lcom/facebook/common/util/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Lcom/facebook/common/util/an;

    move-result-object v0

    .line 282
    new-instance v1, Lcom/facebook/ui/a/j;

    invoke-virtual {p0}, Lcom/facebook/messenger/neue/w;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0c03a8

    invoke-virtual {v1, v2}, Lcom/facebook/fbui/dialog/o;->a(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/common/util/an;->b()Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/fbui/dialog/o;->b(Ljava/lang/CharSequence;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    const v1, 0x7f0c0015

    new-instance v2, Lcom/facebook/messenger/neue/ae;

    invoke-direct {v2, p0}, Lcom/facebook/messenger/neue/ae;-><init>(Lcom/facebook/messenger/neue/w;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/fbui/dialog/o;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    const v1, 0x7f0c0016

    new-instance v2, Lcom/facebook/messenger/neue/ad;

    invoke-direct {v2, p0}, Lcom/facebook/messenger/neue/ad;-><init>(Lcom/facebook/messenger/neue/w;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/fbui/dialog/o;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/o;->b()Lcom/facebook/fbui/dialog/n;

    move-result-object v0

    .line 312
    const v1, 0x7f0b07c6

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 314
    return-void
.end method

.method public static g(Lcom/facebook/messenger/neue/w;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 317
    invoke-virtual {p0}, Lcom/facebook/messenger/neue/w;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 318
    iget-object v1, p0, Lcom/facebook/messenger/neue/w;->k:Lcom/facebook/contacts/upload/a/a;

    invoke-virtual {v1}, Lcom/facebook/contacts/upload/a/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 319
    iget-object v1, p0, Lcom/facebook/messenger/neue/w;->o:Lcom/facebook/widget/text/BetterTextView;

    const v2, 0x7f0c0294

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    iget-object v0, p0, Lcom/facebook/messenger/neue/w;->o:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v3}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 325
    :goto_0
    return-void

    .line 322
    :cond_0
    iget-object v1, p0, Lcom/facebook/messenger/neue/w;->o:Lcom/facebook/widget/text/BetterTextView;

    const v2, 0x7f0c0295

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    iget-object v0, p0, Lcom/facebook/messenger/neue/w;->o:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v3}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final Z_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    const-string v0, "orca_neue_pref"

    return-object v0
.end method

.method public final a(Lcom/facebook/messenger/neue/v;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/facebook/messenger/neue/w;->p:Lcom/facebook/messenger/neue/v;

    .line 166
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 169
    const-string v0, "android.permission.READ_CONTACTS"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 170
    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 173
    :pswitch_0
    invoke-direct {p0}, Lcom/facebook/messenger/neue/w;->f()V

    goto :goto_0

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 184
    iget-object v0, p0, Lcom/facebook/messenger/neue/w;->m:Lcom/facebook/prefs/shared/e;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/facebook/messenger/neue/w;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 234
    sget-object v3, Lcom/facebook/contacts/upload/a/b;->b:Lcom/facebook/prefs/shared/x;

    move-object v1, v3

    .line 185
    iget-object v2, p0, Lcom/facebook/messenger/neue/w;->m:Lcom/facebook/prefs/shared/e;

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->d(Lcom/facebook/prefs/shared/x;Lcom/facebook/prefs/shared/e;)V

    .line 189
    :cond_0
    return-void
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 125
    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 126
    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messenger/neue/w;->n:Lcom/facebook/widget/text/BetterTextView;

    .line 127
    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messenger/neue/w;->o:Lcom/facebook/widget/text/BetterTextView;

    .line 129
    iget-object v0, p0, Lcom/facebook/messenger/neue/w;->n:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {p0}, Lcom/facebook/messenger/neue/w;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c03a8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v0, p0, Lcom/facebook/messenger/neue/w;->n:Lcom/facebook/widget/text/BetterTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 132
    new-instance v0, Lcom/facebook/messenger/neue/x;

    invoke-direct {v0, p0}, Lcom/facebook/messenger/neue/x;-><init>(Lcom/facebook/messenger/neue/w;)V

    invoke-virtual {p0, v0}, Lcom/facebook/messenger/neue/w;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 149
    invoke-static {p0}, Lcom/facebook/messenger/neue/w;->g(Lcom/facebook/messenger/neue/w;)V

    .line 150
    new-instance v0, Lcom/facebook/messenger/neue/y;

    invoke-direct {v0, p0}, Lcom/facebook/messenger/neue/y;-><init>(Lcom/facebook/messenger/neue/w;)V

    iput-object v0, p0, Lcom/facebook/messenger/neue/w;->m:Lcom/facebook/prefs/shared/e;

    .line 159
    iget-object v0, p0, Lcom/facebook/messenger/neue/w;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 234
    sget-object v3, Lcom/facebook/contacts/upload/a/b;->b:Lcom/facebook/prefs/shared/x;

    move-object v1, v3

    .line 159
    iget-object v2, p0, Lcom/facebook/messenger/neue/w;->m:Lcom/facebook/prefs/shared/e;

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->c(Lcom/facebook/prefs/shared/x;Lcom/facebook/prefs/shared/e;)V

    .line 162
    return-void
.end method
