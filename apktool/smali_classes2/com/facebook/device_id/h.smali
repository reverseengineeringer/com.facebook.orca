.class public Lcom/facebook/device_id/h;
.super Ljava/lang/Object;
.source "UniqueIdForDeviceHolderImpl.java"


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

.field private static volatile e:Lcom/facebook/device_id/h;


# instance fields
.field private volatile b:Lcom/facebook/device_id/f;

.field private final c:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final d:Lcom/facebook/common/time/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/facebook/device_id/h;

    sput-object v0, Lcom/facebook/device_id/h;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/time/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/facebook/device_id/h;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 48
    iput-object p2, p0, Lcom/facebook/device_id/h;->d:Lcom/facebook/common/time/a;

    .line 49
    return-void
.end method

.method static a(Lcom/facebook/common/time/a;)Lcom/facebook/device_id/f;
    .locals 4

    .prologue
    .line 117
    new-instance v0, Lcom/facebook/device_id/f;

    invoke-static {}, Lcom/facebook/common/y/a;->a()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/device_id/f;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/device_id/h;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/device_id/h;->e:Lcom/facebook/device_id/h;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/device_id/h;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/device_id/h;->e:Lcom/facebook/device_id/h;

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

    invoke-static {v0}, Lcom/facebook/device_id/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/device_id/h;

    move-result-object v0

    sput-object v0, Lcom/facebook/device_id/h;->e:Lcom/facebook/device_id/h;
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
    sget-object v0, Lcom/facebook/device_id/h;->e:Lcom/facebook/device_id/h;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/device_id/h;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/device_id/h;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/time/a;

    invoke-direct {v2, v0, v1}, Lcom/facebook/device_id/h;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/time/a;)V

    .line 19
    return-object v2
.end method

.method private b(Lcom/facebook/device_id/f;)V
    .locals 4

    .prologue
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saving device id from shared prefs: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    iget-object v0, p0, Lcom/facebook/device_id/h;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/device_id/c;->b:Lcom/facebook/prefs/shared/x;

    invoke-virtual {p1}, Lcom/facebook/device_id/f;->b()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/device_id/c;->a:Lcom/facebook/prefs/shared/x;

    invoke-virtual {p1}, Lcom/facebook/device_id/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 114
    return-void
.end method

.method private declared-synchronized d()Lcom/facebook/device_id/f;
    .locals 1

    .prologue
    .line 79
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/device_id/h;->b:Lcom/facebook/device_id/f;

    if-nez v0, :cond_0

    .line 80
    invoke-direct {p0}, Lcom/facebook/device_id/h;->e()Lcom/facebook/device_id/f;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/device_id/h;->b:Lcom/facebook/device_id/f;

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/facebook/device_id/h;->b:Lcom/facebook/device_id/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private e()Lcom/facebook/device_id/f;
    .locals 6

    .prologue
    const-wide v4, 0x7fffffffffffffffL

    .line 91
    iget-object v0, p0, Lcom/facebook/device_id/h;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/device_id/c;->a:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
    iget-object v0, p0, Lcom/facebook/device_id/h;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/device_id/c;->b:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v2, v4, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v2

    .line 96
    if-eqz v1, :cond_0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/facebook/device_id/h;->d:Lcom/facebook/common/time/a;

    invoke-static {v0}, Lcom/facebook/device_id/h;->a(Lcom/facebook/common/time/a;)Lcom/facebook/device_id/f;

    move-result-object v0

    .line 98
    invoke-direct {p0, v0}, Lcom/facebook/device_id/h;->b(Lcom/facebook/device_id/f;)V

    .line 103
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loaded device id from shared prefs: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    return-object v0

    .line 100
    :cond_1
    new-instance v0, Lcom/facebook/device_id/f;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/device_id/f;-><init>(Ljava/lang/String;J)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/facebook/device_id/h;->d()Lcom/facebook/device_id/f;

    move-result-object v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    const/4 v0, 0x0

    .line 58
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/device_id/f;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final declared-synchronized a(Lcom/facebook/device_id/f;)V
    .locals 1

    .prologue
    .line 74
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/facebook/device_id/h;->b:Lcom/facebook/device_id/f;

    .line 75
    iget-object v0, p0, Lcom/facebook/device_id/h;->b:Lcom/facebook/device_id/f;

    invoke-direct {p0, v0}, Lcom/facebook/device_id/h;->b(Lcom/facebook/device_id/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit p0

    return-void

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Lcom/facebook/device_id/f;
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/facebook/device_id/h;->d()Lcom/facebook/device_id/f;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/facebook/device_id/h;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a()Z

    move-result v0

    return v0
.end method
