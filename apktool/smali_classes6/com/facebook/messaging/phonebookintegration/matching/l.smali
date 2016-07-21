.class public Lcom/facebook/messaging/phonebookintegration/matching/l;
.super Ljava/lang/Object;
.source "MessengerRowIntentHandler.java"


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static g:Lcom/facebook/messaging/phonebookintegration/matching/l;

.field private static final h:Ljava/lang/Object;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/facebook/content/SecureContextHelper;

.field private final d:Lcom/google/common/util/concurrent/bh;

.field public final e:Lcom/facebook/messaging/phonebookintegration/b/a;

.field private final f:Lcom/facebook/messaging/phonebookintegration/matching/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/facebook/messaging/phonebookintegration/matching/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/phonebookintegration/matching/l;->a:Ljava/lang/String;

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/phonebookintegration/matching/l;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/messaging/phonebookintegration/b/a;Lcom/facebook/content/SecureContextHelper;Lcom/google/common/util/concurrent/bh;Lcom/facebook/messaging/phonebookintegration/matching/h;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/facebook/messaging/phonebookintegration/matching/l;->b:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lcom/facebook/messaging/phonebookintegration/matching/l;->e:Lcom/facebook/messaging/phonebookintegration/b/a;

    .line 49
    iput-object p3, p0, Lcom/facebook/messaging/phonebookintegration/matching/l;->c:Lcom/facebook/content/SecureContextHelper;

    .line 50
    iput-object p4, p0, Lcom/facebook/messaging/phonebookintegration/matching/l;->d:Lcom/google/common/util/concurrent/bh;

    .line 51
    iput-object p5, p0, Lcom/facebook/messaging/phonebookintegration/matching/l;->f:Lcom/facebook/messaging/phonebookintegration/matching/h;

    .line 52
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phonebookintegration/matching/l;
    .locals 7

    .prologue
    .line 68
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 70
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcom/facebook/inject/y;->b(B)B

    move-result v3

    .line 78
    :try_start_0
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/cn;->b()Landroid/content/Context;

    move-result-object v4

    .line 79
    if-nez v4, :cond_0

    .line 80
    new-instance v0, Lcom/facebook/inject/w;

    const-string v1, "Called context scoped provider outside of context scope"

    invoke-direct {v0, v1}, Lcom/facebook/inject/w;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :catchall_0
    move-exception v0

    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 84
    :cond_0
    :try_start_1
    const-class v0, Lcom/facebook/inject/at;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/at;

    .line 85
    invoke-static {v4}, Lcom/facebook/inject/at;->a(Landroid/content/Context;)Lcom/facebook/common/f/a;

    move-result-object v5

    .line 86
    sget-object v6, Lcom/facebook/messaging/phonebookintegration/matching/l;->h:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-eqz v5, :cond_1

    .line 89
    :try_start_2
    sget-object v1, Lcom/facebook/messaging/phonebookintegration/matching/l;->h:Ljava/lang/Object;

    invoke-interface {v5, v1}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/phonebookintegration/matching/l;

    .line 93
    :goto_0
    if-nez v1, :cond_3

    .line 95
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getInjectorThreadStack()Lcom/facebook/inject/bv;

    move-result-object v1

    .line 96
    invoke-virtual {v0, v4, v1}, Lcom/facebook/inject/at;->a(Landroid/content/Context;Lcom/facebook/inject/bv;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98
    :try_start_3
    invoke-virtual {v1}, Lcom/facebook/inject/bv;->e()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/phonebookintegration/matching/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phonebookintegration/matching/l;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 100
    :try_start_4
    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    .line 102
    if-eqz v5, :cond_2

    .line 103
    sget-object v1, Lcom/facebook/messaging/phonebookintegration/matching/l;->h:Ljava/lang/Object;

    invoke-interface {v5, v1, v0}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    :goto_1
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 111
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    return-object v0

    .line 91
    :cond_1
    :try_start_5
    sget-object v1, Lcom/facebook/messaging/phonebookintegration/matching/l;->g:Lcom/facebook/messaging/phonebookintegration/matching/l;

    goto :goto_0

    .line 100
    :catchall_1
    move-exception v0

    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    throw v0

    .line 109
    :catchall_2
    move-exception v0

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 105
    :cond_2
    :try_start_7
    sput-object v0, Lcom/facebook/messaging/phonebookintegration/matching/l;->g:Lcom/facebook/messaging/phonebookintegration/matching/l;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phonebookintegration/matching/l;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/phonebookintegration/matching/l;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/messaging/phonebookintegration/b/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phonebookintegration/b/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/phonebookintegration/b/a;

    invoke-static {p0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v3

    check-cast v3, Lcom/facebook/content/SecureContextHelper;

    invoke-static {p0}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v4

    check-cast v4, Lcom/google/common/util/concurrent/bh;

    invoke-static {p0}, Lcom/facebook/messaging/phonebookintegration/matching/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phonebookintegration/matching/h;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/phonebookintegration/matching/h;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/phonebookintegration/matching/l;-><init>(Landroid/content/Context;Lcom/facebook/messaging/phonebookintegration/b/a;Lcom/facebook/content/SecureContextHelper;Lcom/google/common/util/concurrent/bh;Lcom/facebook/messaging/phonebookintegration/matching/h;)V

    .line 22
    return-object v0
.end method

.method public static b(Lcom/facebook/messaging/phonebookintegration/matching/l;Landroid/content/Intent;)Z
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 79
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v2

    .line 85
    :goto_0
    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    .line 89
    :goto_1
    return v0

    .line 80
    :catch_0
    move-exception v1

    .line 81
    sget-object v2, Lcom/facebook/messaging/phonebookintegration/matching/l;->a:Ljava/lang/String;

    const-string v3, "Invalid intent %s"

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v0

    invoke-static {v2, v1, v3, v6}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v2, v4

    .line 84
    goto :goto_0

    .line 82
    :catch_1
    move-exception v1

    .line 83
    sget-object v2, Lcom/facebook/messaging/phonebookintegration/matching/l;->a:Ljava/lang/String;

    const-string v3, "Invalid intent %s"

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v0

    invoke-static {v2, v1, v3, v6}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v2, v4

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/facebook/messaging/phonebookintegration/matching/l;->f:Lcom/facebook/messaging/phonebookintegration/matching/h;

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/messaging/phonebookintegration/matching/h;->a(Ljava/lang/String;J)Z

    move-result v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/messaging/phonebookintegration/matching/l;->d:Lcom/google/common/util/concurrent/bh;

    new-instance v1, Lcom/facebook/messaging/phonebookintegration/matching/m;

    invoke-direct {v1, p0, p1}, Lcom/facebook/messaging/phonebookintegration/matching/m;-><init>(Lcom/facebook/messaging/phonebookintegration/matching/l;Landroid/content/Intent;)V

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/bh;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
