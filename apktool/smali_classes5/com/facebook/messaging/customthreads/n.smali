.class public Lcom/facebook/messaging/customthreads/n;
.super Ljava/lang/Object;
.source "CustomThreadThemeManager.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final a:Lcom/facebook/messaging/customthreads/CustomThreadTheme;

.field public static final b:Lcom/facebook/messaging/customthreads/CustomThreadTheme;

.field public static final c:Lcom/facebook/messaging/customthreads/CustomThreadTheme;

.field public static final d:Lcom/facebook/messaging/customthreads/CustomThreadTheme;

.field public static final e:Lcom/facebook/messaging/customthreads/CustomThreadTheme;

.field public static final f:Lcom/facebook/messaging/customthreads/CustomThreadTheme;

.field public static final g:Lcom/facebook/messaging/customthreads/CustomThreadTheme;

.field public static final h:Lcom/facebook/messaging/customthreads/CustomThreadTheme;

.field public static final i:Lcom/facebook/messaging/customthreads/CustomThreadTheme;

.field public static final j:Lcom/facebook/messaging/customthreads/CustomThreadTheme;

.field public static final k:Lcom/facebook/messaging/customthreads/CustomThreadTheme;

.field private static volatile o:Lcom/facebook/messaging/customthreads/n;


# instance fields
.field private final l:Lcom/facebook/xconfig/a/h;

