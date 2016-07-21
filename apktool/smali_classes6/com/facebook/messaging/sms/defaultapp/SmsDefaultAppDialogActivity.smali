.class public Lcom/facebook/messaging/sms/defaultapp/SmsDefaultAppDialogActivity;
.super Lcom/facebook/base/activity/k;
.source "SmsDefaultAppDialogActivity.java"


# instance fields
.field p:Lcom/facebook/content/SecureContextHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field q:Lcom/facebook/messaging/sms/defaultapp/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field r:Landroid/os/Handler;
    .annotation runtime Lcom/facebook/common/executors/ForNonUiThread;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field s:Lcom/facebook/messaging/sms/abtest/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field t:Lcom/facebook/messaging/sms/c/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field u:Lcom/facebook/prefs/shared/FbSharedPreferences;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field v:Lcom/facebook/messaging/chatheads/ipc/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public w:Lcom/facebook/messaging/sms/c/a;

.field private x:Lcom/facebook/messaging/sms/c/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/facebook/base/activity/k;-><init>()V

    .line 197
    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/sms/defaultapp/SmsDefaultAppDialogActivity;)Lcom/facebook/messaging/sms/c/a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/SmsDefaultAppDialogActivity;->w:Lcom/facebook/messaging/sms/c/a;

    return-object v0
.end method

