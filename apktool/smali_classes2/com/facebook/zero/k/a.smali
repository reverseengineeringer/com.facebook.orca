.class public Lcom/facebook/zero/k/a;
.super Ljava/lang/Object;
.source "FbZeroIndicatorManager.java"

# interfaces
.implements Lcom/facebook/prefs/shared/w;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static volatile l:Lcom/facebook/zero/k/a;


# instance fields
.field private final b:Lcom/facebook/base/broadcast/a;
    .annotation runtime Lcom/facebook/base/broadcast/LocalBroadcast;
    .end annotation
.end field

.field public final c:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/idleexecutor/b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/zero/ui/o;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/zero/sdk/util/d;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/zero/common/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/iorg/common/zero/annotations/IsZeroRatingCampaignEnabled;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/zero/sdk/request/o;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/zero/sdk/util/e;",
            ">;"
        }
    .end annotation
.end field

.field private volatile k:Lcom/facebook/zero/sdk/request/ZeroIndicatorData;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const-class v0, Lcom/facebook/zero/k/a;

    sput-object v0, Lcom/facebook/zero/k/a;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/base/broadcast/a;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/base/broadcast/k;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/idleexecutor/b;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/zero/ui/o;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/zero/sdk/util/d;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/zero/common/a/b;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/zero/sdk/request/o;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/zero/sdk/util/e;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/facebook/zero/k/a;->b:Lcom/facebook/base/broadcast/a;

    .line 82
    iput-object p2, p0, Lcom/facebook/zero/k/a;->c:Lcom/facebook/inject/h;

    .line 83
    iput-object p3, p0, Lcom/facebook/zero/k/a;->d:Lcom/facebook/inject/h;

    .line 84
    iput-object p4, p0, Lcom/facebook/zero/k/a;->e:Lcom/facebook/inject/h;

    .line 85
    iput-object p5, p0, Lcom/facebook/zero/k/a;->f:Lcom/facebook/inject/h;

    .line 86
    iput-object p6, p0, Lcom/facebook/zero/k/a;->g:Ljavax/inject/a;

    .line 87
    iput-object p7, p0, Lcom/facebook/zero/k/a;->h:Ljavax/inject/a;

    .line 88
    iput-object p8, p0, Lcom/facebook/zero/k/a;->i:Lcom/facebook/inject/h;

    .line 89
    iput-object p9, p0, Lcom/facebook/zero/k/a;->j:Lcom/facebook/inject/h;

    .line 90
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/k/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/zero/k/a;->l:Lcom/facebook/zero/k/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/zero/k/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/zero/k/a;->l:Lcom/facebook/zero/k/a;

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

    invoke-static {v0}, Lcom/facebook/zero/k/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/k/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/zero/k/a;->l:Lcom/facebook/zero/k/a;
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
    sget-object v0, Lcom/facebook/zero/k/a;->l:Lcom/facebook/zero/k/a;

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