.field private final m:Lcom/facebook/common/json/f;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/customthreads/CustomThreadTheme;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v6, -0xff60bb

    const/16 v5, -0x4100

    const v4, -0xb354

    const v3, -0xd6d6d7

    const v2, -0xff7b01

    .line 27
    invoke-static {}, Lcom/facebook/messaging/customthreads/CustomThreadTheme;->newBuilder()Lcom/facebook/messaging/customthreads/m;

    move-result-object v0

    const v1, -0x151516

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/customthreads/m;->d(I)Lcom/facebook/messaging/customthreads/m;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/customthreads/m;->e(I)Lcom/facebook/messaging/customthreads/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/customthreads/m;->f()Lcom/facebook/messaging/customthreads/CustomThreadTheme;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/customthreads/n;->a:Lcom/facebook/messaging/customthreads/CustomThreadTheme;

    .line 32
    invoke-static {}, Lcom/facebook/messaging/customthreads/CustomThreadTheme;->newBuilder()Lcom/facebook/messaging/customthreads/m;

    move-result-object v0

    const v1, -0xfc6d7

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/customthreads/m;->a(I)Lcom/facebook/messaging/customthreads/m;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/customthreads/m;->b(I)Lcom/facebook/messaging/customthreads/m;

    move-result-object v0

    const v1, -0x47dcea

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/customthreads/m;->c(I)Lcom/facebook/messaging/customthreads/m;

    move-result-object v0

    const v1, -0xfc6d7

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/customthreads/m;->d(I)Lcom/facebook/messaging/customthreads/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/customthreads/m;->f()Lcom/facebook/messaging/customthreads/CustomThreadTheme;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/customthreads/n;->b:Lcom/facebook/messaging/customthreads/CustomThreadTheme;

    .line 39
    invoke-static {}, Lcom/facebook/messaging/customthreads/CustomThreadTheme;->newBuilder()Lcom/facebook/messaging/customthreads/m;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/messaging/customthreads/m;->a(I)Lcom/facebook/messaging/customthreads/m;

    move-result-object v0

    const/16 v1, -0x1dae

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/customthreads/m;->b(I)Lcom/facebook/messaging/customthreads/m;

    move-result-object v0

    const v1, -0x29cc81

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/customthreads/m;->c(I)Lcom/facebook/messaging/customthreads/m;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/messaging/customthreads/m;->d(I)Lcom/facebook/messaging/customthreads/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/customthreads/m;->f()Lcom/facebook/messaging/customthreads/CustomThreadTheme;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/customthreads/n;->c:Lcom/facebook/messaging/customthreads/CustomThreadTheme;

    .line 46
    invoke-static {}, Lcom/facebook/messaging/customthreads/CustomThreadTheme;->newBuilder()Lcom/facebook/messaging/customthreads/m;

    move-result-object v0

    const v1, -0x65d009

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/customthreads/m;->a(I)Lcom/facebook/messaging/customthreads/m;

    move-result-object v0

    const v1, -0x111112

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/customthreads/m;->b(I)Lcom/facebook/messaging/customthreads/m;

    move-result-object v0

    const v1, -0x8fe12c

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/customthreads/m;->c(I)Lcom/facebook/messaging/customthreads/m;

    move-result-object v0

    const v1, -0x65d009

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/customthreads/m;->d(I)Lcom/facebook/messaging/customthreads/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/customthreads/m;->f()Lcom/facebook/messaging/customthreads/CustomThreadTheme;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/customthreads/n;->d:Lcom/facebook/messaging/customthreads/CustomThreadTheme;

    .line 53
    invoke-static {}, Lcom/facebook/messaging/customthreads/CustomThreadTheme;->newBuilder()Lcom/facebook/messaging/customthreads/m;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/customthreads/m;->a(I)Lcom/facebook/messaging/customthreads/m;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/facebook/messaging/customthreads/m;->b(I)Lcom/facebook/messaging/customthreads/m;

    move-result-object v0

    const v1, -0xe4a934

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/customthreads/m;->c(I)Lcom/facebook/messaging/customthreads/m;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/customthreads/m;->d(I)Lcom/facebook/messaging/customthreads/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/customthreads/m;->f()Lcom/facebook/messaging/customthreads/CustomThreadTheme;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/customthreads/n;->e:Lcom/facebook/messaging/customthreads/CustomThreadTheme;

    .line 60
    invoke-static {}, Lcom/facebook/messaging/customthreads/CustomThreadTheme;->newBuilder()Lcom/facebook/messaging/customthreads/m;

    move-result-object v0

    const v1, -0xff392c

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/customthreads/m;->a(I)Lcom/facebook/messaging/customthreads/m;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/messaging/customthreads/m;->b(I)Lcom/facebook/messaging/customthreads/m;

    move-result-object v0

    const v1, -0xff6843

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/customthreads/m;->c(I)Lcom/facebook/messaging/customthreads/m;

    move-result-object v0

    const v1, -0xff392c

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/customthreads/m;->d(I)Lcom/facebook/messaging/customthreads/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/customthreads/m;->f()Lcom/facebook/messaging/customthreads/CustomThreadTheme;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/customthreads/n;->f:Lcom/facebook/messaging/customthreads/CustomThreadTheme;

    .line 67
    invoke-static {}, Lcom/facebook/messaging/customthreads/CustomThreadTheme;->newBuilder()Lcom/facebook/messaging/customthreads/m;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/facebook/messaging/customthreads/m;->a(I)Lcom/facebook/messaging/customthreads/m;

    move-result-object v0

    const v1, -0x2f0b00

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/customthreads/m;->b(I)Lcom/facebook/messaging/customthreads/m;

    move-result-object v0

    const v1, -0xec82c6

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/customthreads/m;->c(I)Lcom/facebook/messaging/customthreads/m;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/facebook/messaging/customthreads/m;->d(I)Lcom/facebook/messaging/customthreads/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/customthreads/m;->f()Lcom/facebook/messaging/customthreads/CustomThreadTheme;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/customthreads/n;->g:Lcom/facebook/messaging/customthreads/CustomThreadTheme;

    .line 74
    invoke-static {}, Lcom/facebook/messaging/customthreads/CustomThreadTheme;->newBuilder()Lcom/facebook/messaging/customthreads/m;

    move-result-object v0

    const v1, -0x5d2c00

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/customthreads/m;->a(I)Lcom/facebook/messaging/customthreads/m;

    move-result-object v0

    const v1, -0xabac

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/customthreads/m;->b(I)Lcom/facebook/messaging/customthreads/m;

    move-result-object v0

    const v1, -0x8a5d00

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/customthreads/m;->c(I)Lcom/facebook/messaging/customthreads/m;

    move-result-object v0

    const v1, -0x5d2c00

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/customthreads/m;->d(I)Lcom/facebook/messaging/customthreads/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/customthreads/m;->f()Lcom/facebook/messaging/customthreads/CustomThreadTheme;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/customthreads/n;->h:Lcom/facebook/messaging/customthreads/CustomThreadTheme;

    .line 81
    invoke-static {}, Lcom/facebook/messaging/customthreads/CustomThreadTheme;->newBuilder()Lcom/facebook/messaging/customthreads/m;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/facebook/messaging/customthreads/m;->a(I)Lcom/facebook/messaging/customthreads/m;

    move-result-object v0

    const v1, -0x88ff01

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/customthreads/m;->b(I)Lcom/facebook/messaging/customthreads/m;

    move-result-object v0

    const v1, -0x196300

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/customthreads/m;->c(I)Lcom/facebook/messaging/customthreads/m;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/facebook/messaging/customthreads/m;->d(I)Lcom/facebook/messaging/customthreads/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/customthreads/m;->f()Lcom/facebook/messaging/customthreads/CustomThreadTheme;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/customthreads/n;->i:Lcom/facebook/messaging/customthreads/CustomThreadTheme;

    .line 88
    invoke-static {}, Lcom/facebook/messaging/customthreads/CustomThreadTheme;->newBuilder()Lcom/facebook/messaging/customthreads/m;

    move-result-object v0

    const v1, -0x590e2

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/customthreads/m;->a(I)Lcom/facebook/messaging/customthreads/m;

    move-result-object v0

    const/16 v1, -0x2bc8

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/customthreads/m;->b(I)Lcom/facebook/messaging/customthreads/m;

    move-result-object v0

    const v1, -0x2badef

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/customthreads/m;->c(I)Lcom/facebook/messaging/customthreads/m;

    move-result-object v0

    const v1, -0x590e2

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/customthreads/m;->d(I)Lcom/facebook/messaging/customthreads/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/customthreads/m;->f()Lcom/facebook/messaging/customthreads/CustomThreadTheme;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/customthreads/n;->j:Lcom/facebook/messaging/customthreads/CustomThreadTheme;

    .line 95
    invoke-static {}, Lcom/facebook/messaging/customthreads/CustomThreadTheme;->newBuilder()Lcom/facebook/messaging/customthreads/m;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/customthreads/m;->a(I)Lcom/facebook/messaging/customthreads/m;

    move-result-object v0

    const v1, -0xb8b8b9

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/customthreads/m;->b(I)Lcom/facebook/messaging/customthreads/m;

    move-result-object v0

    const v1, -0xebebec    # -1.9683E38f

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/customthreads/m;->c(I)Lcom/facebook/messaging/customthreads/m;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/customthreads/m;->d(I)Lcom/facebook/messaging/customthreads/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/customthreads/m;->f()Lcom/facebook/messaging/customthreads/CustomThreadTheme;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/customthreads/n;->k:Lcom/facebook/messaging/customthreads/CustomThreadTheme;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/xconfig/a/h;Lcom/facebook/common/json/f;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lcom/facebook/messaging/customthreads/n;->l:Lcom/facebook/xconfig/a/h;

    .line 113
    iput-object p2, p0, Lcom/facebook/messaging/customthreads/n;->m:Lcom/facebook/common/json/f;

    .line 114
    invoke-direct {p0}, Lcom/facebook/messaging/customthreads/n;->b()V

    .line 115
    return-void