.method private static a(Lcom/facebook/messaging/sms/defaultapp/SmsDefaultAppDialogActivity;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/messaging/sms/defaultapp/n;Landroid/os/Handler;Lcom/facebook/messaging/sms/abtest/e;Lcom/facebook/messaging/sms/c/b;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/messaging/chatheads/ipc/f;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/facebook/messaging/sms/defaultapp/SmsDefaultAppDialogActivity;->p:Lcom/facebook/content/SecureContextHelper;

    iput-object p2, p0, Lcom/facebook/messaging/sms/defaultapp/SmsDefaultAppDialogActivity;->q:Lcom/facebook/messaging/sms/defaultapp/n;

    iput-object p3, p0, Lcom/facebook/messaging/sms/defaultapp/SmsDefaultAppDialogActivity;->r:Landroid/os/Handler;

    iput-object p4, p0, Lcom/facebook/messaging/sms/defaultapp/SmsDefaultAppDialogActivity;->s:Lcom/facebook/messaging/sms/abtest/e;

    iput-object p5, p0, Lcom/facebook/messaging/sms/defaultapp/SmsDefaultAppDialogActivity;->t:Lcom/facebook/messaging/sms/c/b;

    iput-object p6, p0, Lcom/facebook/messaging/sms/defaultapp/SmsDefaultAppDialogActivity;->u:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iput-object p7, p0, Lcom/facebook/messaging/sms/defaultapp/SmsDefaultAppDialogActivity;->v:Lcom/facebook/messaging/chatheads/ipc/f;

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

    invoke-static {p1, p1}, Lcom/facebook/messaging/sms/defaultapp/SmsDefaultAppDialogActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 8

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v7

    move-object v0, p0

    check-cast v0, Lcom/facebook/messaging/sms/defaultapp/SmsDefaultAppDialogActivity;

    invoke-static {v7}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v1

    check-cast v1, Lcom/facebook/content/SecureContextHelper;

    invoke-static {v7}, Lcom/facebook/messaging/sms/defaultapp/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/defaultapp/n;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/sms/defaultapp/n;

    invoke-static {v7}, Lcom/facebook/common/executors/bs;->b(Lcom/facebook/inject/bu;)Landroid/os/Handler;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    invoke-static {v7}, Lcom/facebook/messaging/sms/abtest/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/abtest/e;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/sms/abtest/e;

    invoke-static {v7}, Lcom/facebook/messaging/sms/c/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/c/b;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/sms/c/b;

    invoke-static {v7}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v6

    check-cast v6, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {v7}, Lcom/facebook/messaging/chatheads/ipc/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/chatheads/ipc/f;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/chatheads/ipc/f;

    invoke-static/range {v0 .. v7}, Lcom/facebook/messaging/sms/defaultapp/SmsDefaultAppDialogActivity;->a(Lcom/facebook/messaging/sms/defaultapp/SmsDefaultAppDialogActivity;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/messaging/sms/defaultapp/n;Landroid/os/Handler;Lcom/facebook/messaging/sms/abtest/e;Lcom/facebook/messaging/sms/c/b;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/messaging/chatheads/ipc/f;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/messaging/sms/defaultapp/SmsDefaultAppDialogActivity;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 38
    invoke-static {p0}, Lcom/facebook/messaging/sms/defaultapp/SmsDefaultAppDialogActivity;->i(Lcom/facebook/messaging/sms/defaultapp/SmsDefaultAppDialogActivity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/messaging/sms/defaultapp/SmsDefaultAppDialogActivity;)V
    .locals 0

    .prologue
    .line 38
    invoke-static {p0}, Lcom/facebook/messaging/sms/defaultapp/SmsDefaultAppDialogActivity;->g(Lcom/facebook/messaging/sms/defaultapp/SmsDefaultAppDialogActivity;)V

    return-void
.end method

.method static synthetic d(Lcom/facebook/messaging/sms/defaultapp/SmsDefaultAppDialogActivity;)V
    .locals 0

    .prologue
    .line 38
    invoke-static {p0}, Lcom/facebook/messaging/sms/defaultapp/SmsDefaultAppDialogActivity;->h(Lcom/facebook/messaging/sms/defaultapp/SmsDefaultAppDialogActivity;)V

    return-void
.end method

.method public static g(Lcom/facebook/messaging/sms/defaultapp/SmsDefaultAppDialogActivity;)V
    .locals 4

    .prologue
    .line 94
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/SmsDefaultAppDialogActivity;->s:Lcom/facebook/messaging/sms/abtest/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/abtest/e;->e()V

    .line 95
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/SmsDefaultAppDialogActivity;->s:Lcom/facebook/messaging/sms/abtest/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/abtest/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/SmsDefaultAppDialogActivity;->u:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/sms/a/a;->b:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 101
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/SmsDefaultAppDialogActivity;->x:Lcom/facebook/messaging/sms/c/c;

    sget-object v1, Lcom/facebook/messaging/sms/c/c;->FULL:Lcom/facebook/messaging/sms/c/c;

    if-eq v0, v1, :cond_0

    .line 103
    const v0, 0x7f0c06eb

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/SmsDefaultAppDialogActivity;->t:Lcom/facebook/messaging/sms/c/b;

    iget-object v1, p0, Lcom/facebook/messaging/sms/defaultapp/SmsDefaultAppDialogActivity;->w:Lcom/facebook/messaging/sms/c/a;

    iget-object v2, p0, Lcom/facebook/messaging/sms/defaultapp/SmsDefaultAppDialogActivity;->x:Lcom/facebook/messaging/sms/c/c;

    iget-object v3, p0, Lcom/facebook/messaging/sms/defaultapp/SmsDefaultAppDialogActivity;->t:Lcom/facebook/messaging/sms/c/b;

    invoke-virtual {v3}, Lcom/facebook/messaging/sms/c/b;->i()Lcom/facebook/messaging/sms/c/c;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/sms/c/b;->a(Ljava/lang/Object;Lcom/facebook/messaging/sms/c/c;Lcom/facebook/messaging/sms/c/c;)V

    .line 108
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/SmsDefaultAppDialogActivity;->q:Lcom/facebook/messaging/sms/defaultapp/n;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/defaultapp/n;->a()V

    .line 109
    invoke-virtual {p0}, Lcom/facebook/messaging/sms/defaultapp/SmsDefaultAppDialogActivity;->finish()V

    .line 110
    return-void
.end method

.method public static h(Lcom/facebook/messaging/sms/defaultapp/SmsDefaultAppDialogActivity;)V
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/SmsDefaultAppDialogActivity;->r:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/messaging/sms/defaultapp/j;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/sms/defaultapp/j;-><init>(Lcom/facebook/messaging/sms/defaultapp/SmsDefaultAppDialogActivity;)V

    const v2, 0x39330478

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 129
    return-void
.end method

.method public static i(Lcom/facebook/messaging/sms/defaultapp/SmsDefaultAppDialogActivity;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 137
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.provider.Telephony.ACTION_CHANGE_DEFAULT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 138
    const-string v1, "package"

    invoke-virtual {p0}, Lcom/facebook/messaging/sms/defaultapp/SmsDefaultAppDialogActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    return-object v0
.end method

.method private j()Lcom/facebook/fbui/dialog/n;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 145
    invoke-direct {p0}, Lcom/facebook/messaging/sms/defaultapp/SmsDefaultAppDialogActivity;->k()I

    move-result v0

    .line 146
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 147
    const/4 v0, 0x0

    .line 150
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/facebook/ui/a/j;

    invoke-direct {v1, p0}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    const v2, 0x104000a

    new-instance v3, Lcom/facebook/messaging/sms/defaultapp/l;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/sms/defaultapp/l;-><init>(Lcom/facebook/messaging/sms/defaultapp/SmsDefaultAppDialogActivity;)V

    invoke-virtual {v1, v2, v3}, Lcom/facebook/fbui/dialog/o;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v1

    const v2, 0x7f0c06e4

    invoke-virtual {v1, v2}, Lcom/facebook/fbui/dialog/o;->a(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/fbui/dialog/o;->b(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    new-instance v1, Lcom/facebook/messaging/sms/defaultapp/k;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/sms/defaultapp/k;-><init>(Lcom/facebook/messaging/sms/defaultapp/SmsDefaultAppDialogActivity;)V

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/o;->a(Landroid/content/DialogInterface$OnCancelListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/o;->a()Lcom/facebook/fbui/dialog/n;

    move-result-object v0

    goto :goto_0
.end method

.method private k()I
    .locals 2

    .prologue
    .line 175
    sget-object v0, Lcom/facebook/messaging/sms/defaultapp/m;->a:[I

    iget-object v1, p0, Lcom/facebook/messaging/sms/defaultapp/SmsDefaultAppDialogActivity;->w:Lcom/facebook/messaging/sms/c/a;

    invoke-virtual {v1}, Lcom/facebook/messaging/sms/c/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 197
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 177
    :pswitch_0
    const v0, 0x7f0c06ea

    goto :goto_0

    .line 180
    :pswitch_1
    const v0, 0x7f0c06e5

    goto :goto_0

    .line 182
    :pswitch_2
    const v0, 0x7f0c06e7

    goto :goto_0

    .line 184
    :pswitch_3
    const v0, 0x7f0c06e6

    goto :goto_0

    .line 186
    :pswitch_4
    const v0, 0x7f0c06e8

    goto :goto_0

    .line 189
    :pswitch_5
    const v0, 0x7f0c06e9

    goto :goto_0

    .line 175
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method protected final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->c(Landroid/os/Bundle;)V

    .line 56
    const-class v0, Lcom/facebook/messaging/sms/defaultapp/SmsDefaultAppDialogActivity;

    invoke-static {p0, p0}, Lcom/facebook/messaging/sms/defaultapp/SmsDefaultAppDialogActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 58
    invoke-virtual {p0}, Lcom/facebook/messaging/sms/defaultapp/SmsDefaultAppDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    .line 60
    :cond_0
    sget-object v0, Lcom/facebook/messaging/sms/c/a;->UNDEFINED:Lcom/facebook/messaging/sms/c/a;

    iput-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/SmsDefaultAppDialogActivity;->w:Lcom/facebook/messaging/sms/c/a;

    .line 65
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/SmsDefaultAppDialogActivity;->t:Lcom/facebook/messaging/sms/c/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/c/b;->i()Lcom/facebook/messaging/sms/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/SmsDefaultAppDialogActivity;->x:Lcom/facebook/messaging/sms/c/c;

    .line 66
    return-void

    .line 62
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "analytics_caller_context"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/c/a;

    iput-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/SmsDefaultAppDialogActivity;->w:Lcom/facebook/messaging/sms/c/a;

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 83
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/activity/k;->onActivityResult(IILandroid/content/Intent;)V

    .line 84
    const/16 v0, 0x935

    if-ne p1, v0, :cond_0

    .line 85
    invoke-static {p0}, Lcom/facebook/messaging/sms/defaultapp/SmsDefaultAppDialogActivity;->g(Lcom/facebook/messaging/sms/defaultapp/SmsDefaultAppDialogActivity;)V

    .line 87
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_START:Lcom/facebook/loom/logger/j;

    const v2, -0x27f78728

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 70
    invoke-super {p0}, Lcom/facebook/base/activity/k;->onResume()V

    .line 71
    iget-object v1, p0, Lcom/facebook/messaging/sms/defaultapp/SmsDefaultAppDialogActivity;->v:Lcom/facebook/messaging/chatheads/ipc/f;

    invoke-virtual {v1}, Lcom/facebook/messaging/chatheads/ipc/f;->b()V

    .line 72
    invoke-direct {p0}, Lcom/facebook/messaging/sms/defaultapp/SmsDefaultAppDialogActivity;->j()Lcom/facebook/fbui/dialog/n;

    move-result-object v1

    .line 73
    if-nez v1, :cond_0

    .line 74
    invoke-static {p0}, Lcom/facebook/messaging/sms/defaultapp/SmsDefaultAppDialogActivity;->h(Lcom/facebook/messaging/sms/defaultapp/SmsDefaultAppDialogActivity;)V

    .line 79
    :goto_0
    const v1, 0x468a5adb

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->c(II)V

    return-void

    .line 76
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/fbui/dialog/n;->show()V

    .line 77
    iget-object v1, p0, Lcom/facebook/messaging/sms/defaultapp/SmsDefaultAppDialogActivity;->t:Lcom/facebook/messaging/sms/c/b;

    iget-object v2, p0, Lcom/facebook/messaging/sms/defaultapp/SmsDefaultAppDialogActivity;->w:Lcom/facebook/messaging/sms/c/a;

    invoke-virtual {v2}, Lcom/facebook/messaging/sms/c/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/sms/c/b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
