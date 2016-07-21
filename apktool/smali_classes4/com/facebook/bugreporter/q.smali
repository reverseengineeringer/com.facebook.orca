.class public Lcom/facebook/bugreporter/q;
.super Ljava/lang/Object;
.source "BugReportAttachmentUploader.java"


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

.field private static volatile e:Lcom/facebook/bugreporter/q;


# instance fields
.field private final b:Lcom/facebook/http/protocol/j;

.field private final c:Lcom/facebook/bugreporter/o;

.field private final d:Lcom/facebook/common/errorreporting/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/facebook/bugreporter/q;

    sput-object v0, Lcom/facebook/bugreporter/q;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/http/protocol/j;Lcom/facebook/bugreporter/o;Lcom/facebook/common/errorreporting/f;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/facebook/bugreporter/q;->b:Lcom/facebook/http/protocol/j;

    .line 30
    iput-object p2, p0, Lcom/facebook/bugreporter/q;->c:Lcom/facebook/bugreporter/o;

    .line 31
    iput-object p3, p0, Lcom/facebook/bugreporter/q;->d:Lcom/facebook/common/errorreporting/f;

    .line 32
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/bugreporter/q;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/bugreporter/q;->e:Lcom/facebook/bugreporter/q;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/bugreporter/q;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/bugreporter/q;->e:Lcom/facebook/bugreporter/q;

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

    invoke-static {v0}, Lcom/facebook/bugreporter/q;->b(Lcom/facebook/inject/bu;)Lcom/facebook/bugreporter/q;

    move-result-object v0

    sput-object v0, Lcom/facebook/bugreporter/q;->e:Lcom/facebook/bugreporter/q;
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
    sget-object v0, Lcom/facebook/bugreporter/q;->e:Lcom/facebook/bugreporter/q;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/bugreporter/q;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/bugreporter/q;

    invoke-static {p0}, Lcom/facebook/http/protocol/by;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/by;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/protocol/j;

    invoke-static {p0}, Lcom/facebook/bugreporter/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/bugreporter/o;

    move-result-object v1

    check-cast v1, Lcom/facebook/bugreporter/o;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/errorreporting/f;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/bugreporter/q;-><init>(Lcom/facebook/http/protocol/j;Lcom/facebook/bugreporter/o;Lcom/facebook/common/errorreporting/f;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 35
    new-instance v0, Lcom/facebook/bugreporter/p;

    invoke-direct {v0, p3, p1, p2}, Lcom/facebook/bugreporter/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 42
    :try_start_0
    iget-object v2, p0, Lcom/facebook/bugreporter/q;->b:Lcom/facebook/http/protocol/j;

    iget-object v3, p0, Lcom/facebook/bugreporter/q;->c:Lcom/facebook/bugreporter/o;

    invoke-virtual {v2, v3, v0}, Lcom/facebook/http/protocol/j;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 51
    :goto_0
    return v0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    sget-object v2, Lcom/facebook/bugreporter/q;->a:Ljava/lang/Class;

    const-string v3, "Unable to upload attachment: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v2, v0, v3, v4}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iget-object v2, p0, Lcom/facebook/bugreporter/q;->d:Lcom/facebook/common/errorreporting/f;

    sget-object v3, Lcom/facebook/bugreporter/q;->a:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_0
.end method
