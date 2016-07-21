.class public Lcom/facebook/push/mqtt/j;
.super Ljava/lang/Object;
.source "MqttGateKeepersMonitor.java"

# interfaces
.implements Lcom/facebook/common/init/m;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static final b:Lcom/facebook/prefs/shared/x;

.field public static final c:Lcom/facebook/prefs/shared/x;

.field private static final d:[I

.field private static volatile k:Lcom/facebook/push/mqtt/j;


# instance fields
.field private final e:Lcom/facebook/gk/store/l;

.field private final f:Lcom/facebook/gk/store/a/a;

.field public final g:Lcom/facebook/gk/store/k;

.field public final h:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final i:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/facebook/gk/store/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31
    const-class v0, Lcom/facebook/push/mqtt/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/push/mqtt/j;->a:Ljava/lang/String;

    .line 33
    sget-object v0, Lcom/facebook/prefs/shared/ak;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "mqtt"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    .line 34
    sput-object v0, Lcom/facebook/push/mqtt/j;->b:Lcom/facebook/prefs/shared/x;

    const-string v1, "snapshot_gks"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/push/mqtt/j;->c:Lcom/facebook/prefs/shared/x;

    .line 37
    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/push/mqtt/j;->d:[I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/gk/store/l;Lcom/facebook/gk/store/a/a;Lcom/facebook/gk/store/k;Lcom/facebook/prefs/shared/FbSharedPreferences;Ljavax/inject/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/gk/store/j;",
            "Lcom/facebook/gk/store/f;",
            "Lcom/facebook/gk/store/k;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/facebook/push/mqtt/j;->e:Lcom/facebook/gk/store/l;

    .line 55
    iput-object p2, p0, Lcom/facebook/push/mqtt/j;->f:Lcom/facebook/gk/store/a/a;

    .line 56
    iput-object p3, p0, Lcom/facebook/push/mqtt/j;->g:Lcom/facebook/gk/store/k;

    .line 57
    iput-object p4, p0, Lcom/facebook/push/mqtt/j;->h:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 58
    iput-object p5, p0, Lcom/facebook/push/mqtt/j;->i:Ljavax/inject/a;

    .line 60
    new-instance v0, Lcom/facebook/push/mqtt/k;

    invoke-direct {v0, p0}, Lcom/facebook/push/mqtt/k;-><init>(Lcom/facebook/push/mqtt/j;)V

    iput-object v0, p0, Lcom/facebook/push/mqtt/j;->j:Lcom/facebook/gk/store/v;

    .line 72
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/j;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/push/mqtt/j;->k:Lcom/facebook/push/mqtt/j;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/push/mqtt/j;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/push/mqtt/j;->k:Lcom/facebook/push/mqtt/j;

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

    invoke-static {v0}, Lcom/facebook/push/mqtt/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/j;

    move-result-object v0

    sput-object v0, Lcom/facebook/push/mqtt/j;->k:Lcom/facebook/push/mqtt/j;
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
    sget-object v0, Lcom/facebook/push/mqtt/j;->k:Lcom/facebook/push/mqtt/j;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/j;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/push/mqtt/j;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v1

    check-cast v1, Lcom/facebook/gk/store/l;

    invoke-static {p0}, Lcom/facebook/gk/c/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/a/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/a/a;

    invoke-static {p0}, Lcom/facebook/gk/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/k;

    move-result-object v3

    check-cast v3, Lcom/facebook/gk/store/k;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v4

    check-cast v4, Lcom/facebook/prefs/shared/FbSharedPreferences;

    const/16 v5, 0xa3f

    invoke-static {p0, v5}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/push/mqtt/j;-><init>(Lcom/facebook/gk/store/l;Lcom/facebook/gk/store/a/a;Lcom/facebook/gk/store/k;Lcom/facebook/prefs/shared/FbSharedPreferences;Ljavax/inject/a;)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public init()V
    .locals 7

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/push/mqtt/j;->i:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    sget-object v0, Lcom/facebook/push/mqtt/j;->d:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/facebook/push/mqtt/j;->f:Lcom/facebook/gk/store/a/a;

    iget-object v1, p0, Lcom/facebook/push/mqtt/j;->j:Lcom/facebook/gk/store/v;

    sget-object v2, Lcom/facebook/push/mqtt/j;->d:[I

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/a/a;->a(Lcom/facebook/gk/store/v;[I)V

    .line 84
    iget-object v0, p0, Lcom/facebook/push/mqtt/j;->h:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v2

    .line 85
    sget-object v3, Lcom/facebook/push/mqtt/j;->d:[I

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_2

    aget v5, v3, v1

    .line 86
    iget-object v0, p0, Lcom/facebook/push/mqtt/j;->g:Lcom/facebook/gk/store/k;

    invoke-interface {v0}, Lcom/facebook/gk/store/k;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 87
    iget-object v6, p0, Lcom/facebook/push/mqtt/j;->e:Lcom/facebook/gk/store/l;

    invoke-virtual {v6, v5}, Lcom/facebook/gk/store/l;->a(I)Lcom/facebook/common/util/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/common/util/a;->name()Ljava/lang/String;

    move-result-object v5

    .line 88
    sget-object v6, Lcom/facebook/push/mqtt/j;->c:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v6, v0}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    invoke-interface {v2, v0, v5}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    .line 85
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 90
    :cond_2
    invoke-interface {v2}, Lcom/facebook/prefs/shared/d;->commit()V

    goto :goto_0
.end method
