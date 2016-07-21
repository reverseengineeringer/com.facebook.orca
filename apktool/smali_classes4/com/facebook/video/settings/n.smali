.class public Lcom/facebook/video/settings/n;
.super Ljava/lang/Object;
.source "VideoAutoplaySettingsServerMigrationHelper.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static volatile h:Lcom/facebook/video/settings/n;


# instance fields
.field public b:Lcom/facebook/video/settings/graphql/l;

.field public c:Lcom/facebook/common/errorreporting/f;

.field private d:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/facebook/video/settings/s;

.field private f:Lcom/facebook/video/settings/s;

.field private g:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/facebook/video/settings/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/settings/n;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/video/settings/graphql/l;Ljavax/inject/a;Lcom/facebook/video/settings/s;Landroid/content/res/Resources;Lcom/facebook/common/errorreporting/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/video/settings/graphql/l;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;",
            "Lcom/facebook/video/settings/s;",
            "Landroid/content/res/Resources;",
            "Lcom/facebook/common/errorreporting/b;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    sget-object v0, Lcom/facebook/video/settings/s;->OFF:Lcom/facebook/video/settings/s;

    iput-object v0, p0, Lcom/facebook/video/settings/n;->e:Lcom/facebook/video/settings/s;

    .line 52
    iput-object p1, p0, Lcom/facebook/video/settings/n;->b:Lcom/facebook/video/settings/graphql/l;

    .line 53
    iput-object p5, p0, Lcom/facebook/video/settings/n;->c:Lcom/facebook/common/errorreporting/f;

    .line 54
    iput-object p2, p0, Lcom/facebook/video/settings/n;->d:Ljavax/inject/a;

    .line 55
    iput-object p3, p0, Lcom/facebook/video/settings/n;->f:Lcom/facebook/video/settings/s;

    .line 56
    iput-object p4, p0, Lcom/facebook/video/settings/n;->g:Landroid/content/res/Resources;

    .line 57
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/video/settings/n;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/video/settings/n;->h:Lcom/facebook/video/settings/n;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/video/settings/n;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/video/settings/n;->h:Lcom/facebook/video/settings/n;

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

    invoke-static {v0}, Lcom/facebook/video/settings/n;->b(Lcom/facebook/inject/bu;)Lcom/facebook/video/settings/n;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/settings/n;->h:Lcom/facebook/video/settings/n;
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
    sget-object v0, Lcom/facebook/video/settings/n;->h:Lcom/facebook/video/settings/n;

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

