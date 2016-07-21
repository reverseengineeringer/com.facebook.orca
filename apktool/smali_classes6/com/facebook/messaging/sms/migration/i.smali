.class public final Lcom/facebook/messaging/sms/migration/i;
.super Ljava/lang/Object;
.source "SMSContactMigrationDialogHelper.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final c:Landroid/support/v4/app/ag;

.field private final d:Lcom/facebook/qe/a/g;

.field private final e:Landroid/content/res/Resources;

.field private final f:Lcom/facebook/messaging/sms/migration/c/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/prefs/shared/FbSharedPreferences;Landroid/support/v4/app/ag;Lcom/facebook/qe/a/g;Landroid/content/res/Resources;Lcom/facebook/messaging/sms/migration/c/b;)V
    .locals 0
    .param p3    # Landroid/support/v4/app/ag;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/facebook/messaging/sms/migration/i;->a:Landroid/content/Context;

    .line 56
    iput-object p2, p0, Lcom/facebook/messaging/sms/migration/i;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 57
    iput-object p3, p0, Lcom/facebook/messaging/sms/migration/i;->c:Landroid/support/v4/app/ag;

    .line 58
    iput-object p4, p0, Lcom/facebook/messaging/sms/migration/i;->d:Lcom/facebook/qe/a/g;

    .line 59
    iput-object p5, p0, Lcom/facebook/messaging/sms/migration/i;->e:Landroid/content/res/Resources;

    .line 60
    iput-object p6, p0, Lcom/facebook/messaging/sms/migration/i;->f:Lcom/facebook/messaging/sms/migration/c/b;

    .line 61
    return-void
.end method

.method private a(ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 2

    .prologue
    .line 134
    new-instance v0, Lcom/facebook/ui/a/j;

    iget-object v1, p0, Lcom/facebook/messaging/sms/migration/i;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c0b35

    invoke-virtual {v0, v1, p2}, Lcom/facebook/fbui/dialog/o;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/facebook/fbui/dialog/o;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/fbui/dialog/o;->a(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/o;->b()Lcom/facebook/fbui/dialog/n;

    .line 141
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/i;->c:Landroid/support/v4/app/ag;

    const-string v1, "sms_contact_picker_progress_dialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/DialogFragment;

    .line 70
    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/i;->d:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/qe/a/e;->b:I

    sget v2, Lcom/facebook/qe/a/d;->b:I

    sget-char v3, Lcom/facebook/messaging/sms/migration/a/a;->c:C

    const v4, 0x7f0c0b30

    iget-object v5, p0, Lcom/facebook/messaging/sms/migration/i;->e:Landroid/content/res/Resources;

    invoke-interface/range {v0 .. v5}, Lcom/facebook/qe/a/g;->a(IICILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    .line 77
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/facebook/ui/a/s;->a(Ljava/lang/String;ZZ)Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/facebook/messaging/sms/migration/i;->c:Landroid/support/v4/app/ag;

    const-string v2, "sms_contact_picker_progress_dialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    .line 83
    :cond_0
    return-void
.end method

.method final a(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 4

    .prologue
    .line 149
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/i;->f:Lcom/facebook/messaging/sms/migration/c/b;

    iget-object v1, p0, Lcom/facebook/messaging/sms/migration/i;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0b37

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "{learn_more_link}"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/sms/migration/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/facebook/messaging/sms/migration/i;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/sms/migration/b/a;->a:Lcom/facebook/prefs/shared/x;

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 157
    new-instance v1, Lcom/facebook/fbui/dialog/o;

    iget-object v2, p0, Lcom/facebook/messaging/sms/migration/i;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/facebook/fbui/dialog/o;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0c0b36

    invoke-virtual {v1, v2}, Lcom/facebook/fbui/dialog/o;->a(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/fbui/dialog/o;->b(Ljava/lang/CharSequence;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    const v1, 0x7f0c0b39

    invoke-virtual {v0, v1, p1}, Lcom/facebook/fbui/dialog/o;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    const v1, 0x7f0c0b3a

    invoke-virtual {v0, v1, p2}, Lcom/facebook/fbui/dialog/o;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/o;->a(Z)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/o;->b()Lcom/facebook/fbui/dialog/n;

    move-result-object v0

    .line 167
    const v1, 0x7f0b07c6

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 168
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 169
    iget-object v1, p0, Lcom/facebook/messaging/sms/migration/i;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080385

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 171
    return-void
.end method

.method final a(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 2

    .prologue
    .line 96
    new-instance v0, Lcom/facebook/ui/a/j;

    iget-object v1, p0, Lcom/facebook/messaging/sms/migration/i;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c0b35

    invoke-virtual {v0, v1, p1}, Lcom/facebook/fbui/dialog/o;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/fbui/dialog/o;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    const v1, 0x7f0c0b3b

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/o;->a(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    const v1, 0x7f0c0b3c

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/o;->b(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/o;->b()Lcom/facebook/fbui/dialog/n;

    .line 104
    return-void
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/i;->c:Landroid/support/v4/app/ag;

    const-string v1, "sms_contact_picker_progress_dialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/DialogFragment;

    .line 88
    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->b()V

    .line 91
    :cond_0
    return-void
.end method

.method protected final b(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    .prologue
    .line 112
    const v0, 0x7f0c0b31

    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/messaging/sms/migration/i;->a(ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 116
    return-void
.end method

.method protected final c(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    .prologue
    .line 124
    const v0, 0x7f0c0b33

    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/messaging/sms/migration/i;->a(ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 128
    return-void
.end method
