.class public Lcom/facebook/trace/i;
.super Ljava/lang/Object;
.source "DebugTraceUtils.java"


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

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static volatile h:Lcom/facebook/trace/i;


# instance fields
.field private final d:Lcom/facebook/common/av/a;

.field private final e:Lcom/facebook/trace/p;

.field private final f:Lcom/facebook/common/time/a;

.field private final g:Lcom/facebook/trace/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/facebook/trace/i;

    sput-object v0, Lcom/facebook/trace/i;->a:Ljava/lang/Class;

    .line 22
    const-string v0, "\\d+_.+\\.trace"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/trace/i;->b:Ljava/util/regex/Pattern;

    .line 23
    const-string v0, "(\\d+)_(.+)\\.trace\\.gz"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/trace/i;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/av/a;Lcom/facebook/trace/p;Lcom/facebook/common/time/a;Lcom/facebook/trace/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/facebook/trace/i;->d:Lcom/facebook/common/av/a;

    .line 43
    iput-object p2, p0, Lcom/facebook/trace/i;->e:Lcom/facebook/trace/p;

    .line 44
    iput-object p3, p0, Lcom/facebook/trace/i;->f:Lcom/facebook/common/time/a;

    .line 45
    iput-object p4, p0, Lcom/facebook/trace/i;->g:Lcom/facebook/trace/a;

    .line 46
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/trace/i;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/trace/i;->h:Lcom/facebook/trace/i;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/trace/i;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/trace/i;->h:Lcom/facebook/trace/i;

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

    invoke-static {v0}, Lcom/facebook/trace/i;->b(Lcom/facebook/inject/bu;)Lcom/facebook/trace/i;

    move-result-object v0

    sput-object v0, Lcom/facebook/trace/i;->h:Lcom/facebook/trace/i;
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
    sget-object v0, Lcom/facebook/trace/i;->h:Lcom/facebook/trace/i;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/trace/i;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/trace/i;

    invoke-static {p0}, Lcom/facebook/common/av/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/av/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/av/a;

    invoke-static {p0}, Lcom/facebook/trace/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/trace/p;

    move-result-object v1

    check-cast v1, Lcom/facebook/trace/p;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/trace/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/trace/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/trace/a;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/trace/i;-><init>(Lcom/facebook/common/av/a;Lcom/facebook/trace/p;Lcom/facebook/common/time/a;Lcom/facebook/trace/a;)V

    .line 21
    return-object v4
.end method

.method public static c(Ljava/lang/String;)Ljava/util/regex/Matcher;
    .locals 2

    .prologue
    .line 121
    sget-object v0, Lcom/facebook/trace/i;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_0

    .line 125
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trace file format invariant <timestamp>_perfname.trace.gz failed to hold true"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 79
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_0

    .line 81
    iget-object v1, p0, Lcom/facebook/trace/i;->g:Lcom/facebook/trace/a;

    invoke-virtual {v1, v0}, Lcom/facebook/trace/a;->a(Ljava/io/File;)V

    .line 82
    sget-object v1, Lcom/facebook/trace/i;->a:Ljava/lang/Class;

    const-string v2, "Error: failed to delete traceFile %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    :cond_0
    return-void
.end method

.method public final a()[Ljava/io/File;
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/trace/i;->e:Lcom/facebook/trace/p;

    invoke-virtual {v0}, Lcom/facebook/trace/p;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    const/4 v0, 0x0

    .line 62
    :goto_0
    return-object v0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/facebook/trace/i;->d:Lcom/facebook/common/av/a;

    iget-object v1, p0, Lcom/facebook/trace/i;->d:Lcom/facebook/common/av/a;

    invoke-virtual {v1}, Lcom/facebook/common/av/a;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/facebook/trace/i;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/av/a;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/io/File;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/facebook/trace/i;->e:Lcom/facebook/trace/p;

    invoke-virtual {v1}, Lcom/facebook/trace/p;->b()V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 91
    iget-object v0, p0, Lcom/facebook/trace/i;->d:Lcom/facebook/common/av/a;

    invoke-virtual {v0}, Lcom/facebook/common/av/a;->c()Ljava/lang/String;

    move-result-object v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    const/4 v0, 0x0

    .line 95
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/trace/i;->f:Lcom/facebook/common/time/a;

    invoke-interface {v1}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".trace"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()[Ljava/io/File;
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/trace/i;->d:Lcom/facebook/common/av/a;

    iget-object v1, p0, Lcom/facebook/trace/i;->d:Lcom/facebook/common/av/a;

    invoke-virtual {v1}, Lcom/facebook/common/av/a;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/facebook/trace/i;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/av/a;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
