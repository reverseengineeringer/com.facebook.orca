.class public Lcom/facebook/appirater/a;
.super Ljava/lang/Object;
.source "Appirater.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile l:Lcom/facebook/appirater/a;


# instance fields
.field private a:Z

.field private final b:Lcom/facebook/messenger/a/d;

.field private final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/facebook/config/a/a;

.field public final e:Lcom/facebook/common/time/a;

.field private final f:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/appirater/c;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final h:Lcom/facebook/common/executors/y;

.field private final i:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/appirater/h;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/facebook/appirater/b;

.field private k:J


# direct methods
.method public constructor <init>(Lcom/facebook/messenger/a/d;Ljavax/inject/a;Lcom/facebook/config/a/a;Lcom/facebook/common/time/a;Lcom/facebook/inject/h;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/executors/y;Lcom/facebook/inject/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/appirater/e;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;",
            "Lcom/facebook/config/a/a;",
            "Lcom/facebook/common/time/a;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/appirater/c;",
            ">;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/common/executors/l;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/appirater/h;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/appirater/a;->a:Z

    .line 67
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/appirater/a;->k:J

    .line 79
    iput-object p1, p0, Lcom/facebook/appirater/a;->b:Lcom/facebook/messenger/a/d;

    .line 80
    iput-object p2, p0, Lcom/facebook/appirater/a;->c:Ljavax/inject/a;

    .line 81
    iput-object p3, p0, Lcom/facebook/appirater/a;->d:Lcom/facebook/config/a/a;

    .line 82
    iput-object p4, p0, Lcom/facebook/appirater/a;->e:Lcom/facebook/common/time/a;

    .line 83
    iput-object p5, p0, Lcom/facebook/appirater/a;->f:Lcom/facebook/inject/h;

    .line 84
    iput-object p6, p0, Lcom/facebook/appirater/a;->g:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 85
    iput-object p7, p0, Lcom/facebook/appirater/a;->h:Lcom/facebook/common/executors/y;

    .line 86
    iput-object p8, p0, Lcom/facebook/appirater/a;->i:Lcom/facebook/inject/h;

    .line 87
    new-instance v0, Lcom/facebook/appirater/b;

    invoke-direct {v0, p0}, Lcom/facebook/appirater/b;-><init>(Lcom/facebook/appirater/a;)V

    iput-object v0, p0, Lcom/facebook/appirater/a;->j:Lcom/facebook/appirater/b;

    .line 117
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/appirater/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/appirater/a;->l:Lcom/facebook/appirater/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/appirater/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/appirater/a;->l:Lcom/facebook/appirater/a;

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

    invoke-static {v0}, Lcom/facebook/appirater/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/appirater/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/appirater/a;->l:Lcom/facebook/appirater/a;
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
    sget-object v0, Lcom/facebook/appirater/a;->l:Lcom/facebook/appirater/a;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/appirater/a;
    .locals 9

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/appirater/a;

    invoke-static {p0}, Lcom/facebook/messenger/a/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/a/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/messenger/a/d;

    const/16 v2, 0x1da

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/config/a/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/config/a/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/config/a/a;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/time/a;

    const/16 v5, 0xb6d

    invoke-static {p0, v5}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v5

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v6

    check-cast v6, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v7

    check-cast v7, Lcom/facebook/common/executors/y;

    const/16 v8, 0xb2

    invoke-static {p0, v8}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/facebook/appirater/a;-><init>(Lcom/facebook/messenger/a/d;Ljavax/inject/a;Lcom/facebook/config/a/a;Lcom/facebook/common/time/a;Lcom/facebook/inject/h;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/executors/y;Lcom/facebook/inject/h;)V

    .line 25
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 124
    const/4 v6, 0x0

    .line 181
    iget-object v0, p0, Lcom/facebook/appirater/a;->d:Lcom/facebook/config/a/a;

    invoke-virtual {v0}, Lcom/facebook/config/a/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 182
    iget-object v1, p0, Lcom/facebook/appirater/a;->g:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/appirater/f;->f:Lcom/facebook/prefs/shared/x;

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 186
    iget-object v1, p0, Lcom/facebook/appirater/a;->g:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v1

    sget-object v2, Lcom/facebook/appirater/f;->b:Lcom/facebook/prefs/shared/x;

    iget-object v3, p0, Lcom/facebook/appirater/a;->e:Lcom/facebook/common/time/a;

    invoke-interface {v3}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    invoke-interface {v1, v2, v4, v5}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    move-result-object v1

    sget-object v2, Lcom/facebook/appirater/f;->d:Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v2, v6}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;I)Lcom/facebook/prefs/shared/d;

    move-result-object v1

    sget-object v2, Lcom/facebook/appirater/f;->e:Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v2, v6}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;I)Lcom/facebook/prefs/shared/d;

    move-result-object v1

    sget-object v2, Lcom/facebook/appirater/f;->f:Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 125
    :cond_0
    return-void
.end method

.method public final b()J
    .locals 4

    .prologue
    .line 168
    iget-object v0, p0, Lcom/facebook/appirater/a;->g:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/appirater/f;->b:Lcom/facebook/prefs/shared/x;

    iget-object v2, p0, Lcom/facebook/appirater/a;->e:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v0

    return-wide v0
.end method
