.class public Lcom/facebook/messaging/database/threads/MessagesDbContentProvider;
.super Lcom/facebook/messaging/database/threads/bv;
.source "MessagesDbContentProvider.java"


# instance fields
.field a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/database/threads/x;",
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
            "Lcom/facebook/messaging/database/threads/as;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/database/threads/bu;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/database/threads/ab;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private f:Lcom/facebook/database/e/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/facebook/messaging/database/threads/bv;-><init>()V

    .line 112
    return-void
.end method

.method private static a(Lcom/facebook/messaging/database/threads/MessagesDbContentProvider;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/database/threads/MessagesDbContentProvider;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/database/threads/x;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/database/threads/as;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/database/threads/bu;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/database/threads/ab;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 128
    iput-object p1, p0, Lcom/facebook/messaging/database/threads/MessagesDbContentProvider;->a:Ljavax/inject/a;

    iput-object p2, p0, Lcom/facebook/messaging/database/threads/MessagesDbContentProvider;->b:Ljavax/inject/a;

    iput-object p3, p0, Lcom/facebook/messaging/database/threads/MessagesDbContentProvider;->c:Ljavax/inject/a;

    iput-object p4, p0, Lcom/facebook/messaging/database/threads/MessagesDbContentProvider;->d:Ljavax/inject/a;

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

    invoke-static {p1, v0}, Lcom/facebook/messaging/database/threads/MessagesDbContentProvider;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 5

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/database/threads/MessagesDbContentProvider;

    const/16 v1, 0x4cc

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v1

    const/16 v2, 0x4d0

    invoke-static {v0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    const/16 v3, 0x4d4

    invoke-static {v0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    const/16 v4, 0x4cd

    invoke-static {v0, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v0

    invoke-static {p0, v1, v2, v3, v0}, Lcom/facebook/messaging/database/threads/MessagesDbContentProvider;->a(Lcom/facebook/messaging/database/threads/MessagesDbContentProvider;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected final b(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/MessagesDbContentProvider;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/threads/x;

    iget-object v0, v0, Lcom/facebook/messaging/database/threads/x;->e:Lcom/facebook/messaging/database/threads/y;

    iget-object v0, v0, Lcom/facebook/messaging/database/threads/y;->a:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/MessagesDbContentProvider;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/threads/as;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->e()V

    .line 84
    const/4 v0, 0x0

    return v0

    .line 86
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected final b(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6
    .param p5    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 69
    const-string v0, "MessagesDbContentProvider.doQuery"

    const v1, 0x5e208fc3

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/MessagesDbContentProvider;->f:Lcom/facebook/database/e/c;

    invoke-virtual {v0, p1}, Lcom/facebook/database/e/c;->a(Landroid/net/Uri;)Lcom/facebook/database/e/a;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 72
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/database/e/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 75
    const v1, -0x717ce9eb

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->b(I)J

    move-result-wide v2

    .line 76
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    return-object v0

    .line 75
    :catchall_0
    move-exception v0

    const v1, 0x4f97adcc

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->b(I)J

    move-result-wide v2

    .line 76
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    throw v0
.end method

.method protected final b(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 98
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected final declared-synchronized b()V
    .locals 6

    .prologue
    .line 43
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/facebook/messaging/database/threads/bv;->b()V

    .line 44
    const-string v0, "MessagesDbContentProvider.onInitialize"

    const v1, 0x56bcd603

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    :try_start_1
    const-class v0, Lcom/facebook/messaging/database/threads/MessagesDbContentProvider;

    invoke-static {v0, p0}, Lcom/facebook/messaging/database/threads/MessagesDbContentProvider;->a(Ljava/lang/Class;Lcom/facebook/inject/bs;)V

    .line 47
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/MessagesDbContentProvider;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/threads/x;

    .line 48
    new-instance v1, Lcom/facebook/database/e/c;

    invoke-direct {v1}, Lcom/facebook/database/e/c;-><init>()V

    iput-object v1, p0, Lcom/facebook/messaging/database/threads/MessagesDbContentProvider;->f:Lcom/facebook/database/e/c;

    .line 49
    iget-object v1, p0, Lcom/facebook/messaging/database/threads/MessagesDbContentProvider;->f:Lcom/facebook/database/e/c;

    iget-object v2, v0, Lcom/facebook/messaging/database/threads/x;->a:Ljava/lang/String;

    const-string v3, "thread_summaries"

    new-instance v4, Lcom/facebook/messaging/database/threads/w;

    iget-object v5, p0, Lcom/facebook/messaging/database/threads/MessagesDbContentProvider;->c:Ljavax/inject/a;

    invoke-direct {v4, v5}, Lcom/facebook/messaging/database/threads/w;-><init>(Ljavax/inject/a;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/database/e/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/database/e/a;)V

    .line 53
    iget-object v1, p0, Lcom/facebook/messaging/database/threads/MessagesDbContentProvider;->f:Lcom/facebook/database/e/c;

    iget-object v0, v0, Lcom/facebook/messaging/database/threads/x;->a:Ljava/lang/String;

    const-string v2, "messages"

    new-instance v3, Lcom/facebook/messaging/database/threads/w;

    iget-object v4, p0, Lcom/facebook/messaging/database/threads/MessagesDbContentProvider;->d:Ljavax/inject/a;

    invoke-direct {v3, v4}, Lcom/facebook/messaging/database/threads/w;-><init>(Ljavax/inject/a;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/database/e/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/database/e/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    const v0, -0x426285d4

    :try_start_2
    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    monitor-exit p0

    return-void

    .line 58
    :catchall_0
    move-exception v0

    const v1, -0x5a1506f5

    :try_start_3
    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final d()I
    .locals 1

    .prologue
    .line 93
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
