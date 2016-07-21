.class public final Lcom/facebook/messaging/messengerprefs/ao;
.super Lcom/facebook/messaging/messengerprefs/t;
.source "VoipRingtonePreference.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/messaging/z/a;

.field private c:Lcom/facebook/aj/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/common/util/concurrent/bh;Ljava/util/concurrent/ExecutorService;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/messaging/z/a;Lcom/facebook/common/errorreporting/f;Lcom/facebook/messaging/analytics/b/g;Lcom/facebook/bugreporter/x;)V
    .locals 8
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 56
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/facebook/messaging/messengerprefs/t;-><init>(Landroid/content/Context;Lcom/google/common/util/concurrent/bh;Ljava/util/concurrent/ExecutorService;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/errorreporting/f;Lcom/facebook/messaging/analytics/b/g;Lcom/facebook/bugreporter/x;)V

    .line 65
    iput-object p1, p0, Lcom/facebook/messaging/messengerprefs/ao;->a:Landroid/content/Context;

    .line 66
    iput-object p5, p0, Lcom/facebook/messaging/messengerprefs/ao;->b:Lcom/facebook/messaging/z/a;

    .line 67
    invoke-direct {p0}, Lcom/facebook/messaging/messengerprefs/ao;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/messengerprefs/t;->a(Ljava/lang/String;)V

    .line 68
    sget-object v0, Lcom/facebook/rtc/g/b;->d:Lcom/facebook/prefs/shared/x;

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/messengerprefs/t;->a(Lcom/facebook/prefs/shared/x;)V

    .line 69
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/messengerprefs/ao;
    .locals 9

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/messengerprefs/ao;

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

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v4

    check-cast v4, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/messaging/z/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/z/a;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/z/a;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v6

    check-cast v6, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/messaging/analytics/b/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/b/g;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/analytics/b/g;

    invoke-static {p0}, Lcom/facebook/bugreporter/x;->a(Lcom/facebook/inject/bu;)Lcom/facebook/bugreporter/x;

    move-result-object v8

    check-cast v8, Lcom/facebook/bugreporter/x;

    invoke-direct/range {v0 .. v8}, Lcom/facebook/messaging/messengerprefs/ao;-><init>(Landroid/content/Context;Lcom/google/common/util/concurrent/bh;Ljava/util/concurrent/ExecutorService;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/messaging/z/a;Lcom/facebook/common/errorreporting/f;Lcom/facebook/messaging/analytics/b/g;Lcom/facebook/bugreporter/x;)V

    .line 25
    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 4

    .prologue
    .line 72
    const v0, 0x7f06002b

    .line 73
    iget-object v1, p0, Lcom/facebook/messaging/messengerprefs/ao;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 74
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "android.resource"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/messaging/messengerprefs/ao;->c:Lcom/facebook/aj/c;

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/facebook/messaging/messengerprefs/ao;->h()V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/messengerprefs/ao;->b:Lcom/facebook/messaging/z/a;

    invoke-virtual {v0, p1}, Lcom/facebook/aj/a;->b(Landroid/net/Uri;)Lcom/facebook/aj/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/messengerprefs/ao;->c:Lcom/facebook/aj/c;

    .line 93
    return-void
.end method

.method protected final e()I
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x1

    return v0
.end method

.method protected final f()V
    .locals 0

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/facebook/messaging/messengerprefs/ao;->h()V

    .line 106
    return-void
.end method

.method protected final g()Lcom/facebook/prefs/shared/x;
    .locals 4

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/facebook/messaging/messengerprefs/t;->b()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/facebook/messaging/messengerprefs/t;->b()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    iget-wide v0, v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 90
    sget-object v3, Lcom/facebook/rtc/g/b;->j:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v3, v2}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/prefs/shared/x;

    const-string v3, "/thread_voip_ringtone_uri"

    invoke-virtual {v2, v3}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/prefs/shared/x;

    move-object v0, v2

    .line 100
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/rtc/g/b;->d:Lcom/facebook/prefs/shared/x;

    goto :goto_0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/messaging/messengerprefs/ao;->c:Lcom/facebook/aj/c;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/facebook/messaging/messengerprefs/ao;->c:Lcom/facebook/aj/c;

    invoke-virtual {v0}, Lcom/facebook/aj/c;->a()V

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/messengerprefs/ao;->c:Lcom/facebook/aj/c;

    .line 116
    :cond_0
    return-void
.end method