.method public static a(Lcom/facebook/graphql/enums/o;)Lcom/facebook/video/settings/s;
    .locals 2

    .prologue
    .line 223
    sget-object v0, Lcom/facebook/video/settings/q;->a:[I

    invoke-virtual {p0}, Lcom/facebook/graphql/enums/o;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 231
    sget-object v0, Lcom/facebook/video/settings/s;->OFF:Lcom/facebook/video/settings/s;

    :goto_0
    return-object v0

    .line 225
    :pswitch_0
    sget-object v0, Lcom/facebook/video/settings/s;->ON:Lcom/facebook/video/settings/s;

    goto :goto_0

    .line 227
    :pswitch_1
    sget-object v0, Lcom/facebook/video/settings/s;->WIFI_ONLY:Lcom/facebook/video/settings/s;

    goto :goto_0

    .line 229
    :pswitch_2
    sget-object v0, Lcom/facebook/video/settings/s;->OFF:Lcom/facebook/video/settings/s;

    goto :goto_0

    .line 223
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/video/settings/n;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/video/settings/n;

    invoke-static {p0}, Lcom/facebook/video/settings/graphql/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/video/settings/graphql/l;

    move-result-object v1

    check-cast v1, Lcom/facebook/video/settings/graphql/l;

    const/16 v2, 0x1f3

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/video/settings/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/settings/s;

    move-result-object v3

    check-cast v3, Lcom/facebook/video/settings/s;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v4

    check-cast v4, Landroid/content/res/Resources;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/errorreporting/f;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/video/settings/n;-><init>(Lcom/facebook/video/settings/graphql/l;Ljavax/inject/a;Lcom/facebook/video/settings/s;Landroid/content/res/Resources;Lcom/facebook/common/errorreporting/f;)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/video/settings/s;Lcom/facebook/prefs/shared/FbSharedPreferences;)Lcom/facebook/video/settings/s;
    .locals 5

    .prologue
    .line 63
    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/facebook/video/settings/h;->a(Lcom/facebook/video/settings/s;Lcom/facebook/prefs/shared/FbSharedPreferences;Z)Lcom/facebook/video/settings/s;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/settings/n;->e:Lcom/facebook/video/settings/s;

    .line 70
    iget-object v0, p0, Lcom/facebook/video/settings/n;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/a;

    invoke-virtual {v0}, Lcom/facebook/common/util/a;->isSet()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/video/settings/n;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    if-ne v0, v1, :cond_1

    .line 86
    :cond_0
    iget-object v2, p0, Lcom/facebook/video/settings/n;->b:Lcom/facebook/video/settings/graphql/l;

    invoke-virtual {v2}, Lcom/facebook/video/settings/graphql/l;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 88
    new-instance v3, Lcom/facebook/video/settings/o;

    invoke-direct {v3, p0, p2}, Lcom/facebook/video/settings/o;-><init>(Lcom/facebook/video/settings/n;Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    invoke-static {}, Lcom/google/common/util/concurrent/bj;->a()Lcom/google/common/util/concurrent/bh;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/settings/n;->e:Lcom/facebook/video/settings/s;

    return-object v0
.end method

.method public final a(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/video/settings/s;Lcom/facebook/graphql/calls/ac;)V
    .locals 5

    .prologue
    .line 129
    iget-object v0, p0, Lcom/facebook/video/settings/n;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    if-ne v0, v1, :cond_0

    .line 130
    invoke-static {p1}, Lcom/facebook/video/settings/h;->a(Lcom/facebook/prefs/shared/FbSharedPreferences;)Lcom/facebook/common/util/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/common/util/a;->asBoolean(Z)Z

    move-result v0

    .line 240
    if-nez v0, :cond_1

    .line 241
    sget-object v3, Lcom/facebook/graphql/calls/ab;->DEFAULT_AUTOPLAY:Lcom/facebook/graphql/calls/ab;

    .line 252
    :goto_0
    move-object v0, v3

    .line 136
    iget-object v1, p0, Lcom/facebook/video/settings/n;->b:Lcom/facebook/video/settings/graphql/l;

    invoke-virtual {v1, v0, p3}, Lcom/facebook/video/settings/graphql/l;->a(Lcom/facebook/graphql/calls/ab;Lcom/facebook/graphql/calls/ac;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 139
    new-instance v1, Lcom/facebook/video/settings/p;

    invoke-direct {v1, p0, p2, p1}, Lcom/facebook/video/settings/p;-><init>(Lcom/facebook/video/settings/n;Lcom/facebook/video/settings/s;Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    invoke-static {}, Lcom/google/common/util/concurrent/bj;->a()Lcom/google/common/util/concurrent/bh;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 161
    :cond_0
    return-void

    .line 244
    :cond_1
    sget-object v3, Lcom/facebook/video/settings/q;->b:[I

    invoke-virtual {p2}, Lcom/facebook/video/settings/s;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 252
    sget-object v3, Lcom/facebook/graphql/calls/ab;->OFF:Lcom/facebook/graphql/calls/ab;

    goto :goto_0

    .line 246
    :pswitch_0
    sget-object v3, Lcom/facebook/graphql/calls/ab;->ON:Lcom/facebook/graphql/calls/ab;

    goto :goto_0

    .line 248
    :pswitch_1
    sget-object v3, Lcom/facebook/graphql/calls/ab;->WIFI_ONLY:Lcom/facebook/graphql/calls/ab;

    goto :goto_0

    .line 250
    :pswitch_2
    sget-object v3, Lcom/facebook/graphql/calls/ab;->OFF:Lcom/facebook/graphql/calls/ab;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/facebook/video/settings/n;->c:Lcom/facebook/common/errorreporting/f;

    sget-object v1, Lcom/facebook/video/settings/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    return-void
.end method
