.class public abstract Lcom/facebook/messaging/database/threads/bv;
.super Lcom/facebook/content/x;
.source "UserScopedMessagesDbContentProvider.java"


# instance fields
.field public e:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/j/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/facebook/content/x;-><init>()V

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

    invoke-static {p1, v0}, Lcom/facebook/messaging/database/threads/bv;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/database/threads/bv;

    const/16 v1, 0x59f

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/database/threads/bv;->e:Ljavax/inject/a;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/bv;->e:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/j/a;

    .line 84
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/j/a;->a(Landroid/net/Uri;)Lcom/facebook/auth/viewercontext/a;

    move-result-object v2

    const/4 v1, 0x0

    .line 85
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/messaging/database/threads/bv;->d()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 86
    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/facebook/auth/viewercontext/a;->close()V

    .line 87
    :cond_0
    return v0

    .line 84
    :catch_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_1

    if-eqz v1, :cond_2

    :try_start_2
    invoke-interface {v2}, Lcom/facebook/auth/viewercontext/a;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_0
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Lcom/facebook/auth/viewercontext/a;->close()V

    goto :goto_0
.end method

.method protected final a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/bv;->e:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/j/a;

    .line 45
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/j/a;->a(Landroid/net/Uri;)Lcom/facebook/auth/viewercontext/a;

    move-result-object v2

    const/4 v1, 0x0

    .line 46
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/messaging/database/threads/bv;->b(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 47
    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/facebook/auth/viewercontext/a;->close()V

    .line 48
    :cond_0
    return v0

    .line 45
    :catch_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_1

    if-eqz v1, :cond_2

    :try_start_2
    invoke-interface {v2}, Lcom/facebook/auth/viewercontext/a;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_0
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Lcom/facebook/auth/viewercontext/a;->close()V

    goto :goto_0
.end method

.method protected final a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/bv;->e:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/j/a;

    .line 72
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/j/a;->a(Landroid/net/Uri;)Lcom/facebook/auth/viewercontext/a;

    move-result-object v2

    const/4 v1, 0x0

    .line 73
    :try_start_0
    invoke-virtual/range {p0 .. p5}, Lcom/facebook/messaging/database/threads/bv;->b(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 74
    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/facebook/auth/viewercontext/a;->close()V

    .line 75
    :cond_0
    return-object v0

    .line 72
    :catch_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_1

    if-eqz v1, :cond_2

    :try_start_2
    invoke-interface {v2}, Lcom/facebook/auth/viewercontext/a;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_0
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Lcom/facebook/auth/viewercontext/a;->close()V

    goto :goto_0
.end method

.method protected final a(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/bv;->e:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/j/a;

    .line 56
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/j/a;->a(Landroid/net/Uri;)Lcom/facebook/auth/viewercontext/a;

    move-result-object v2

    const/4 v1, 0x0

    .line 57
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/messaging/database/threads/bv;->b(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 58
    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/facebook/auth/viewercontext/a;->close()V

    .line 59
    :cond_0
    return-object v0

    .line 56
    :catch_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_1

    if-eqz v1, :cond_2

    :try_start_2
    invoke-interface {v2}, Lcom/facebook/auth/viewercontext/a;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_0
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Lcom/facebook/auth/viewercontext/a;->close()V

    goto :goto_0
.end method

.method protected abstract b(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
.end method

.method protected abstract b(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method protected abstract b(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
.end method

.method protected declared-synchronized b()V
    .locals 2

    .prologue
    .line 32
    monitor-enter p0

    :try_start_0
    const-string v0, "UserScopedMessagesDbContentProvider.onInitialize"

    const v1, -0x6b97abfa

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :try_start_1
    const-class v0, Lcom/facebook/messaging/database/threads/bv;

    invoke-static {v0, p0}, Lcom/facebook/messaging/database/threads/bv;->a(Ljava/lang/Class;Lcom/facebook/inject/bs;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    const v0, -0x5d936cca

    :try_start_2
    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    monitor-exit p0

    return-void

    .line 36
    :catchall_0
    move-exception v0

    const v1, 0x266c98ae

    :try_start_3
    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract d()I
.end method
