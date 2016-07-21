.class public Lcom/facebook/messaging/neue/threadsettings/MessengerThreadSettingsActivity;
.super Lcom/facebook/base/activity/k;
.source "MessengerThreadSettingsActivity.java"

# interfaces
.implements Lcom/facebook/analytics/tagging/a;
.implements Lcom/facebook/messaging/neue/threadsettings/ef;


# instance fields
.field public p:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/bugreporter/ap;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private q:Lcom/facebook/messaging/neue/threadsettings/bq;

.field private r:Lcom/facebook/messaging/model/threads/ThreadSummary;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/facebook/base/activity/k;-><init>()V

    .line 264
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/messaging/model/threads/ThreadSummary;I)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 61
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/messaging/neue/threadsettings/MessengerThreadSettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "thread_summary_for_settings"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "thread_settings_type_for_settings"

    sget-object v2, Lcom/facebook/messaging/neue/threadsettings/a/b;->GROUP:Lcom/facebook/messaging/neue/threadsettings/a/b;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "start_fragment"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/user/model/User;)Landroid/content/Intent;
    .locals 3
    .param p1    # Lcom/facebook/messaging/model/threads/ThreadSummary;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 75
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/messaging/neue/threadsettings/MessengerThreadSettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "thread_summary_for_settings"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "user_for_settings"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "thread_settings_type_for_settings"

    sget-object v2, Lcom/facebook/messaging/neue/threadsettings/a/b;->CANONICAL:Lcom/facebook/messaging/neue/threadsettings/a/b;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/messaging/neue/threadsettings/MessengerThreadSettingsActivity;)V
    .locals 0

    .prologue
    .line 36
    invoke-static {p0}, Lcom/facebook/messaging/neue/threadsettings/MessengerThreadSettingsActivity;->k(Lcom/facebook/messaging/neue/threadsettings/MessengerThreadSettingsActivity;)V

    return-void
.end method

