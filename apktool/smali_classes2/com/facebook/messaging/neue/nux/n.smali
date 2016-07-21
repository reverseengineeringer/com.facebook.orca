.class public final Lcom/facebook/messaging/neue/nux/n;
.super Ljava/lang/Object;
.source "NeueNuxActivityHelper.java"


# instance fields
.field public final a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/content/SecureContextHelper;

.field private final e:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final f:Lcom/facebook/base/activity/r;

.field private final g:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/facebook/auth/c/a/b;

.field private final i:Z


# direct methods
.method public constructor <init>(Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/base/activity/r;Ljavax/inject/a;Lcom/facebook/auth/c/a/b;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/content/SecureContextHelper;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/base/activity/r;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/auth/c/b;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/facebook/messaging/neue/nux/n;->a:Ljavax/inject/a;

    .line 66
    iput-object p2, p0, Lcom/facebook/messaging/neue/nux/n;->b:Ljavax/inject/a;

    .line 67
    iput-object p3, p0, Lcom/facebook/messaging/neue/nux/n;->c:Ljavax/inject/a;

    .line 68
    iput-object p4, p0, Lcom/facebook/messaging/neue/nux/n;->d:Lcom/facebook/content/SecureContextHelper;

    .line 69
    iput-object p5, p0, Lcom/facebook/messaging/neue/nux/n;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 70
    iput-object p6, p0, Lcom/facebook/messaging/neue/nux/n;->f:Lcom/facebook/base/activity/r;

    .line 71
    iput-object p7, p0, Lcom/facebook/messaging/neue/nux/n;->g:Ljavax/inject/a;

    .line 72
    iput-object p8, p0, Lcom/facebook/messaging/neue/nux/n;->h:Lcom/facebook/auth/c/a/b;

    .line 73
    invoke-virtual {p9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/neue/nux/n;->i:Z

    .line 74
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/nux/n;
    .locals 10

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/neue/nux/n;

    const/16 v1, 0x9fd

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v1

    const/16 v2, 0x9f8

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    const/16 v3, 0x9f7

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v4

    check-cast v4, Lcom/facebook/content/SecureContextHelper;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v5

    check-cast v5, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/base/activity/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/activity/r;

    move-result-object v6

    check-cast v6, Lcom/facebook/base/activity/r;

    const/16 v7, 0x90b

    invoke-static {p0, v7}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v7

    invoke-static {p0}, Lcom/facebook/auth/c/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/c/a/b;

    move-result-object v8

    check-cast v8, Lcom/facebook/auth/c/a/b;

    invoke-static {p0}, Lcom/facebook/config/application/c;->a(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-direct/range {v0 .. v9}, Lcom/facebook/messaging/neue/nux/n;-><init>(Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/base/activity/r;Ljavax/inject/a;Lcom/facebook/auth/c/a/b;Ljava/lang/Boolean;)V

    .line 26
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 9

    .prologue
    .line 84
    const/4 v5, 0x0

    .line 114
    invoke-static {p1}, Lcom/facebook/common/activitylistener/annotations/a;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move v4, v5

    .line 138
    :goto_0
    move v0, v4

    .line 84
    if-eqz v0, :cond_0

    .line 85
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/facebook/messaging/neue/nux/NeueNuxActivity;

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 87
    const/4 v1, 0x0

    .line 88
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/n;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 89
    iget-boolean v0, p0, Lcom/facebook/messaging/neue/nux/n;->i:Z

    if-eqz v0, :cond_1

    .line 90
    const-string v0, "workchat_nux_flow"

    .line 106
    :goto_1
    const-string v1, "No NUX to show!"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const-string v1, "flow_param"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/n;->d:Lcom/facebook/content/SecureContextHelper;

    invoke-interface {v0, v2, p1}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 110
    :cond_0
    return-void

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/n;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/messaging/accountswitch/a/a;->h:Lcom/facebook/prefs/shared/x;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    const-string v0, "account_switch_flow"

    goto :goto_1

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/n;->g:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "partial_account_flow"

    goto :goto_1

    :cond_3
    const-string v0, "full_nux_flow"

    goto :goto_1

    .line 102
    :cond_4
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/n;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 103
    const-string v0, "deactivations_flow"

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_1

    .line 20
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 30
    const-class v8, Lcom/facebook/messaging/annotations/a;

    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    move v7, v8

    .line 20
    move v4, v7

    .line 119
    if-eqz v4, :cond_7

    move v4, v5

    .line 120
    goto :goto_0

    .line 124
    :cond_7
    iget-object v4, p0, Lcom/facebook/messaging/neue/nux/n;->h:Lcom/facebook/auth/c/a/b;

    invoke-virtual {v4}, Lcom/facebook/auth/c/a/b;->b()Z

    move-result v4

    if-nez v4, :cond_8

    move v4, v5

    .line 125
    goto :goto_0

    .line 129
    :cond_8
    iget-object v4, p0, Lcom/facebook/messaging/neue/nux/n;->a:Ljavax/inject/a;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 131
    if-nez v4, :cond_9

    move v4, v5

    .line 132
    goto/16 :goto_0

    .line 135
    :cond_9
    iget-object v4, p0, Lcom/facebook/messaging/neue/nux/n;->f:Lcom/facebook/base/activity/r;

    const-class v6, Lcom/facebook/platform/common/annotations/TaskRunningInPlatformContext;

    invoke-virtual {v4, p1, v6}, Lcom/facebook/base/activity/r;->b(Landroid/app/Activity;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move v4, v5

    .line 136
    goto/16 :goto_0

    .line 138
    :cond_a
    const/4 v4, 0x1

    goto/16 :goto_0
.end method
