.class public final Lcom/facebook/messenger/neue/b/o;
.super Lcom/facebook/messenger/neue/b/a;
.source "UserPhoneNumberPreference.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final c:Lcom/facebook/messenger/neue/b/p;

.field private final d:Lcom/facebook/content/SecureContextHelper;

.field private final e:Lcom/facebook/messaging/an/b;

.field public f:Landroid/text/SpannableString;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/messaging/an/b;)V
    .locals 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/facebook/messenger/neue/b/a;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance v0, Lcom/facebook/messenger/neue/b/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/messenger/neue/b/p;-><init>(Lcom/facebook/messenger/neue/b/o;)V

    iput-object v0, p0, Lcom/facebook/messenger/neue/b/o;->c:Lcom/facebook/messenger/neue/b/p;

    .line 44
    iput-object p1, p0, Lcom/facebook/messenger/neue/b/o;->a:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lcom/facebook/messenger/neue/b/o;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 46
    iput-object p3, p0, Lcom/facebook/messenger/neue/b/o;->d:Lcom/facebook/content/SecureContextHelper;

    .line 47
    iput-object p4, p0, Lcom/facebook/messenger/neue/b/o;->e:Lcom/facebook/messaging/an/b;

    .line 52
    const v2, 0x7f030656

    invoke-virtual {p0, v2}, Lcom/facebook/messenger/neue/b/o;->setLayoutResource(I)V

    .line 53
    const v2, 0x7f0c0650

    invoke-virtual {p0, v2}, Lcom/facebook/messenger/neue/b/o;->setTitle(I)V

    .line 54
    const v2, 0x7f02119b

    invoke-virtual {p0, v2}, Lcom/facebook/messenger/neue/b/o;->setIcon(I)V

    .line 126
    iget-object v3, p0, Lcom/facebook/messenger/neue/b/o;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v4, Lcom/facebook/messaging/prefs/a;->s:Lcom/facebook/prefs/shared/x;

    iget-object v5, p0, Lcom/facebook/messenger/neue/b/o;->c:Lcom/facebook/messenger/neue/b/p;

    invoke-interface {v3, v4, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Lcom/facebook/prefs/shared/e;)V

    .line 49
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/neue/b/o;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messenger/neue/b/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/neue/b/o;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/neue/b/o;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/messenger/neue/b/o;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v1

    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v2

    check-cast v2, Lcom/facebook/content/SecureContextHelper;

    invoke-static {p0}, Lcom/facebook/messaging/an/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/an/b;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/an/b;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/messenger/neue/b/o;-><init>(Landroid/content/Context;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/messaging/an/b;)V

    .line 21
    return-object v4
.end method

.method public static b(Lcom/facebook/messenger/neue/b/o;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 84
    iget-object v0, p0, Lcom/facebook/messenger/neue/b/o;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/messaging/prefs/a;->t:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v2, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 85
    if-eqz v2, :cond_1

    const/4 v0, 0x1

    .line 86
    :goto_0
    iget-object v3, p0, Lcom/facebook/messenger/neue/b/o;->e:Lcom/facebook/messaging/an/b;

    invoke-virtual {v3}, Lcom/facebook/messaging/an/b;->a()Z

    move-result v3

    .line 89
    if-eqz v3, :cond_0

    const-string v1, "!"

    :cond_0
    invoke-virtual {p0, v1}, Lcom/facebook/messenger/neue/b/a;->a(Ljava/lang/String;)V

    .line 91
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 92
    if-nez v3, :cond_2

    if-nez v0, :cond_2

    .line 94
    invoke-virtual {p0, v1}, Lcom/facebook/messenger/neue/b/o;->setSummary(Ljava/lang/CharSequence;)V

    .line 109
    :goto_1
    return-void

    .line 85
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 98
    :cond_2
    if-eqz v0, :cond_3

    .line 99
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 100
    if-eqz v3, :cond_3

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/messenger/neue/b/o;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0c0411

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 105
    :cond_3
    if-eqz v3, :cond_5

    .line 112
    iget-object v5, p0, Lcom/facebook/messenger/neue/b/o;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c0651

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 113
    iget-object v6, p0, Lcom/facebook/messenger/neue/b/o;->f:Landroid/text/SpannableString;

    if-nez v6, :cond_4

    .line 114
    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v6, p0, Lcom/facebook/messenger/neue/b/o;->f:Landroid/text/SpannableString;

    .line 115
    iget-object v6, p0, Lcom/facebook/messenger/neue/b/o;->f:Landroid/text/SpannableString;

    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    iget-object v8, p0, Lcom/facebook/messenger/neue/b/o;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0801a6

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v8, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v9, 0x12

    invoke-virtual {v6, v7, v8, v5, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 122
    :cond_4
    iget-object v5, p0, Lcom/facebook/messenger/neue/b/o;->f:Landroid/text/SpannableString;

    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 108
    :cond_5
    invoke-virtual {p0, v1}, Lcom/facebook/messenger/neue/b/o;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method


# virtual methods
.method protected final onBindView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 60
    invoke-static {p0}, Lcom/facebook/messenger/neue/b/o;->b(Lcom/facebook/messenger/neue/b/o;)V

    .line 62
    invoke-super {p0, p1}, Lcom/facebook/messenger/neue/b/a;->onBindView(Landroid/view/View;)V

    .line 63
    return-void
.end method

.method protected final onClick()V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/messenger/neue/b/o;->e:Lcom/facebook/messaging/an/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/an/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/messenger/neue/b/o;->a:Landroid/content/Context;

    const-class v2, Lcom/facebook/messaging/neue/nux/NeueNuxActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 75
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 76
    const-string v1, "flow_param"

    const-string v2, "phone_number_flow"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    iget-object v1, p0, Lcom/facebook/messenger/neue/b/o;->d:Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {p0}, Lcom/facebook/messenger/neue/b/o;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 81
    :cond_0
    return-void
.end method

.method protected final onPrepareForRemoval()V
    .locals 3

    .prologue
    .line 67
    invoke-super {p0}, Lcom/facebook/messenger/neue/b/a;->onPrepareForRemoval()V

    .line 131
    iget-object v0, p0, Lcom/facebook/messenger/neue/b/o;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/messaging/prefs/a;->s:Lcom/facebook/prefs/shared/x;

    iget-object v2, p0, Lcom/facebook/messenger/neue/b/o;->c:Lcom/facebook/messenger/neue/b/p;

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->b(Lcom/facebook/prefs/shared/x;Lcom/facebook/prefs/shared/e;)V

    .line 69
    return-void
.end method