.method public static a(Lcom/facebook/zero/k/a;Lcom/facebook/zero/sdk/request/ZeroIndicatorData;)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/facebook/zero/k/a;->k:Lcom/facebook/zero/sdk/request/ZeroIndicatorData;

    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    invoke-direct {p0, p1}, Lcom/facebook/zero/k/a;->b(Lcom/facebook/zero/sdk/request/ZeroIndicatorData;)V

    .line 147
    :cond_0
    return-void
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/k/a;
    .locals 10

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/zero/k/a;

    invoke-static {p0}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v1

    check-cast v1, Lcom/facebook/base/broadcast/a;

    const/16 v2, 0x704

    invoke-static {p0, v2}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    const/16 v3, 0x165

    invoke-static {p0, v3}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    const/16 v4, 0x1547

    invoke-static {p0, v4}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    const/16 v5, 0x8b6

    invoke-static {p0, v5}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v5

    const/16 v6, 0x89c

    invoke-static {p0, v6}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v6

    const/16 v7, 0x96c

    invoke-static {p0, v7}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v7

    const/16 v8, 0x1540

    invoke-static {p0, v8}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v8

    const/16 v9, 0x8b7

    invoke-static {p0, v9}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lcom/facebook/zero/k/a;-><init>(Lcom/facebook/base/broadcast/a;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    .line 26
    return-object v0
.end method

.method private b(Lcom/facebook/zero/sdk/request/ZeroIndicatorData;)V
    .locals 3
    .param p1    # Lcom/facebook/zero/sdk/request/ZeroIndicatorData;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 150
    iput-object p1, p0, Lcom/facebook/zero/k/a;->k:Lcom/facebook/zero/sdk/request/ZeroIndicatorData;

    .line 151
    iget-object v0, p0, Lcom/facebook/zero/k/a;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v1

    sget-object v0, Lcom/facebook/zero/sdk/a/b;->ZERO_INDICATOR:Lcom/facebook/zero/sdk/a/b;

    invoke-static {v0}, Lcom/facebook/zero/common/a/c;->a(Lcom/facebook/zero/sdk/a/b;)Lcom/facebook/prefs/shared/x;

    move-result-object v2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 157
    iget-object v0, p0, Lcom/facebook/zero/k/a;->b:Lcom/facebook/base/broadcast/a;

    const-string v1, "com.facebook.zero.ZERO_RATING_INDICATOR_DATA_CHANGED"

    invoke-virtual {v0, v1}, Lcom/facebook/base/broadcast/a;->a(Ljava/lang/String;)V

    .line 158
    return-void

    .line 151
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 93
    iget-object v0, p0, Lcom/facebook/zero/k/a;->h:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    invoke-direct {p0, v2}, Lcom/facebook/zero/k/a;->b(Lcom/facebook/zero/sdk/request/ZeroIndicatorData;)V

    .line 134
    :goto_0
    return-void

    .line 137
    :cond_0
    iget-object v3, p0, Lcom/facebook/zero/k/a;->f:Lcom/facebook/inject/h;

    invoke-interface {v3}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/zero/sdk/util/d;

    iget-object v4, p0, Lcom/facebook/zero/k/a;->g:Ljavax/inject/a;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/zero/common/a/b;

    invoke-virtual {v4}, Lcom/facebook/zero/common/a/b;->getBaseToken()Lcom/facebook/zero/sdk/b/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/zero/sdk/b/b;->getUIFeaturesKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/zero/sdk/util/d;->a(Ljava/lang/String;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v3

    move-object v0, v3

    .line 99
    if-eqz v0, :cond_1

    sget-object v1, Lcom/facebook/zero/sdk/a/b;->FB4A_INDICATOR:Lcom/facebook/zero/sdk/a/b;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/facebook/zero/sdk/a/b;->ZERO_INDICATOR:Lcom/facebook/zero/sdk/a/b;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 102
    :cond_1
    invoke-direct {p0, v2}, Lcom/facebook/zero/k/a;->b(Lcom/facebook/zero/sdk/request/ZeroIndicatorData;)V

    goto :goto_0

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/facebook/zero/k/a;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/idleexecutor/a;

    new-instance v1, Lcom/facebook/zero/k/b;

    invoke-direct {v1, p0}, Lcom/facebook/zero/k/b;-><init>(Lcom/facebook/zero/k/a;)V

    const v2, -0x276739c5

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    goto :goto_0
.end method

.method public final b()Lcom/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/prefs/shared/x;",
            ">;"
        }
    .end annotation

    .prologue
    .line 195
    sget-object v0, Lcom/facebook/zero/common/a/c;->I:Lcom/facebook/prefs/shared/x;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/facebook/zero/sdk/request/ZeroIndicatorData;
    .locals 6
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 168
    iget-object v0, p0, Lcom/facebook/zero/k/a;->k:Lcom/facebook/zero/sdk/request/ZeroIndicatorData;

    if-nez v0, :cond_1

    .line 169
    monitor-enter p0

    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/facebook/zero/k/a;->k:Lcom/facebook/zero/sdk/request/ZeroIndicatorData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 172
    :try_start_1
    iget-object v0, p0, Lcom/facebook/zero/k/a;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/zero/common/a/c;->I:Lcom/facebook/prefs/shared/x;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 174
    invoke-static {v1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/facebook/zero/k/a;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/ui/o;

    invoke-virtual {v0, v1}, Lcom/facebook/zero/ui/o;->a(Ljava/lang/String;)Lcom/facebook/zero/sdk/request/ZeroIndicatorData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/k/a;->k:Lcom/facebook/zero/sdk/request/ZeroIndicatorData;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/facebook/zero/k/a;->k:Lcom/facebook/zero/sdk/request/ZeroIndicatorData;

    return-object v0

    .line 179
    :catch_0
    move-exception v0

    .line 180
    :try_start_3
    sget-object v1, Lcom/facebook/zero/k/a;->a:Ljava/lang/Class;

    const-string v2, "Error deserializing indicator data %s: "

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 187
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
