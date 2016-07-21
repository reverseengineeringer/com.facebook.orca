.class public final Lcom/facebook/messaging/messengerprefs/ai;
.super Lcom/facebook/messaging/messengerprefs/t;
.source "NotificationSoundPreference.java"


# instance fields
.field private final a:Lcom/facebook/messaging/z/a;

.field private b:Lcom/facebook/aj/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/common/util/concurrent/bh;Ljava/util/concurrent/ExecutorService;Lcom/facebook/aj/i;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/messaging/z/a;Lcom/facebook/common/errorreporting/f;Lcom/facebook/messaging/analytics/b/g;Lcom/facebook/bugreporter/x;Ljava/lang/Boolean;)V
    .locals 8
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 53
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    invoke-direct/range {v0 .. v7}, Lcom/facebook/messaging/messengerprefs/t;-><init>(Landroid/content/Context;Lcom/google/common/util/concurrent/bh;Ljava/util/concurrent/ExecutorService;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/errorreporting/f;Lcom/facebook/messaging/analytics/b/g;Lcom/facebook/bugreporter/x;)V

    .line 62
    iput-object p6, p0, Lcom/facebook/messaging/messengerprefs/ai;->a:Lcom/facebook/messaging/z/a;

    .line 63
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    const-string v0, "work_out_of_app_message"

    invoke-virtual {p4, p1, v0}, Lcom/facebook/aj/i;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/messengerprefs/t;->a(Ljava/lang/String;)V

    .line 71
    :goto_0
    sget-object v0, Lcom/facebook/messaging/prefs/a;->N:Lcom/facebook/prefs/shared/x;

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/messengerprefs/t;->a(Lcom/facebook/prefs/shared/x;)V

    .line 72
    return-void

    .line 67
    :cond_0
    const-string v0, "out_of_app_message"

    invoke-virtual {p4, p1, v0}, Lcom/facebook/aj/i;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/messengerprefs/t;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/messengerprefs/ai;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/messengerprefs/ai;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/messengerprefs/ai;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/messengerprefs/ai;
    .locals 11

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/messengerprefs/ai;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/bh;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/facebook/messenger/app/br;->a(Lcom/facebook/inject/bu;)Lcom/facebook/aj/i;

    move-result-object v4

    check-cast v4, Lcom/facebook/aj/i;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v5

    check-cast v5, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/messaging/z/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/z/a;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/z/a;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v7

    check-cast v7, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/messaging/analytics/b/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/b/g;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/analytics/b/g;

    invoke-static {p0}, Lcom/facebook/bugreporter/x;->a(Lcom/facebook/inject/bu;)Lcom/facebook/bugreporter/x;

    move-result-object v9

    check-cast v9, Lcom/facebook/bugreporter/x;

    invoke-static {p0}, Lcom/facebook/config/application/c;->a(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-direct/range {v0 .. v10}, Lcom/facebook/messaging/messengerprefs/ai;-><init>(Landroid/content/Context;Lcom/google/common/util/concurrent/bh;Ljava/util/concurrent/ExecutorService;Lcom/facebook/aj/i;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/messaging/z/a;Lcom/facebook/common/errorreporting/f;Lcom/facebook/messaging/analytics/b/g;Lcom/facebook/bugreporter/x;Ljava/lang/Boolean;)V

    .line 27
    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/messaging/messengerprefs/ai;->b:Lcom/facebook/aj/c;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/facebook/messaging/messengerprefs/ai;->b:Lcom/facebook/aj/c;

    invoke-virtual {v0}, Lcom/facebook/aj/c;->a()V

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/messengerprefs/ai;->a:Lcom/facebook/messaging/z/a;

    invoke-virtual {p0}, Lcom/facebook/messaging/messengerprefs/ai;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/facebook/messaging/z/a;->a(Landroid/net/Uri;Landroid/content/Context;)Lcom/facebook/aj/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/messengerprefs/ai;->b:Lcom/facebook/aj/c;

    .line 87
    return-void
.end method

.method public final a(Lcom/facebook/prefs/shared/FbSharedPreferences;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 103
    sget-object v0, Lcom/facebook/messaging/prefs/a;->X:Lcom/facebook/prefs/shared/x;

    invoke-interface {p1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v0

    .line 119
    invoke-virtual {p0}, Lcom/facebook/messaging/messengerprefs/t;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/facebook/messaging/messengerprefs/t;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v1, v4

    .line 105
    if-eqz v1, :cond_0

    .line 106
    add-int/lit8 v0, v0, -0x1

    .line 110
    :goto_0
    invoke-interface {p1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/prefs/a;->X:Lcom/facebook/prefs/shared/x;

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;I)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 116
    return-void

    .line 108
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected final e()I
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x2

    return v0
.end method

.method protected final f()V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method protected final g()Lcom/facebook/prefs/shared/x;
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/facebook/messaging/messengerprefs/t;->b()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/facebook/messaging/messengerprefs/t;->b()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/prefs/a;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/prefs/shared/x;

    move-result-object v0

    .line 94
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/messaging/prefs/a;->N:Lcom/facebook/prefs/shared/x;

    goto :goto_0
.end method
