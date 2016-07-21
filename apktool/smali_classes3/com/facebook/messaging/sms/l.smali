.class public final Lcom/facebook/messaging/sms/l;
.super Ljava/lang/Object;
.source "SmsTakeoverNuxController.java"


# instance fields
.field private final a:Landroid/content/Context;

.field public final b:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final c:Lcom/facebook/messaging/sms/abtest/e;

.field public final d:Lcom/facebook/messaging/sms/abtest/d;

.field public final e:Lcom/facebook/messaging/sms/abtest/m;

.field private final f:Lcom/facebook/messaging/sms/c/b;

.field private final g:Lcom/facebook/messaging/sms/defaultapp/q;

.field public final h:Lcom/facebook/common/time/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/messaging/sms/abtest/e;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/messaging/sms/abtest/d;Lcom/facebook/messaging/sms/abtest/m;Lcom/facebook/messaging/sms/c/b;Lcom/facebook/messaging/sms/defaultapp/q;Lcom/facebook/common/time/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/facebook/messaging/sms/l;->a:Landroid/content/Context;

    .line 66
    iput-object p3, p0, Lcom/facebook/messaging/sms/l;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 67
    iput-object p2, p0, Lcom/facebook/messaging/sms/l;->c:Lcom/facebook/messaging/sms/abtest/e;

    .line 68
    iput-object p4, p0, Lcom/facebook/messaging/sms/l;->d:Lcom/facebook/messaging/sms/abtest/d;

    .line 69
    iput-object p5, p0, Lcom/facebook/messaging/sms/l;->e:Lcom/facebook/messaging/sms/abtest/m;

    .line 70
    iput-object p6, p0, Lcom/facebook/messaging/sms/l;->f:Lcom/facebook/messaging/sms/c/b;

    .line 71
    iput-object p7, p0, Lcom/facebook/messaging/sms/l;->g:Lcom/facebook/messaging/sms/defaultapp/q;

    .line 72
    iput-object p8, p0, Lcom/facebook/messaging/sms/l;->h:Lcom/facebook/common/time/a;

    .line 73
    return-void
.end method

