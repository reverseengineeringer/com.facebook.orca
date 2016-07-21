.class public Lcom/facebook/messaging/sms/a;
.super Ljava/lang/Object;
.source "MmsSmsErrorCache.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Lcom/facebook/prefs/shared/x;

.field private static volatile e:Lcom/facebook/messaging/sms/a;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/messaging/sms/e/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private final d:Lcom/facebook/prefs/shared/FbSharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    sget-object v0, Lcom/facebook/messaging/sms/a/a;->O:Lcom/facebook/prefs/shared/x;

    const-string v1, "index"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/messaging/sms/a;->a:Lcom/facebook/prefs/shared/x;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/prefs/shared/FbSharedPreferences;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/facebook/messaging/sms/a;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 38
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/sms/a;->e:Lcom/facebook/messaging/sms/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/sms/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/sms/a;->e:Lcom/facebook/messaging/sms/a;

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

    invoke-static {v0}, Lcom/facebook/messaging/sms/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/sms/a;->e:Lcom/facebook/messaging/sms/a;
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
    sget-object v0, Lcom/facebook/messaging/sms/a;->e:Lcom/facebook/messaging/sms/a;

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

.method private static a(I)Lcom/facebook/prefs/shared/x;
    .locals 3

    .prologue
    .line 98
    sget-object v0, Lcom/facebook/messaging/sms/a/a;->O:Lcom/facebook/prefs/shared/x;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    rem-int/lit8 v2, p0, 0x14

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    const-string v1, "error_code"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    return-object v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/a;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/sms/a;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/sms/a;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 18
    return-object v1
.end method

.method private static b(I)Lcom/facebook/prefs/shared/x;
    .locals 3

    .prologue
    .line 104
    sget-object v0, Lcom/facebook/messaging/sms/a/a;->O:Lcom/facebook/prefs/shared/x;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    rem-int/lit8 v2, p0, 0x14

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    const-string v1, "msg_id"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    return-object v0
.end method

.method private declared-synchronized b()V
    .locals 7

    .prologue
    const/16 v6, 0x14

    const/4 v0, 0x0

    const/4 v5, -0x1

    .line 79
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/messaging/sms/a;->b:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 95
    :cond_0
    monitor-exit p0

    return-void

    .line 83
    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/messaging/sms/a;->b:Ljava/util/Map;

    .line 84
    iget-object v1, p0, Lcom/facebook/messaging/sms/a;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/messaging/sms/a;->a:Lcom/facebook/prefs/shared/x;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v1

    iput v1, p0, Lcom/facebook/messaging/sms/a;->c:I

    .line 86
    :goto_0
    if-ge v0, v6, :cond_0

    .line 87
    iget-object v1, p0, Lcom/facebook/messaging/sms/a;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iget v2, p0, Lcom/facebook/messaging/sms/a;->c:I

    add-int/2addr v2, v0

    invoke-static {v2}, Lcom/facebook/messaging/sms/a;->b(I)Lcom/facebook/prefs/shared/x;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-static {v1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 89
    iget-object v2, p0, Lcom/facebook/messaging/sms/a;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iget v3, p0, Lcom/facebook/messaging/sms/a;->c:I

    add-int/2addr v3, v0

    invoke-static {v3}, Lcom/facebook/messaging/sms/a;->a(I)Lcom/facebook/prefs/shared/x;

    move-result-object v3

    const/4 v4, -0x1

    invoke-interface {v2, v3, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v2

    .line 90
    if-eq v2, v5, :cond_2

    .line 91
    iget-object v3, p0, Lcom/facebook/messaging/sms/a;->b:Ljava/util/Map;

    invoke-static {v2}, Lcom/facebook/messaging/sms/e/b;->fromOrdinal(I)Lcom/facebook/messaging/sms/e/b;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/sms/e/b;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/facebook/messaging/sms/a;->b()V

    .line 49
    iget-object v0, p0, Lcom/facebook/messaging/sms/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/facebook/messaging/sms/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/e/b;

    .line 52
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/facebook/messaging/sms/a;->b()V

    .line 111
    iget-object v0, p0, Lcom/facebook/messaging/sms/a;->b:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/messaging/sms/e/b;)V
    .locals 3

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/facebook/messaging/sms/a;->b()V

    .line 64
    iget-object v0, p0, Lcom/facebook/messaging/sms/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0x28

    if-le v0, v1, :cond_0

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/sms/a;->b:Ljava/util/Map;

    .line 70
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/sms/a;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    iget v1, p0, Lcom/facebook/messaging/sms/a;->c:I

    invoke-static {v1}, Lcom/facebook/messaging/sms/a;->b(I)Lcom/facebook/prefs/shared/x;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    iget v1, p0, Lcom/facebook/messaging/sms/a;->c:I

    invoke-static {v1}, Lcom/facebook/messaging/sms/a;->a(I)Lcom/facebook/prefs/shared/x;

    move-result-object v1

    invoke-virtual {p2}, Lcom/facebook/messaging/sms/e/b;->ordinal()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;I)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/sms/a;->a:Lcom/facebook/prefs/shared/x;

    iget v2, p0, Lcom/facebook/messaging/sms/a;->c:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit8 v2, v2, 0x14

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;I)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 75
    iget v0, p0, Lcom/facebook/messaging/sms/a;->c:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x14

    iput v0, p0, Lcom/facebook/messaging/sms/a;->c:I

    .line 76
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sms/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
