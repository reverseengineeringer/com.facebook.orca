.class public Lcom/facebook/messaging/sms/abtest/m;
.super Ljava/lang/Object;
.source "SmsTakeoverMultiverseExperimentHelper.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile e:Lcom/facebook/messaging/sms/abtest/m;


# instance fields
.field public final a:Lcom/facebook/qe/a/g;

.field private final b:Lcom/facebook/qe/a/a/b;

.field private final c:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final d:Lcom/facebook/messaging/sms/abtest/d;


# direct methods
.method public constructor <init>(Lcom/facebook/qe/a/g;Lcom/facebook/qe/a/a/b;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/messaging/sms/abtest/d;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/facebook/messaging/sms/abtest/m;->a:Lcom/facebook/qe/a/g;

    .line 87
    iput-object p2, p0, Lcom/facebook/messaging/sms/abtest/m;->b:Lcom/facebook/qe/a/a/b;

    .line 88
    iput-object p3, p0, Lcom/facebook/messaging/sms/abtest/m;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 89
    iput-object p4, p0, Lcom/facebook/messaging/sms/abtest/m;->d:Lcom/facebook/messaging/sms/abtest/d;

    .line 90
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/abtest/m;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/sms/abtest/m;->e:Lcom/facebook/messaging/sms/abtest/m;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/sms/abtest/m;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/sms/abtest/m;->e:Lcom/facebook/messaging/sms/abtest/m;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/sms/abtest/m;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/abtest/m;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/sms/abtest/m;->e:Lcom/facebook/messaging/sms/abtest/m;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/messaging/sms/abtest/m;->e:Lcom/facebook/messaging/sms/abtest/m;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 93
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/sms/abtest/m;->b:Lcom/facebook/qe/a/a/b;

    sget-object v1, Lcom/facebook/qe/a/a/a;->EFFECTIVE:Lcom/facebook/qe/a/a/a;

    invoke-interface {v0, v1, p1}, Lcom/facebook/qe/a/a/b;->a(Lcom/facebook/qe/a/a/a;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/abtest/m;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/messaging/sms/abtest/m;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/qe/a/g;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/qe/a/a/b;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v2

    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/messaging/sms/abtest/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/abtest/d;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/sms/abtest/d;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/messaging/sms/abtest/m;-><init>(Lcom/facebook/qe/a/g;Lcom/facebook/qe/a/a/b;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/messaging/sms/abtest/d;)V

    .line 21
    return-object v4
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 99
    invoke-direct {p0, p1}, Lcom/facebook/messaging/sms/abtest/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/facebook/messaging/sms/abtest/m;->b:Lcom/facebook/qe/a/a/b;

    sget-object v1, Lcom/facebook/qe/a/a/a;->EFFECTIVE:Lcom/facebook/qe/a/a/a;

    invoke-interface {v0, v1, p1}, Lcom/facebook/qe/a/a/b;->b(Lcom/facebook/qe/a/a/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A()I
    .locals 3

    .prologue
    .line 396
    const-string v0, "android_messenger_sms_takeover_rollout"

    invoke-direct {p0, v0}, Lcom/facebook/messaging/sms/abtest/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/facebook/messaging/sms/abtest/m;->a:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/messaging/sms/abtest/b;->C:I

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    .line 399
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x32

    goto :goto_0
.end method

.method public final B()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 407
    iget-object v1, p0, Lcom/facebook/messaging/sms/abtest/m;->d:Lcom/facebook/messaging/sms/abtest/d;

    invoke-virtual {v1}, Lcom/facebook/messaging/sms/abtest/d;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 410
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/messaging/sms/abtest/m;->d()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/facebook/messaging/sms/abtest/m;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final C()Z
    .locals 1

    .prologue
    .line 422
    invoke-virtual {p0}, Lcom/facebook/messaging/sms/abtest/m;->D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/messaging/sms/abtest/m;->E()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/messaging/sms/abtest/m;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final D()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 428
    invoke-virtual {p0, v0}, Lcom/facebook/messaging/sms/abtest/m;->a(Z)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/sms/abtest/m;->a:Lcom/facebook/qe/a/g;

    sget-short v2, Lcom/facebook/messaging/sms/abtest/b;->g:S

    invoke-interface {v1, v2, v0}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final E()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 433
    invoke-virtual {p0, v0}, Lcom/facebook/messaging/sms/abtest/m;->a(Z)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/sms/abtest/m;->a:Lcom/facebook/qe/a/g;

    sget-short v2, Lcom/facebook/messaging/sms/abtest/b;->f:S

    invoke-interface {v1, v2, v0}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final F()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 438
    invoke-virtual {p0, v0}, Lcom/facebook/messaging/sms/abtest/m;->a(Z)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/sms/abtest/m;->a:Lcom/facebook/qe/a/g;

    sget-short v2, Lcom/facebook/messaging/sms/abtest/b;->e:S

    invoke-interface {v1, v2, v0}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final G()Z
    .locals 3

    .prologue
    .line 448
    iget-object v0, p0, Lcom/facebook/messaging/sms/abtest/m;->a:Lcom/facebook/qe/a/g;

    sget-short v1, Lcom/facebook/messaging/sms/abtest/b;->d:S

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    return v0
.end method

.method public final H()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 455
    const-string v1, "android_messenger_sms_takeover_rollout"

    invoke-direct {p0, v1}, Lcom/facebook/messaging/sms/abtest/m;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 456
    invoke-virtual {p0}, Lcom/facebook/messaging/sms/abtest/m;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/sms/abtest/m;->a:Lcom/facebook/qe/a/g;

    sget-short v2, Lcom/facebook/messaging/sms/abtest/b;->s:S

    invoke-interface {v1, v2, v0}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 458
    :cond_0
    return v0
.end method

.method public final I()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 462
    invoke-virtual {p0}, Lcom/facebook/messaging/sms/abtest/m;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "android_messenger_inbox_filter_persist"

    invoke-direct {p0, v1}, Lcom/facebook/messaging/sms/abtest/m;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 463
    iget-object v1, p0, Lcom/facebook/messaging/sms/abtest/m;->a:Lcom/facebook/qe/a/g;

    sget-short v2, Lcom/facebook/messaging/sms/abtest/b;->a:S

    invoke-interface {v1, v2, v0}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    .line 465
    :cond_0
    return v0
.end method

.method public final J()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 469
    invoke-virtual {p0}, Lcom/facebook/messaging/sms/abtest/m;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "android_messenger_inbox_filter_persist"

    invoke-direct {p0, v1}, Lcom/facebook/messaging/sms/abtest/m;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 470
    iget-object v1, p0, Lcom/facebook/messaging/sms/abtest/m;->a:Lcom/facebook/qe/a/g;

    sget v2, Lcom/facebook/messaging/sms/abtest/b;->b:I

    invoke-interface {v1, v2, v0}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    .line 472
    :cond_0
    return v0
.end method

.method public final a()Lcom/google/common/collect/ImmutableMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 107
    const-string v0, "android_messenger_sms_takeover_rollout"

    invoke-direct {p0, v0}, Lcom/facebook/messaging/sms/abtest/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    const-string v0, "qe_group_rollout"

    const-string v1, "android_messenger_sms_takeover_rollout"

    invoke-direct {p0, v1}, Lcom/facebook/messaging/sms/abtest/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/dh;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dh;

    move-result-object v0

    .line 122
    :goto_0
    return-object v0

    .line 112
    :cond_0
    const-string v0, "android_messenger_sms_integration_upsell"

    invoke-direct {p0, v0}, Lcom/facebook/messaging/sms/abtest/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    const-string v0, "qe_group_upsell"

    const-string v1, "android_messenger_sms_integration_upsell"

    invoke-direct {p0, v1}, Lcom/facebook/messaging/sms/abtest/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/dh;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dh;

    move-result-object v0

    goto :goto_0

    .line 117
    :cond_1
    const-string v0, "android_messenger_sms_takeover_permanent_contacts"

    invoke-direct {p0, v0}, Lcom/facebook/messaging/sms/abtest/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 118
    const-string v0, "qe_group_contacts"

    const-string v1, "android_messenger_sms_takeover_permanent_contacts"

    invoke-direct {p0, v1}, Lcom/facebook/messaging/sms/abtest/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/dh;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dh;

    move-result-object v0

    goto :goto_0

    .line 42
    :cond_2
    sget-object v2, Lcom/google/common/collect/mw;->a:Lcom/google/common/collect/mw;

    move-object v0, v2

    .line 122
    goto :goto_0
.end method

.method public final a(Z)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 242
    const-string v0, "android_messenger_sms_takeover_rollout"

    invoke-direct {p0, v0}, Lcom/facebook/messaging/sms/abtest/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 243
    iget-object v2, p0, Lcom/facebook/messaging/sms/abtest/m;->a:Lcom/facebook/qe/a/g;

    sget v3, Lcom/facebook/qe/a/e;->b:I

    if-eqz p1, :cond_0

    sget v0, Lcom/facebook/qe/a/d;->a:I

    :goto_0
    sget-short v4, Lcom/facebook/messaging/sms/abtest/b;->w:S

    invoke-interface {v2, v3, v0, v4, v1}, Lcom/facebook/qe/a/g;->a(IISZ)Z

    move-result v0

    .line 249
    :goto_1
    return v0

    .line 243
    :cond_0
    sget v0, Lcom/facebook/qe/a/d;->b:I

    goto :goto_0

    :cond_1
    move v0, v1

    .line 249
    goto :goto_1
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 130
    const-string v0, "android_messenger_sms_integration_upsell"

    invoke-direct {p0, v0}, Lcom/facebook/messaging/sms/abtest/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android_messenger_sms_takeover_permanent_contacts"

    invoke-direct {p0, v0}, Lcom/facebook/messaging/sms/abtest/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android_messenger_sms_takeover_rollout"

    invoke-direct {p0, v0}, Lcom/facebook/messaging/sms/abtest/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 139
    const-string v2, "android_messenger_sms_takeover_rollout"

    invoke-direct {p0, v2}, Lcom/facebook/messaging/sms/abtest/m;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 140
    invoke-virtual {p0}, Lcom/facebook/messaging/sms/abtest/m;->f()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/facebook/messaging/sms/abtest/m;->a(Z)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/facebook/messaging/sms/abtest/m;->r()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 142
    :cond_1
    return v0
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 146
    iget-object v1, p0, Lcom/facebook/messaging/sms/abtest/m;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/messaging/sms/a/a;->v:Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/sms/abtest/m;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/messaging/sms/a/a;->u:Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/sms/abtest/m;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/messaging/sms/a/a;->t:Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/sms/abtest/m;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/messaging/sms/a/a;->C:Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final e()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 158
    invoke-virtual {p0}, Lcom/facebook/messaging/sms/abtest/m;->d()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/sms/abtest/m;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/messaging/sms/a/a;->s:Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final f()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 165
    const-string v1, "android_messenger_sms_takeover_rollout"

    invoke-direct {p0, v1}, Lcom/facebook/messaging/sms/abtest/m;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 166
    iget-object v1, p0, Lcom/facebook/messaging/sms/abtest/m;->a:Lcom/facebook/qe/a/g;

    sget-short v2, Lcom/facebook/messaging/sms/abtest/b;->B:S

    invoke-interface {v1, v2, v0}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    .line 168
    :cond_0
    return v0
.end method

.method public final g()Lcom/facebook/messaging/sms/abtest/i;
    .locals 1

    .prologue
    .line 172
    invoke-virtual {p0}, Lcom/facebook/messaging/sms/abtest/m;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/messaging/sms/abtest/i;->OPTIN_READ_ONLY_OR_FULL_MODE:Lcom/facebook/messaging/sms/abtest/i;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/messaging/sms/abtest/i;->NO_OPTIN:Lcom/facebook/messaging/sms/abtest/i;

    goto :goto_0
.end method

.method public final h()Lcom/facebook/messaging/sms/abtest/SmsPromotionUIConfig;
    .locals 8
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 177
    const-string v0, "android_messenger_sms_takeover_rollout"

    invoke-direct {p0, v0}, Lcom/facebook/messaging/sms/abtest/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    new-instance v0, Lcom/facebook/messaging/sms/abtest/SmsPromotionUIConfig;

    iget-object v1, p0, Lcom/facebook/messaging/sms/abtest/m;->a:Lcom/facebook/qe/a/g;

    sget-wide v2, Lcom/facebook/messaging/sms/abtest/b;->D:D

    const-class v4, Lcom/facebook/messaging/sms/abtest/j;

    sget-object v6, Lcom/facebook/messaging/sms/abtest/j;->INTERSTITIAL_BUBBLES:Lcom/facebook/messaging/sms/abtest/j;

    invoke-interface {v1, v2, v3, v4, v6}, Lcom/facebook/qe/a/g;->a(DLjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/sms/abtest/j;

    iget-object v2, p0, Lcom/facebook/messaging/sms/abtest/m;->a:Lcom/facebook/qe/a/g;

    sget-char v3, Lcom/facebook/messaging/sms/abtest/b;->J:C

    invoke-interface {v2, v3, v5}, Lcom/facebook/qe/a/g;->a(CLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/messaging/sms/abtest/m;->a:Lcom/facebook/qe/a/g;

    sget-char v4, Lcom/facebook/messaging/sms/abtest/b;->F:C

    invoke-interface {v3, v4, v5}, Lcom/facebook/qe/a/g;->a(CLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/messaging/sms/abtest/m;->a:Lcom/facebook/qe/a/g;

    sget-char v6, Lcom/facebook/messaging/sms/abtest/b;->G:C

    invoke-interface {v4, v6, v5}, Lcom/facebook/qe/a/g;->a(CLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/facebook/messaging/sms/abtest/m;->a:Lcom/facebook/qe/a/g;

    sget-char v7, Lcom/facebook/messaging/sms/abtest/b;->H:C

    invoke-interface {v6, v7, v5}, Lcom/facebook/qe/a/g;->a(CLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/sms/abtest/SmsPromotionUIConfig;-><init>(Lcom/facebook/messaging/sms/abtest/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v5

    goto :goto_0
.end method

.method public final i()Z
    .locals 3

    .prologue
    .line 196
    const-string v0, "android_messenger_sms_takeover_rollout"

    invoke-direct {p0, v0}, Lcom/facebook/messaging/sms/abtest/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/facebook/messaging/sms/abtest/m;->a:Lcom/facebook/qe/a/g;

    sget-short v1, Lcom/facebook/messaging/sms/abtest/b;->I:S

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    .line 199
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Lcom/facebook/messaging/sms/abtest/SmsPromotionUIConfig;
    .locals 10
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 207
    invoke-virtual {p0}, Lcom/facebook/messaging/sms/abtest/m;->z()Lcom/facebook/messaging/sms/abtest/SmsPromotionUIConfig;

    move-result-object v6

    .line 209
    const-string v0, "android_messenger_sms_takeover_rollout"

    invoke-direct {p0, v0}, Lcom/facebook/messaging/sms/abtest/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 210
    new-instance v0, Lcom/facebook/messaging/sms/abtest/SmsPromotionUIConfig;

    iget-object v2, p0, Lcom/facebook/messaging/sms/abtest/m;->a:Lcom/facebook/qe/a/g;

    sget-wide v8, Lcom/facebook/messaging/sms/abtest/b;->D:D

    const-class v3, Lcom/facebook/messaging/sms/abtest/j;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/facebook/messaging/sms/abtest/SmsPromotionUIConfig;->a()Lcom/facebook/messaging/sms/abtest/j;

    move-result-object v1

    :goto_0
    invoke-interface {v2, v8, v9, v3, v1}, Lcom/facebook/qe/a/g;->a(DLjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/sms/abtest/j;

    iget-object v3, p0, Lcom/facebook/messaging/sms/abtest/m;->a:Lcom/facebook/qe/a/g;

    sget-char v4, Lcom/facebook/messaging/sms/abtest/b;->r:C

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/facebook/messaging/sms/abtest/SmsPromotionUIConfig;->b()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-interface {v3, v4, v2}, Lcom/facebook/qe/a/g;->a(CLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/facebook/messaging/sms/abtest/m;->a:Lcom/facebook/qe/a/g;

    sget-char v7, Lcom/facebook/messaging/sms/abtest/b;->o:C

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/facebook/messaging/sms/abtest/SmsPromotionUIConfig;->c()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-interface {v4, v7, v3}, Lcom/facebook/qe/a/g;->a(CLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v7, p0, Lcom/facebook/messaging/sms/abtest/m;->a:Lcom/facebook/qe/a/g;

    sget-char v8, Lcom/facebook/messaging/sms/abtest/b;->p:C

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/facebook/messaging/sms/abtest/SmsPromotionUIConfig;->d()Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-interface {v7, v8, v4}, Lcom/facebook/qe/a/g;->a(CLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, Lcom/facebook/messaging/sms/abtest/m;->a:Lcom/facebook/qe/a/g;

    sget-char v8, Lcom/facebook/messaging/sms/abtest/b;->q:C

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/facebook/messaging/sms/abtest/SmsPromotionUIConfig;->e()Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-interface {v7, v8, v5}, Lcom/facebook/qe/a/g;->a(CLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/sms/abtest/SmsPromotionUIConfig;-><init>(Lcom/facebook/messaging/sms/abtest/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :goto_4
    return-object v0

    .line 210
    :cond_1
    sget-object v1, Lcom/facebook/messaging/sms/abtest/j;->INTERSTITIAL_BUBBLES:Lcom/facebook/messaging/sms/abtest/j;

    goto :goto_0

    :cond_2
    move-object v2, v5

    goto :goto_1

    :cond_3
    move-object v3, v5

    goto :goto_2

    :cond_4
    move-object v4, v5

    goto :goto_3

    :cond_5
    move-object v0, v5

    .line 228
    goto :goto_4
.end method

.method public final k()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 235
    const-string v1, "android_messenger_sms_takeover_rollout"

    invoke-direct {p0, v1}, Lcom/facebook/messaging/sms/abtest/m;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 236
    iget-object v1, p0, Lcom/facebook/messaging/sms/abtest/m;->a:Lcom/facebook/qe/a/g;

    sget v2, Lcom/facebook/messaging/sms/abtest/b;->v:I

    invoke-interface {v1, v2, v0}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    .line 238
    :cond_0
    return v0
.end method

.method public final l()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 253
    const-string v1, "android_messenger_sms_takeover_rollout"

    invoke-direct {p0, v1}, Lcom/facebook/messaging/sms/abtest/m;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 254
    iget-object v1, p0, Lcom/facebook/messaging/sms/abtest/m;->a:Lcom/facebook/qe/a/g;

    sget-short v2, Lcom/facebook/messaging/sms/abtest/b;->A:S

    invoke-interface {v1, v2, v0}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    .line 256
    :cond_0
    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 261
    const-string v1, "android_messenger_sms_takeover_rollout"

    invoke-direct {p0, v1}, Lcom/facebook/messaging/sms/abtest/m;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 262
    iget-object v1, p0, Lcom/facebook/messaging/sms/abtest/m;->a:Lcom/facebook/qe/a/g;

    sget-char v2, Lcom/facebook/messaging/sms/abtest/b;->z:C

    invoke-interface {v1, v2, v0}, Lcom/facebook/qe/a/g;->a(CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 264
    :cond_0
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 269
    const-string v1, "android_messenger_sms_takeover_rollout"

    invoke-direct {p0, v1}, Lcom/facebook/messaging/sms/abtest/m;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 270
    iget-object v1, p0, Lcom/facebook/messaging/sms/abtest/m;->a:Lcom/facebook/qe/a/g;

    sget-char v2, Lcom/facebook/messaging/sms/abtest/b;->t:C

    invoke-interface {v1, v2, v0}, Lcom/facebook/qe/a/g;->a(CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 272
    :cond_0
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 277
    const-string v1, "android_messenger_sms_takeover_rollout"

    invoke-direct {p0, v1}, Lcom/facebook/messaging/sms/abtest/m;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 278
    iget-object v1, p0, Lcom/facebook/messaging/sms/abtest/m;->a:Lcom/facebook/qe/a/g;

    sget-char v2, Lcom/facebook/messaging/sms/abtest/b;->u:C

    invoke-interface {v1, v2, v0}, Lcom/facebook/qe/a/g;->a(CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 280
    :cond_0
    return-object v0
.end method

.method public final p()I
    .locals 3

    .prologue
    const/4 v0, 0x4

    .line 284
    const-string v1, "android_messenger_sms_takeover_rollout"

    invoke-direct {p0, v1}, Lcom/facebook/messaging/sms/abtest/m;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 285
    iget-object v1, p0, Lcom/facebook/messaging/sms/abtest/m;->a:Lcom/facebook/qe/a/g;

    sget v2, Lcom/facebook/messaging/sms/abtest/b;->y:I

    invoke-interface {v1, v2, v0}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    .line 287
    :cond_0
    return v0
.end method

.method public final q()I
    .locals 3

    .prologue
    const/16 v0, 0x1c

    .line 291
    const-string v1, "android_messenger_sms_takeover_rollout"

    invoke-direct {p0, v1}, Lcom/facebook/messaging/sms/abtest/m;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 292
    iget-object v1, p0, Lcom/facebook/messaging/sms/abtest/m;->a:Lcom/facebook/qe/a/g;

    sget v2, Lcom/facebook/messaging/sms/abtest/b;->x:I

    invoke-interface {v1, v2, v0}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    .line 294
    :cond_0
    return v0
.end method

.method public final r()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 298
    const-string v1, "android_messenger_sms_takeover_rollout"

    invoke-direct {p0, v1}, Lcom/facebook/messaging/sms/abtest/m;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 299
    iget-object v1, p0, Lcom/facebook/messaging/sms/abtest/m;->a:Lcom/facebook/qe/a/g;

    sget-short v2, Lcom/facebook/messaging/sms/abtest/b;->j:S

    invoke-interface {v1, v2, v0}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    .line 301
    :cond_0
    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 306
    const-string v1, "android_messenger_sms_takeover_rollout"

    invoke-direct {p0, v1}, Lcom/facebook/messaging/sms/abtest/m;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 307
    iget-object v1, p0, Lcom/facebook/messaging/sms/abtest/m;->a:Lcom/facebook/qe/a/g;

    sget-char v2, Lcom/facebook/messaging/sms/abtest/b;->i:C

    invoke-interface {v1, v2, v0}, Lcom/facebook/qe/a/g;->a(CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 309
    :cond_0
    return-object v0
.end method

.method public final t()I
    .locals 3

    .prologue
    const/16 v0, 0xe

    .line 313
    const-string v1, "android_messenger_sms_takeover_rollout"

    invoke-direct {p0, v1}, Lcom/facebook/messaging/sms/abtest/m;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 314
    iget-object v1, p0, Lcom/facebook/messaging/sms/abtest/m;->a:Lcom/facebook/qe/a/g;

    sget v2, Lcom/facebook/messaging/sms/abtest/b;->l:I

    invoke-interface {v1, v2, v0}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    .line 316
    :cond_0
    return v0
.end method

.method public final u()I
    .locals 3

    .prologue
    const/16 v0, 0xa

    .line 320
    const-string v1, "android_messenger_sms_takeover_rollout"

    invoke-direct {p0, v1}, Lcom/facebook/messaging/sms/abtest/m;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 321
    iget-object v1, p0, Lcom/facebook/messaging/sms/abtest/m;->a:Lcom/facebook/qe/a/g;

    sget v2, Lcom/facebook/messaging/sms/abtest/b;->k:I

    invoke-interface {v1, v2, v0}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    .line 323
    :cond_0
    return v0
.end method

.method public final v()Lcom/facebook/messaging/sms/abtest/c;
    .locals 8

    .prologue
    .line 331
    const-string v0, "android_messenger_sms_takeover_rollout"

    invoke-direct {p0, v0}, Lcom/facebook/messaging/sms/abtest/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 333
    iget-object v0, p0, Lcom/facebook/messaging/sms/abtest/m;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/messaging/sms/a/a;->C:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 347
    iget-object v5, p0, Lcom/facebook/messaging/sms/abtest/m;->a:Lcom/facebook/qe/a/g;

    sget-short v6, Lcom/facebook/messaging/sms/abtest/b;->h:S

    const/4 v7, 0x0

    invoke-interface {v5, v6, v7}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v5

    move v0, v5

    .line 333
    if-nez v0, :cond_0

    .line 335
    sget-object v0, Lcom/facebook/messaging/sms/abtest/c;->CHATHEAD_SYSTEM_NOTIFICATIONS_OFF:Lcom/facebook/messaging/sms/abtest/c;

    .line 343
    :goto_0
    return-object v0

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sms/abtest/m;->a:Lcom/facebook/qe/a/g;

    sget-wide v2, Lcom/facebook/messaging/sms/abtest/b;->E:D

    const-class v1, Lcom/facebook/messaging/sms/abtest/c;

    sget-object v4, Lcom/facebook/messaging/sms/abtest/c;->CHATHEAD_NOTIFICATIONS_ON:Lcom/facebook/messaging/sms/abtest/c;

    invoke-interface {v0, v2, v3, v1, v4}, Lcom/facebook/qe/a/g;->a(DLjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/abtest/c;

    goto :goto_0

    .line 343
    :cond_1
    sget-object v0, Lcom/facebook/messaging/sms/abtest/c;->CHATHEAD_SYSTEM_NOTIFICATIONS_OFF:Lcom/facebook/messaging/sms/abtest/c;

    goto :goto_0
.end method

.method public final w()I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 351
    const-string v1, "android_messenger_sms_takeover_rollout"

    invoke-direct {p0, v1}, Lcom/facebook/messaging/sms/abtest/m;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 352
    iget-object v1, p0, Lcom/facebook/messaging/sms/abtest/m;->a:Lcom/facebook/qe/a/g;

    sget v2, Lcom/facebook/messaging/sms/abtest/b;->n:I

    invoke-interface {v1, v2, v0}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    .line 354
    :cond_0
    return v0
.end method

.method public final x()I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 358
    const-string v1, "android_messenger_sms_takeover_rollout"

    invoke-direct {p0, v1}, Lcom/facebook/messaging/sms/abtest/m;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 359
    iget-object v1, p0, Lcom/facebook/messaging/sms/abtest/m;->a:Lcom/facebook/qe/a/g;

    sget v2, Lcom/facebook/messaging/sms/abtest/b;->m:I

    invoke-interface {v1, v2, v0}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    .line 361
    :cond_0
    return v0
.end method

.method public final y()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 369
    const-string v1, "android_messenger_sms_takeover_rollout"

    invoke-direct {p0, v1}, Lcom/facebook/messaging/sms/abtest/m;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 370
    iget-object v1, p0, Lcom/facebook/messaging/sms/abtest/m;->a:Lcom/facebook/qe/a/g;

    sget-short v2, Lcom/facebook/messaging/sms/abtest/b;->L:S

    invoke-interface {v1, v2, v0}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    .line 372
    :cond_0
    return v0
.end method

.method public final z()Lcom/facebook/messaging/sms/abtest/SmsPromotionUIConfig;
    .locals 8
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 377
    const-string v0, "android_messenger_sms_takeover_rollout"

    invoke-direct {p0, v0}, Lcom/facebook/messaging/sms/abtest/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    new-instance v0, Lcom/facebook/messaging/sms/abtest/SmsPromotionUIConfig;

    iget-object v1, p0, Lcom/facebook/messaging/sms/abtest/m;->a:Lcom/facebook/qe/a/g;

    sget-wide v2, Lcom/facebook/messaging/sms/abtest/b;->O:D

    const-class v4, Lcom/facebook/messaging/sms/abtest/j;

    sget-object v6, Lcom/facebook/messaging/sms/abtest/j;->INTERSTITIAL_BUBBLES:Lcom/facebook/messaging/sms/abtest/j;

    invoke-interface {v1, v2, v3, v4, v6}, Lcom/facebook/qe/a/g;->a(DLjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/sms/abtest/j;

    iget-object v2, p0, Lcom/facebook/messaging/sms/abtest/m;->a:Lcom/facebook/qe/a/g;

    sget-char v3, Lcom/facebook/messaging/sms/abtest/b;->P:C

    invoke-interface {v2, v3, v5}, Lcom/facebook/qe/a/g;->a(CLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/messaging/sms/abtest/m;->a:Lcom/facebook/qe/a/g;

    sget-char v4, Lcom/facebook/messaging/sms/abtest/b;->K:C

    invoke-interface {v3, v4, v5}, Lcom/facebook/qe/a/g;->a(CLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/messaging/sms/abtest/m;->a:Lcom/facebook/qe/a/g;

    sget-char v6, Lcom/facebook/messaging/sms/abtest/b;->M:C

    invoke-interface {v4, v6, v5}, Lcom/facebook/qe/a/g;->a(CLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/facebook/messaging/sms/abtest/m;->a:Lcom/facebook/qe/a/g;

    sget-char v7, Lcom/facebook/messaging/sms/abtest/b;->N:C

    invoke-interface {v6, v7, v5}, Lcom/facebook/qe/a/g;->a(CLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/sms/abtest/SmsPromotionUIConfig;-><init>(Lcom/facebook/messaging/sms/abtest/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v5

    goto :goto_0
.end method
