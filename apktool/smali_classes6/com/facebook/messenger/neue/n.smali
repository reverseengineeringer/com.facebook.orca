.class final Lcom/facebook/messenger/neue/n;
.super Ljava/lang/Object;
.source "ContactLogsSyncingPreference.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/m;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/neue/m;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/facebook/messenger/neue/n;->a:Lcom/facebook/messenger/neue/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 7

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/messenger/neue/n;->a:Lcom/facebook/messenger/neue/m;

    iget-object v0, v0, Lcom/facebook/messenger/neue/m;->g:Lcom/facebook/contactlogs/e/a;

    invoke-virtual {v0}, Lcom/facebook/contactlogs/e/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/facebook/messenger/neue/n;->a:Lcom/facebook/messenger/neue/m;

    .line 151
    const-string v1, "orca_preferences_stop_contact_logs_syncing"

    invoke-static {v0, v1}, Lcom/facebook/messenger/neue/m;->a(Lcom/facebook/messenger/neue/m;Ljava/lang/String;)V

    .line 153
    new-instance v1, Lcom/facebook/ui/a/j;

    invoke-virtual {v0}, Lcom/facebook/messenger/neue/m;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0c03aa

    invoke-virtual {v1, v2}, Lcom/facebook/fbui/dialog/o;->a(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v1

    const v2, 0x7f0c02d2

    invoke-virtual {v1, v2}, Lcom/facebook/fbui/dialog/o;->b(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v1

    const v2, 0x7f0c0015

    new-instance v3, Lcom/facebook/messenger/neue/q;

    invoke-direct {v3, v0}, Lcom/facebook/messenger/neue/q;-><init>(Lcom/facebook/messenger/neue/m;)V

    invoke-virtual {v1, v2, v3}, Lcom/facebook/fbui/dialog/o;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v1

    const v2, 0x7f0c0016

    new-instance v3, Lcom/facebook/messenger/neue/p;

    invoke-direct {v3, v0}, Lcom/facebook/messenger/neue/p;-><init>(Lcom/facebook/messenger/neue/m;)V

    invoke-virtual {v1, v2, v3}, Lcom/facebook/fbui/dialog/o;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/fbui/dialog/o;->b()Lcom/facebook/fbui/dialog/n;

    .line 117
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/facebook/messenger/neue/n;->a:Lcom/facebook/messenger/neue/m;

    const/4 v6, 0x0

    .line 179
    const-string v1, "orca_preferences_start_contact_logs_syncing"

    invoke-static {v0, v1}, Lcom/facebook/messenger/neue/m;->a(Lcom/facebook/messenger/neue/m;Ljava/lang/String;)V

    .line 182
    new-instance v1, Landroid/text/SpannableString;

    iget-object v2, v0, Lcom/facebook/messenger/neue/m;->f:Landroid/content/res/Resources;

    const v3, 0x7f0c02d5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 184
    new-instance v2, Landroid/text/SpannableString;

    iget-object v3, v0, Lcom/facebook/messenger/neue/m;->f:Landroid/content/res/Resources;

    const v4, 0x7f0c03ab

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 186
    new-instance v3, Lcom/facebook/messenger/neue/r;

    invoke-direct {v3, v0}, Lcom/facebook/messenger/neue/r;-><init>(Lcom/facebook/messenger/neue/m;)V

    .line 192
    invoke-interface {v2}, Landroid/text/Spannable;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-interface {v2, v3, v6, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 194
    new-instance v3, Lcom/facebook/ui/a/j;

    invoke-virtual {v0}, Lcom/facebook/messenger/neue/m;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0c03aa

    invoke-virtual {v3, v4}, Lcom/facebook/fbui/dialog/o;->a(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/CharSequence;

    aput-object v1, v4, v6

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/facebook/fbui/dialog/o;->b(Ljava/lang/CharSequence;)Lcom/facebook/fbui/dialog/o;

    move-result-object v1

    const v2, 0x7f0c0015

    new-instance v3, Lcom/facebook/messenger/neue/t;

    invoke-direct {v3, v0}, Lcom/facebook/messenger/neue/t;-><init>(Lcom/facebook/messenger/neue/m;)V

    invoke-virtual {v1, v2, v3}, Lcom/facebook/fbui/dialog/o;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v1

    const v2, 0x7f0c0016

    new-instance v3, Lcom/facebook/messenger/neue/s;

    invoke-direct {v3, v0}, Lcom/facebook/messenger/neue/s;-><init>(Lcom/facebook/messenger/neue/m;)V

    invoke-virtual {v1, v2, v3}, Lcom/facebook/fbui/dialog/o;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/fbui/dialog/o;->b()Lcom/facebook/fbui/dialog/n;

    move-result-object v1

    .line 215
    const v2, 0x7f0b07c6

    invoke-virtual {v1, v2}, Lcom/facebook/fbui/dialog/n;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 115
    goto :goto_0
.end method