.method private a(Lcom/facebook/messaging/sms/abtest/i;)Z
    .locals 11

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 87
    iget-object v0, p0, Lcom/facebook/messaging/sms/l;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/messaging/sms/a/a;->D:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/facebook/messaging/sms/l;->e:Lcom/facebook/messaging/sms/abtest/m;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/abtest/m;->c()Z

    move-result v6

    .line 125
    :cond_0
    :goto_0
    return v6

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/sms/l;->e:Lcom/facebook/messaging/sms/abtest/m;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/abtest/m;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/facebook/messaging/sms/l;->g:Lcom/facebook/messaging/sms/defaultapp/q;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/defaultapp/q;->b()Z

    move-result v1

    .line 97
    iget-object v0, p0, Lcom/facebook/messaging/sms/l;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/messaging/sms/a/a;->z:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 101
    invoke-static {}, Lcom/facebook/messaging/sms/h/c;->a()Z

    move-result v3

    .line 102
    iget-object v0, p0, Lcom/facebook/messaging/sms/l;->g:Lcom/facebook/messaging/sms/defaultapp/q;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/defaultapp/q;->c()Z

    move-result v2

    .line 103
    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    .line 104
    iget-object v0, p0, Lcom/facebook/messaging/sms/l;->a:Landroid/content/Context;

    .line 46
    invoke-static {}, Lcom/facebook/messaging/sms/h/c;->a()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 47
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v8

    .line 48
    invoke-virtual {v8}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoCount()I

    move-result v8

    .line 50
    :goto_1
    move v4, v8

    .line 105
    iget-object v0, p0, Lcom/facebook/messaging/sms/l;->a:Landroid/content/Context;

    .line 60
    invoke-static {}, Lcom/facebook/messaging/sms/h/c;->a()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 61
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v8

    .line 62
    invoke-virtual {v8}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoCountMax()I

    move-result v8

    .line 64
    :goto_2
    move v5, v8

    .line 107
    :goto_3
    iget-object v0, p0, Lcom/facebook/messaging/sms/l;->f:Lcom/facebook/messaging/sms/c/b;

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/messaging/sms/c/b;->a(ZZZII)V

    .line 113
    iget-object v0, p0, Lcom/facebook/messaging/sms/l;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/sms/a/a;->z:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, v7}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/sms/l;->c:Lcom/facebook/messaging/sms/abtest/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/abtest/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/messaging/sms/abtest/i;->NO_OPTIN:Lcom/facebook/messaging/sms/abtest/i;

    if-eq p1, v0, :cond_0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 182
    iget-object v10, p0, Lcom/facebook/messaging/sms/l;->d:Lcom/facebook/messaging/sms/abtest/d;

    invoke-virtual {v10}, Lcom/facebook/messaging/sms/abtest/d;->d()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 190
    :cond_3
    :goto_4
    move v0, v8

    .line 118
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/sms/l;->e:Lcom/facebook/messaging/sms/abtest/m;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/abtest/m;->d()Z

    move-result v0

    if-nez v0, :cond_0

    move v6, v7

    .line 125
    goto :goto_0

    :cond_4
    move v5, v6

    move v4, v6

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    goto :goto_1

    :cond_6
    const/4 v8, 0x0

    goto :goto_2

    .line 186
    :cond_7
    iget-object v10, p0, Lcom/facebook/messaging/sms/l;->d:Lcom/facebook/messaging/sms/abtest/d;

    invoke-virtual {v10}, Lcom/facebook/messaging/sms/abtest/d;->e()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 187
    sget-object v10, Lcom/facebook/messaging/sms/abtest/i;->OPTIN_FULL_MODE:Lcom/facebook/messaging/sms/abtest/i;

    if-ne p1, v10, :cond_3

    move v8, v9

    goto :goto_4

    :cond_8
    move v8, v9

    .line 190
    goto :goto_4
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/l;
    .locals 9

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/sms/l;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/messaging/sms/abtest/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/abtest/e;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/sms/abtest/e;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v3

    check-cast v3, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/messaging/sms/abtest/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/abtest/d;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/sms/abtest/d;

    invoke-static {p0}, Lcom/facebook/messaging/sms/abtest/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/abtest/m;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/sms/abtest/m;

    invoke-static {p0}, Lcom/facebook/messaging/sms/c/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/c/b;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/sms/c/b;

    invoke-static {p0}, Lcom/facebook/messaging/sms/defaultapp/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/defaultapp/q;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/sms/defaultapp/q;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v8

    check-cast v8, Lcom/facebook/common/time/a;

    invoke-direct/range {v0 .. v8}, Lcom/facebook/messaging/sms/l;-><init>(Landroid/content/Context;Lcom/facebook/messaging/sms/abtest/e;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/messaging/sms/abtest/d;Lcom/facebook/messaging/sms/abtest/m;Lcom/facebook/messaging/sms/c/b;Lcom/facebook/messaging/sms/defaultapp/q;Lcom/facebook/common/time/a;)V

    .line 25
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/facebook/messaging/sms/l;->e:Lcom/facebook/messaging/sms/abtest/m;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/abtest/m;->g()Lcom/facebook/messaging/sms/abtest/i;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/sms/l;->a(Lcom/facebook/messaging/sms/abtest/i;)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 9

    .prologue
    .line 172
    iget-object v0, p0, Lcom/facebook/messaging/sms/l;->e:Lcom/facebook/messaging/sms/abtest/m;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/abtest/m;->g()Lcom/facebook/messaging/sms/abtest/i;

    move-result-object v0

    .line 173
    invoke-direct {p0, v0}, Lcom/facebook/messaging/sms/l;->a(Lcom/facebook/messaging/sms/abtest/i;)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 133
    iget-object v3, p0, Lcom/facebook/messaging/sms/l;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v4, Lcom/facebook/messaging/sms/a/a;->D:Lcom/facebook/prefs/shared/x;

    invoke-interface {v3, v4, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 134
    iget-object v1, p0, Lcom/facebook/messaging/sms/l;->e:Lcom/facebook/messaging/sms/abtest/m;

    invoke-virtual {v1}, Lcom/facebook/messaging/sms/abtest/m;->c()Z

    move-result v1

    .line 162
    :cond_0
    :goto_0
    move v0, v1

    .line 173
    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 146
    :cond_3
    iget-object v3, p0, Lcom/facebook/messaging/sms/l;->e:Lcom/facebook/messaging/sms/abtest/m;

    invoke-virtual {v3}, Lcom/facebook/messaging/sms/abtest/m;->y()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/facebook/messaging/sms/l;->c:Lcom/facebook/messaging/sms/abtest/e;

    invoke-virtual {v3}, Lcom/facebook/messaging/sms/abtest/e;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/facebook/messaging/sms/l;->c:Lcom/facebook/messaging/sms/abtest/e;

    invoke-virtual {v3}, Lcom/facebook/messaging/sms/abtest/e;->d()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/facebook/messaging/sms/l;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v4, Lcom/facebook/messaging/sms/a/a;->y:Lcom/facebook/prefs/shared/x;

    invoke-interface {v3, v4, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    move v1, v2

    .line 150
    goto :goto_0

    .line 153
    :cond_5
    iget-object v3, p0, Lcom/facebook/messaging/sms/l;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v4, Lcom/facebook/messaging/sms/a/a;->C:Lcom/facebook/prefs/shared/x;

    invoke-interface {v3, v4, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v3

    if-nez v3, :cond_0

    .line 159
    iget-object v3, p0, Lcom/facebook/messaging/sms/l;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v4, Lcom/facebook/messaging/sms/a/a;->v:Lcom/facebook/prefs/shared/x;

    invoke-interface {v3, v4, v7, v8}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v3

    iget-object v5, p0, Lcom/facebook/messaging/sms/l;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v6, Lcom/facebook/messaging/sms/a/a;->w:Lcom/facebook/prefs/shared/x;

    invoke-interface {v5, v6, v7, v8}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 162
    iget-object v5, p0, Lcom/facebook/messaging/sms/l;->h:Lcom/facebook/common/time/a;

    invoke-interface {v5}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v5

    sub-long v3, v5, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v5, 0xf731400

    cmp-long v3, v3, v5

    if-gtz v3, :cond_0

    move v1, v2

    goto :goto_0
.end method