.method private static a(Lcom/facebook/messaging/neue/threadsettings/MessengerThreadSettingsActivity;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/neue/threadsettings/MessengerThreadSettingsActivity;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/bugreporter/ap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    iput-object p1, p0, Lcom/facebook/messaging/neue/threadsettings/MessengerThreadSettingsActivity;->p:Ljavax/inject/a;

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

    invoke-static {p1, p1}, Lcom/facebook/messaging/neue/threadsettings/MessengerThreadSettingsActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/neue/threadsettings/MessengerThreadSettingsActivity;

    const/16 v1, 0xbbf

    invoke-static {v0, v1}, Lcom/facebook/inject/br;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/MessengerThreadSettingsActivity;->p:Ljavax/inject/a;

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/user/model/User;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 89
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/messaging/neue/threadsettings/MessengerThreadSettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "thread_summary_for_settings"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "user_for_settings"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "thread_settings_type_for_settings"

    sget-object v2, Lcom/facebook/messaging/neue/threadsettings/a/b;->CONTACT:Lcom/facebook/messaging/neue/threadsettings/a/b;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/user/model/User;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 104
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/messaging/neue/threadsettings/MessengerThreadSettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "thread_summary_for_settings"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "user_for_settings"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "thread_settings_type_for_settings"

    sget-object v2, Lcom/facebook/messaging/neue/threadsettings/a/b;->TINCAN:Lcom/facebook/messaging/neue/threadsettings/a/b;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 249
    sget-object v0, Lcom/facebook/messaging/neue/threadsettings/f;->a:[I

    invoke-direct {p0}, Lcom/facebook/messaging/neue/threadsettings/MessengerThreadSettingsActivity;->h()Lcom/facebook/messaging/neue/threadsettings/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/neue/threadsettings/a/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 266
    :goto_0
    return-void

    .line 251
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/MessengerThreadSettingsActivity;->q:Lcom/facebook/messaging/neue/threadsettings/bq;

    invoke-direct {p0}, Lcom/facebook/messaging/neue/threadsettings/MessengerThreadSettingsActivity;->i()Lcom/facebook/user/model/User;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/neue/threadsettings/MessengerThreadSettingsActivity;->r:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/neue/threadsettings/bq;->a(Lcom/facebook/user/model/User;Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    goto :goto_0

    .line 255
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/MessengerThreadSettingsActivity;->q:Lcom/facebook/messaging/neue/threadsettings/bq;

    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/MessengerThreadSettingsActivity;->r:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/threadsettings/bq;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    goto :goto_0

    .line 258
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/MessengerThreadSettingsActivity;->q:Lcom/facebook/messaging/neue/threadsettings/bq;

    invoke-direct {p0}, Lcom/facebook/messaging/neue/threadsettings/MessengerThreadSettingsActivity;->i()Lcom/facebook/user/model/User;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/neue/threadsettings/MessengerThreadSettingsActivity;->r:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/neue/threadsettings/bq;->c(Lcom/facebook/user/model/User;Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    goto :goto_0

    .line 262
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/MessengerThreadSettingsActivity;->q:Lcom/facebook/messaging/neue/threadsettings/bq;

    invoke-direct {p0}, Lcom/facebook/messaging/neue/threadsettings/MessengerThreadSettingsActivity;->i()Lcom/facebook/user/model/User;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/neue/threadsettings/MessengerThreadSettingsActivity;->r:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/neue/threadsettings/bq;->b(Lcom/facebook/user/model/User;Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    goto :goto_0

    .line 249
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private h()Lcom/facebook/messaging/neue/threadsettings/a/b;
    .locals 2

    .prologue
    .line 269
    invoke-virtual {p0}, Lcom/facebook/messaging/neue/threadsettings/MessengerThreadSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "thread_settings_type_for_settings"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/neue/threadsettings/a/b;

    return-object v0
.end method

.method private i()Lcom/facebook/user/model/User;
    .locals 2

    .prologue
    .line 274
    invoke-virtual {p0}, Lcom/facebook/messaging/neue/threadsettings/MessengerThreadSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "user_for_settings"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 278
    const v0, 0x7f040053

    const v1, 0x7f040052

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/neue/threadsettings/MessengerThreadSettingsActivity;->overridePendingTransition(II)V

    .line 279
    return-void
.end method

.method public static k(Lcom/facebook/messaging/neue/threadsettings/MessengerThreadSettingsActivity;)V
    .locals 3

    .prologue
    .line 292
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 293
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/MessengerThreadSettingsActivity;->p:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/bugreporter/ap;

    const-string v2, "temp_setting_screenshot.png"

    invoke-virtual {v0, p0, v2}, Lcom/facebook/bugreporter/ap;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    const-string v0, "bug_screenshot_extra"

    const-string v2, "temp_setting_screenshot.png"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 298
    :cond_0
    const/16 v0, 0x67

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/neue/threadsettings/MessengerThreadSettingsActivity;->setResult(ILandroid/content/Intent;)V

    .line 299
    return-void
.end method


# virtual methods
.method public final Z_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 288
    const-string v0, "options_menu"

    return-object v0
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 164
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->a(Landroid/os/Bundle;)V

    .line 165
    const v0, 0x7f0d04d8

    invoke-static {p0, v0}, Lcom/facebook/messaging/g/a;->a(Landroid/content/Context;I)Z

    .line 166
    return-void
.end method

.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 117
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->a(Landroid/support/v4/app/Fragment;)V

    .line 119
    instance-of v0, p1, Lcom/facebook/messaging/neue/threadsettings/bq;

    if-eqz v0, :cond_0

    .line 120
    check-cast p1, Lcom/facebook/messaging/neue/threadsettings/bq;

    iput-object p1, p0, Lcom/facebook/messaging/neue/threadsettings/MessengerThreadSettingsActivity;->q:Lcom/facebook/messaging/neue/threadsettings/bq;

    .line 121
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/MessengerThreadSettingsActivity;->q:Lcom/facebook/messaging/neue/threadsettings/bq;

    invoke-virtual {v0, p0}, Lcom/facebook/messaging/neue/threadsettings/bq;->a(Lcom/facebook/messaging/neue/threadsettings/ef;)V

    .line 122
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/MessengerThreadSettingsActivity;->q:Lcom/facebook/messaging/neue/threadsettings/bq;

    new-instance v1, Lcom/facebook/messaging/neue/threadsettings/e;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/neue/threadsettings/e;-><init>(Lcom/facebook/messaging/neue/threadsettings/MessengerThreadSettingsActivity;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/threadsettings/bq;->a(Lcom/facebook/messaging/al/b;)V

    .line 160
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/user/model/User;)V
    .locals 0
    .param p2    # Lcom/facebook/user/model/User;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 283
    iput-object p1, p0, Lcom/facebook/messaging/neue/threadsettings/MessengerThreadSettingsActivity;->r:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 284
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 170
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->c(Landroid/os/Bundle;)V

    .line 171
    const-class v0, Lcom/facebook/messaging/neue/threadsettings/MessengerThreadSettingsActivity;

    invoke-static {p0, p0}, Lcom/facebook/messaging/neue/threadsettings/MessengerThreadSettingsActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 172
    const v0, 0x7f0304b2

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/neue/threadsettings/MessengerThreadSettingsActivity;->setContentView(I)V

    .line 174
    invoke-virtual {p0}, Lcom/facebook/messaging/neue/threadsettings/MessengerThreadSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 175
    if-eqz p1, :cond_1

    .line 176
    const-string v0, "thread_summary_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadSummary;

    iput-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/MessengerThreadSettingsActivity;->r:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 182
    :goto_0
    const-string v0, "start_fragment"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 185
    invoke-virtual {p0}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v1

    const-string v2, "thread_settings_host"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    .line 186
    invoke-virtual {p0}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0b0021

    invoke-static {v0}, Lcom/facebook/messaging/neue/threadsettings/bq;->g(I)Lcom/facebook/messaging/neue/threadsettings/bq;

    move-result-object v0

    const-string v3, "thread_settings_host"

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->b()I

    .line 194
    :cond_0
    return-void

    .line 178
    :cond_1
    const-string v0, "thread_summary_for_settings"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadSummary;

    iput-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/MessengerThreadSettingsActivity;->r:Lcom/facebook/messaging/model/threads/ThreadSummary;

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/MessengerThreadSettingsActivity;->q:Lcom/facebook/messaging/neue/threadsettings/bq;

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/threadsettings/bq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    :goto_0
    return-void

    .line 244
    :cond_0
    invoke-super {p0}, Lcom/facebook/base/activity/k;->onBackPressed()V

    .line 245
    invoke-direct {p0}, Lcom/facebook/messaging/neue/threadsettings/MessengerThreadSettingsActivity;->j()V

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 201
    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/MessengerThreadSettingsActivity;->q:Lcom/facebook/messaging/neue/threadsettings/bq;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/MessengerThreadSettingsActivity;->q:Lcom/facebook/messaging/neue/threadsettings/bq;

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/threadsettings/bq;->e()Z

    move-result v0

    .line 204
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/base/activity/k;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 216
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/MessengerThreadSettingsActivity;->q:Lcom/facebook/messaging/neue/threadsettings/bq;

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/threadsettings/bq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    const/4 v0, 0x1

    .line 220
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/base/activity/k;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 231
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 232
    invoke-virtual {p0}, Lcom/facebook/messaging/neue/threadsettings/MessengerThreadSettingsActivity;->finish()V

    .line 233
    invoke-direct {p0}, Lcom/facebook/messaging/neue/threadsettings/MessengerThreadSettingsActivity;->j()V

    .line 234
    const/4 v0, 0x1

    .line 236
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_START:Lcom/facebook/loom/logger/j;

    const v1, 0x4b9139fd    # 1.903513E7f

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 209
    invoke-super {p0}, Lcom/facebook/base/activity/k;->onResume()V

    .line 211
    invoke-direct {p0}, Lcom/facebook/messaging/neue/threadsettings/MessengerThreadSettingsActivity;->g()V

    .line 212
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_END:Lcom/facebook/loom/logger/j;

    const v2, -0x6fe7fb66

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 225
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 226
    const-string v0, "thread_summary_key"

    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/MessengerThreadSettingsActivity;->r:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 227
    return-void
.end method