.end method

.method private static a(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/messaging/customthreads/CustomThreadTheme;
    .locals 5
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 154
    const-string v0, "wallpaper_color"

    invoke-static {p0, v0}, Lcom/facebook/messaging/customthreads/n;->a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 155
    const-string v1, "me_color"

    invoke-static {p0, v1}, Lcom/facebook/messaging/customthreads/n;->a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 156
    const-string v2, "other_color"

    invoke-static {p0, v2}, Lcom/facebook/messaging/customthreads/n;->a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 157
    const-string v3, "bar_color"

    invoke-static {p0, v3}, Lcom/facebook/messaging/customthreads/n;->a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 159
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-nez v3, :cond_1

    .line 161
    :cond_0
    const/4 v0, 0x0

    .line 164
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/facebook/messaging/customthreads/CustomThreadTheme;->newBuilder()Lcom/facebook/messaging/customthreads/m;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/facebook/messaging/customthreads/m;->a(I)Lcom/facebook/messaging/customthreads/m;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/customthreads/m;->b(I)Lcom/facebook/messaging/customthreads/m;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/customthreads/m;->c(I)Lcom/facebook/messaging/customthreads/m;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/customthreads/m;->d(I)Lcom/facebook/messaging/customthreads/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/customthreads/m;->f()Lcom/facebook/messaging/customthreads/CustomThreadTheme;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/customthreads/n;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/customthreads/n;->o:Lcom/facebook/messaging/customthreads/n;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/customthreads/n;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/customthreads/n;->o:Lcom/facebook/messaging/customthreads/n;

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

    invoke-static {v0}, Lcom/facebook/messaging/customthreads/n;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/customthreads/n;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/customthreads/n;->o:Lcom/facebook/messaging/customthreads/n;
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
    sget-object v0, Lcom/facebook/messaging/customthreads/n;->o:Lcom/facebook/messaging/customthreads/n;

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

.method private static a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 173
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    .line 174
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/p;->r()Z

    move-result v2

    if-nez v2, :cond_1

    .line 181
    :cond_0
    :goto_0
    return-object v0

    .line 177
    :cond_1
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/p;->v()Ljava/lang/String;

    move-result-object v1

    .line 179
    const/16 v2, 0x10

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 181
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/customthreads/n;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/customthreads/n;

    invoke-static {p0}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/xconfig/a/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/xconfig/a/h;

    invoke-static {p0}, Lcom/facebook/common/json/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/json/f;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/json/f;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/customthreads/n;-><init>(Lcom/facebook/xconfig/a/h;Lcom/facebook/common/json/f;)V

    .line 19
    return-object v2
.end method

.method private b()V
    .locals 3

    .prologue
    .line 122
    invoke-direct {p0}, Lcom/facebook/messaging/customthreads/n;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/customthreads/n;->n:Ljava/util/List;

    .line 123
    iget-object v0, p0, Lcom/facebook/messaging/customthreads/n;->n:Ljava/util/List;

    if-nez v0, :cond_0

    .line 186
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 187
    sget-object v2, Lcom/facebook/messaging/customthreads/n;->a:Lcom/facebook/messaging/customthreads/CustomThreadTheme;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    sget-object v2, Lcom/facebook/messaging/customthreads/n;->b:Lcom/facebook/messaging/customthreads/CustomThreadTheme;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    sget-object v2, Lcom/facebook/messaging/customthreads/n;->c:Lcom/facebook/messaging/customthreads/CustomThreadTheme;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    sget-object v2, Lcom/facebook/messaging/customthreads/n;->d:Lcom/facebook/messaging/customthreads/CustomThreadTheme;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    sget-object v2, Lcom/facebook/messaging/customthreads/n;->e:Lcom/facebook/messaging/customthreads/CustomThreadTheme;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    sget-object v2, Lcom/facebook/messaging/customthreads/n;->f:Lcom/facebook/messaging/customthreads/CustomThreadTheme;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    sget-object v2, Lcom/facebook/messaging/customthreads/n;->g:Lcom/facebook/messaging/customthreads/CustomThreadTheme;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    sget-object v2, Lcom/facebook/messaging/customthreads/n;->h:Lcom/facebook/messaging/customthreads/CustomThreadTheme;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    sget-object v2, Lcom/facebook/messaging/customthreads/n;->i:Lcom/facebook/messaging/customthreads/CustomThreadTheme;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    sget-object v2, Lcom/facebook/messaging/customthreads/n;->j:Lcom/facebook/messaging/customthreads/CustomThreadTheme;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    sget-object v2, Lcom/facebook/messaging/customthreads/n;->k:Lcom/facebook/messaging/customthreads/CustomThreadTheme;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    move-object v0, v1

    .line 124
    iput-object v0, p0, Lcom/facebook/messaging/customthreads/n;->n:Ljava/util/List;

    .line 126
    :cond_0
    return-void
.end method

.method private c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/customthreads/CustomThreadTheme;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 129
    iget-object v0, p0, Lcom/facebook/messaging/customthreads/n;->l:Lcom/facebook/xconfig/a/h;

    sget-object v2, Lcom/facebook/messaging/customthreads/o;->c:Lcom/facebook/xconfig/a/j;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/xconfig/a/j;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    if-nez v0, :cond_0

    move-object v0, v1

    .line 150
    :goto_0
    return-object v0

    .line 135
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/facebook/messaging/customthreads/n;->m:Lcom/facebook/common/json/f;

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 136
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 138
    sget-object v3, Lcom/facebook/messaging/customthreads/n;->a:Lcom/facebook/messaging/customthreads/CustomThreadTheme;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 140
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/p;

    .line 141
    invoke-static {v0}, Lcom/facebook/messaging/customthreads/n;->a(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/messaging/customthreads/CustomThreadTheme;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 150
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 146
    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/customthreads/CustomThreadTheme;",
            ">;"
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lcom/facebook/messaging/customthreads/n;->n:Ljava/util/List;

    return-object v0
.end method
