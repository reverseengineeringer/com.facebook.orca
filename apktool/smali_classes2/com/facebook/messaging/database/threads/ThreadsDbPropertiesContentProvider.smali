.class public Lcom/facebook/messaging/database/threads/ThreadsDbPropertiesContentProvider;
.super Lcom/facebook/messaging/database/threads/bv;
.source "ThreadsDbPropertiesContentProvider.java"


# static fields
.field private static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/database/threads/as;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/database/threads/av;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private d:Lcom/facebook/database/e/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/facebook/messaging/database/threads/ThreadsDbPropertiesContentProvider;

    sput-object v0, Lcom/facebook/messaging/database/threads/ThreadsDbPropertiesContentProvider;->c:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/facebook/messaging/database/threads/bv;-><init>()V

    .line 36
    new-instance v0, Lcom/facebook/database/e/c;

    invoke-direct {v0}, Lcom/facebook/database/e/c;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/database/threads/ThreadsDbPropertiesContentProvider;->d:Lcom/facebook/database/e/c;

    .line 37
    return-void
.end method

.method private static a(Lcom/facebook/messaging/database/threads/ThreadsDbPropertiesContentProvider;Ljavax/inject/a;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/database/threads/ThreadsDbPropertiesContentProvider;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/database/threads/as;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/database/threads/av;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151
    iput-object p1, p0, Lcom/facebook/messaging/database/threads/ThreadsDbPropertiesContentProvider;->a:Ljavax/inject/a;

    iput-object p2, p0, Lcom/facebook/messaging/database/threads/ThreadsDbPropertiesContentProvider;->b:Ljavax/inject/a;

    return-void
.end method

.method private static a(Ljava/lang/Class;Lcom/facebook/inject/bs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/inject/bs;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/messaging/database/threads/ThreadsDbPropertiesContentProvider;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/database/threads/ThreadsDbPropertiesContentProvider;

    const/16 v1, 0x4d0

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v1

    const/16 v2, 0x4d2

    invoke-static {v0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/facebook/messaging/database/threads/ThreadsDbPropertiesContentProvider;->a(Lcom/facebook/messaging/database/threads/ThreadsDbPropertiesContentProvider;Ljavax/inject/a;Ljavax/inject/a;)V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected final b(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 76
    const-string v0, "ThreadsDbPropertiesContentProvider.doDelete"

    const v1, 0x33254330

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/ThreadsDbPropertiesContentProvider;->d:Lcom/facebook/database/e/c;

    invoke-virtual {v0, p1}, Lcom/facebook/database/e/c;->a(Landroid/net/Uri;)Lcom/facebook/database/e/a;

    move-result-object v0

    .line 79
    invoke-virtual {v0, p2, p3}, Lcom/facebook/database/e/a;->a(Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 81
    const v1, 0x13e2df0

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->b(I)J

    move-result-wide v2

    .line 82
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    return v0

    .line 81
    :catchall_0
    move-exception v0

    const v1, -0x70097d87

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->b(I)J

    move-result-wide v2

    .line 82
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    throw v0
.end method

.method protected final b(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .prologue
    .line 64
    const-string v0, "ThreadsDbPropertiesContentProvider.doQuery"

    const v1, -0x42561e55

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/ThreadsDbPropertiesContentProvider;->d:Lcom/facebook/database/e/c;

    invoke-virtual {v0, p1}, Lcom/facebook/database/e/c;->a(Landroid/net/Uri;)Lcom/facebook/database/e/a;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 67
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/database/e/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 69
    const v1, 0x3f9246a5    # 1.1427809f

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->b(I)J

    move-result-wide v2

    .line 70
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    return-object v0

    .line 69
    :catchall_0
    move-exception v0

    const v1, -0x6cb543f3

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->b(I)J

    move-result-wide v2

    .line 70
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    throw v0
.end method

.method protected final b(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 88
    const-string v0, "ThreadsDbPropertiesContentProvider.doInsert"

    const v1, 0x54af5052

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/ThreadsDbPropertiesContentProvider;->d:Lcom/facebook/database/e/c;

    invoke-virtual {v0, p1}, Lcom/facebook/database/e/c;->a(Landroid/net/Uri;)Lcom/facebook/database/e/a;

    move-result-object v0

    .line 91
    invoke-virtual {v0, p2}, Lcom/facebook/database/e/a;->a(Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 93
    const v1, 0x526d26be

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->b(I)J

    move-result-wide v2

    .line 94
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    return-object v0

    .line 93
    :catchall_0
    move-exception v0

    const v1, -0x5a05fea1

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->b(I)J

    move-result-wide v2

    .line 94
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    throw v0
.end method

.method protected final declared-synchronized b()V
    .locals 5

    .prologue
    .line 41
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/facebook/messaging/database/threads/bv;->b()V

    .line 42
    const-string v0, "ThreadsDbPropertiesContentProvider.onInitialize"

    const v1, 0x1429d727

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    :try_start_1
    const-class v0, Lcom/facebook/messaging/database/threads/ThreadsDbPropertiesContentProvider;

    invoke-static {v0, p0}, Lcom/facebook/messaging/database/threads/ThreadsDbPropertiesContentProvider;->a(Ljava/lang/Class;Lcom/facebook/inject/bs;)V

    .line 45
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/ThreadsDbPropertiesContentProvider;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/threads/av;

    .line 47
    new-instance v1, Lcom/facebook/database/e/c;

    invoke-direct {v1}, Lcom/facebook/database/e/c;-><init>()V

    iput-object v1, p0, Lcom/facebook/messaging/database/threads/ThreadsDbPropertiesContentProvider;->d:Lcom/facebook/database/e/c;

    .line 48
    iget-object v1, p0, Lcom/facebook/messaging/database/threads/ThreadsDbPropertiesContentProvider;->d:Lcom/facebook/database/e/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/database/threads/av;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "properties"

    new-instance v3, Lcom/facebook/messaging/database/threads/au;

    const/4 v4, 0x0

    invoke-direct {v3, p0}, Lcom/facebook/messaging/database/threads/au;-><init>(Lcom/facebook/messaging/database/threads/ThreadsDbPropertiesContentProvider;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/database/e/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/database/e/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    const v0, -0x3f4e55f3

    :try_start_2
    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    monitor-exit p0

    return-void

    .line 53
    :catchall_0
    move-exception v0

    const v1, 0x7331ec0a

    :try_start_3
    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final d()I
    .locals 1

    .prologue
    .line 104
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
