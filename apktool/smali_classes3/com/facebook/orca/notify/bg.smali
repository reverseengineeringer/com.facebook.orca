.class public final Lcom/facebook/orca/notify/bg;
.super Ljava/lang/Object;
.source "SmsFallbackNumberNotificationHandler.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/facebook/messaging/notify/b/k;

.field public final c:Landroid/support/v4/app/dc;

.field private final d:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final e:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/defaultapp/q;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Landroid/telephony/TelephonyManager;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/c/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/messaging/notify/b/k;Landroid/support/v4/app/dc;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/messages/ipc/g;",
            "Landroid/support/v4/app/dc;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/defaultapp/q;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Landroid/telephony/TelephonyManager;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/c/b;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/facebook/orca/notify/bg;->a:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Lcom/facebook/orca/notify/bg;->b:Lcom/facebook/messaging/notify/b/k;

    .line 54
    iput-object p3, p0, Lcom/facebook/orca/notify/bg;->c:Landroid/support/v4/app/dc;

    .line 55
    iput-object p4, p0, Lcom/facebook/orca/notify/bg;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 56
    iput-object p5, p0, Lcom/facebook/orca/notify/bg;->e:Lcom/facebook/inject/h;

    .line 57
    iput-object p6, p0, Lcom/facebook/orca/notify/bg;->f:Lcom/facebook/inject/h;

    .line 58
    iput-object p7, p0, Lcom/facebook/orca/notify/bg;->g:Lcom/facebook/inject/h;

    .line 59
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/notify/bg;
    .locals 8

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/orca/notify/bg;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/messaging/notify/b/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/notify/b/k;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/notify/b/k;

    invoke-static {p0}, Lcom/facebook/at/a;->b(Lcom/facebook/inject/bu;)Landroid/support/v4/app/dc;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/dc;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v4

    check-cast v4, Lcom/facebook/prefs/shared/FbSharedPreferences;

    const/16 v5, 0x5d7

    invoke-static {p0, v5}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v5

    const/16 v6, 0x30

    invoke-static {p0, v6}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v6

    const/16 v7, 0x5cf

    invoke-static {p0, v7}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/facebook/orca/notify/bg;-><init>(Landroid/content/Context;Lcom/facebook/messaging/notify/b/k;Landroid/support/v4/app/dc;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    .line 24
    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 9

    .prologue
    .line 62
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/notify/bg;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/defaultapp/q;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/defaultapp/q;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/notify/bg;->f:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/notify/bg;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/messaging/sms/a/a;->M:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    new-instance v3, Landroid/support/v4/app/ca;

    iget-object v4, p0, Lcom/facebook/orca/notify/bg;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/support/v4/app/ca;-><init>(Landroid/content/Context;)V

    .line 74
    new-instance v4, Landroid/support/v4/app/bz;

    invoke-direct {v4}, Landroid/support/v4/app/bz;-><init>()V

    iget-object v5, p0, Lcom/facebook/orca/notify/bg;->a:Landroid/content/Context;

    const v6, 0x7f0c02e4

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/support/v4/app/bz;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/bz;

    move-result-object v4

    .line 77
    new-instance v5, Landroid/content/Intent;

    iget-object v6, p0, Lcom/facebook/orca/notify/bg;->a:Landroid/content/Context;

    const-class v7, Lcom/facebook/messaging/sms/NeueSmsPreferenceActivity;

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    iget-object v6, p0, Lcom/facebook/orca/notify/bg;->a:Landroid/content/Context;

    const/4 v7, 0x0

    const/high16 v8, 0x8000000

    invoke-static {v6, v7, v5, v8}, Lcom/facebook/content/z;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 84
    iget-object v6, p0, Lcom/facebook/orca/notify/bg;->a:Landroid/content/Context;

    const v7, 0x7f0c02e3

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/support/v4/app/ca;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ca;

    move-result-object v3

    iget-object v6, p0, Lcom/facebook/orca/notify/bg;->a:Landroid/content/Context;

    const v7, 0x7f0c02e4

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/support/v4/app/ca;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ca;

    move-result-object v3

    iget-object v6, p0, Lcom/facebook/orca/notify/bg;->b:Lcom/facebook/messaging/notify/b/k;

    invoke-virtual {v6}, Lcom/facebook/messaging/notify/b/k;->h()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/support/v4/app/ca;->a(I)Landroid/support/v4/app/ca;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/support/v4/app/ca;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ca;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/support/v4/app/ca;->c(Z)Landroid/support/v4/app/ca;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/support/v4/app/ca;->a(Landroid/support/v4/app/cm;)Landroid/support/v4/app/ca;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/ca;->c()Landroid/app/Notification;

    move-result-object v3

    .line 93
    iget-object v4, p0, Lcom/facebook/orca/notify/bg;->c:Landroid/support/v4/app/dc;

    const/16 v5, 0x272c

    invoke-virtual {v4, v5, v3}, Landroid/support/v4/app/dc;->a(ILandroid/app/Notification;)V

    .line 97
    iget-object v3, p0, Lcom/facebook/orca/notify/bg;->g:Lcom/facebook/inject/h;

    invoke-interface {v3}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/sms/c/b;

    invoke-virtual {v3}, Lcom/facebook/messaging/sms/c/b;->f()V

    .line 70
    :goto_0
    return-void

    .line 101
    :cond_0
    iget-object v3, p0, Lcom/facebook/orca/notify/bg;->c:Landroid/support/v4/app/dc;

    const/16 v4, 0x272c

    invoke-virtual {v3, v4}, Landroid/support/v4/app/dc;->a(I)V

    .line 68
    goto :goto_0
.end method
