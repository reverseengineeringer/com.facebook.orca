.class public Lcom/facebook/contacts/omnistore/r;
.super Ljava/lang/Object;
.source "UserTranscription.java"

# interfaces
.implements Lcom/facebook/auth/a/a;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile e:Lcom/facebook/contacts/omnistore/r;


# instance fields
.field private final a:Lcom/facebook/contacts/database/e;

.field private final b:Lcom/facebook/user/c/j;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/facebook/contacts/omnistore/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/contacts/database/e;Lcom/facebook/user/c/j;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/facebook/contacts/omnistore/r;->a:Lcom/facebook/contacts/database/e;

    .line 59
    iput-object p2, p0, Lcom/facebook/contacts/omnistore/r;->b:Lcom/facebook/user/c/j;

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/omnistore/r;->c:Ljava/util/Map;

    .line 61
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/facebook/contacts/omnistore/r;->d:Ljava/lang/ThreadLocal;

    .line 62
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/omnistore/r;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/contacts/omnistore/r;->e:Lcom/facebook/contacts/omnistore/r;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/contacts/omnistore/r;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/contacts/omnistore/r;->e:Lcom/facebook/contacts/omnistore/r;

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

    invoke-static {v0}, Lcom/facebook/contacts/omnistore/r;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/omnistore/r;

    move-result-object v0

    sput-object v0, Lcom/facebook/contacts/omnistore/r;->e:Lcom/facebook/contacts/omnistore/r;
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
    sget-object v0, Lcom/facebook/contacts/omnistore/r;->e:Lcom/facebook/contacts/omnistore/r;

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

.method public static a(Lcom/facebook/contacts/omnistore/a/n;)Lcom/facebook/user/model/PicSquareUrlWithSize;
    .locals 3
    .param p0    # Lcom/facebook/contacts/omnistore/a/n;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 155
    if-nez p0, :cond_0

    .line 156
    const/4 v0, 0x0

    .line 158
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/user/model/PicSquareUrlWithSize;

    invoke-virtual {p0}, Lcom/facebook/contacts/omnistore/a/n;->b()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/contacts/omnistore/a/n;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/user/model/PicSquareUrlWithSize;-><init>(ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/facebook/user/model/Name;Lcom/facebook/user/model/Name;)Ljava/lang/String;
    .locals 3
    .param p3    # Lcom/facebook/user/model/Name;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 120
    iget-object v0, p0, Lcom/facebook/contacts/omnistore/r;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 121
    if-eqz v0, :cond_0

    .line 139
    :goto_0
    return-object v0

    .line 124
    :cond_0
    new-instance v0, Lcom/facebook/user/c/k;

    invoke-direct {v0}, Lcom/facebook/user/c/k;-><init>()V

    invoke-virtual {p2}, Lcom/facebook/user/model/Name;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/user/c/k;->a(Ljava/lang/String;)Lcom/facebook/user/c/k;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/user/model/Name;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/user/c/k;->b(Ljava/lang/String;)Lcom/facebook/user/c/k;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/user/model/Name;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/user/c/k;->c(Ljava/lang/String;)Lcom/facebook/user/c/k;

    move-result-object v0

    .line 129
    if-eqz p3, :cond_1

    .line 130
    invoke-virtual {p3}, Lcom/facebook/user/model/Name;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/user/c/k;->d(Ljava/lang/String;)Lcom/facebook/user/c/k;

    move-result-object v1

    invoke-virtual {p3}, Lcom/facebook/user/model/Name;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/user/c/k;->e(Ljava/lang/String;)Lcom/facebook/user/c/k;

    move-result-object v1

    invoke-virtual {p3}, Lcom/facebook/user/model/Name;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/user/c/k;->f(Ljava/lang/String;)Lcom/facebook/user/c/k;

    .line 135
    :cond_1
    iget-object v1, p0, Lcom/facebook/contacts/omnistore/r;->b:Lcom/facebook/user/c/j;

    iget-object v2, p0, Lcom/facebook/contacts/omnistore/r;->a:Lcom/facebook/contacts/database/e;

    invoke-virtual {v2}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/user/c/k;->a()Lcom/facebook/user/c/l;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/user/c/j;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/facebook/user/c/l;)Ljava/lang/String;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/facebook/contacts/omnistore/r;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/omnistore/r;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/contacts/omnistore/r;

    invoke-static {p0}, Lcom/facebook/contacts/database/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/database/e;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/database/e;

    invoke-static {p0}, Lcom/facebook/user/c/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/user/c/j;

    move-result-object v1

    check-cast v1, Lcom/facebook/user/c/j;

    invoke-direct {v2, v0, v1}, Lcom/facebook/contacts/omnistore/r;-><init>(Lcom/facebook/contacts/database/e;Lcom/facebook/user/c/j;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/nio/ByteBuffer;)Lcom/facebook/user/model/User;
    .locals 12

    .prologue
    const/4 v4, 0x0

    .line 65
    invoke-static {p2}, Lcom/facebook/contacts/omnistore/a/c;->a(Ljava/nio/ByteBuffer;)Lcom/facebook/contacts/omnistore/a/c;

    move-result-object v5

    .line 67
    iget-object v0, p0, Lcom/facebook/contacts/omnistore/r;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/omnistore/s;

    .line 68
    if-nez v0, :cond_3

    .line 69
    new-instance v0, Lcom/facebook/contacts/omnistore/s;

    invoke-direct {v0}, Lcom/facebook/contacts/omnistore/s;-><init>()V

    .line 70
    iget-object v1, p0, Lcom/facebook/contacts/omnistore/r;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    move-object v3, v0

    .line 73
    :goto_0
    iget-object v0, v3, Lcom/facebook/contacts/omnistore/s;->a:Lcom/facebook/contacts/omnistore/a/a;

    invoke-virtual {v5, v0}, Lcom/facebook/contacts/omnistore/a/c;->a(Lcom/facebook/contacts/omnistore/a/a;)Lcom/facebook/contacts/omnistore/a/a;

    move-result-object v0

    const-string v1, "Represented profile must not be null"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/omnistore/a/a;

    .line 76
    invoke-virtual {v0}, Lcom/facebook/contacts/omnistore/a/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FBID must not be null"

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 78
    iget-object v2, v3, Lcom/facebook/contacts/omnistore/s;->b:Lcom/facebook/contacts/omnistore/a/i;

    invoke-virtual {v5, v2}, Lcom/facebook/contacts/omnistore/a/c;->a(Lcom/facebook/contacts/omnistore/a/i;)Lcom/facebook/contacts/omnistore/a/i;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/contacts/omnistore/g;->a(Lcom/facebook/contacts/omnistore/a/i;)Lcom/facebook/user/model/Name;

    move-result-object v2

    const-string v6, "User must have name"

    invoke-static {v2, v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/user/model/Name;

    .line 81
    new-instance v6, Lcom/facebook/user/model/k;

    invoke-direct {v6}, Lcom/facebook/user/model/k;-><init>()V

    sget-object v7, Lcom/facebook/user/model/j;->FACEBOOK:Lcom/facebook/user/model/j;

    invoke-virtual {v6, v7, v1}, Lcom/facebook/user/model/k;->a(Lcom/facebook/user/model/j;Ljava/lang/String;)Lcom/facebook/user/model/k;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/facebook/user/model/k;->b(Lcom/facebook/user/model/Name;)Lcom/facebook/user/model/k;

    move-result-object v1

    .line 143
    iget-object v8, p0, Lcom/facebook/contacts/omnistore/r;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/contacts/omnistore/s;

    iget-object v8, v8, Lcom/facebook/contacts/omnistore/s;->c:Lcom/facebook/contacts/omnistore/a/n;

    .line 144
    invoke-virtual {v5, v8}, Lcom/facebook/contacts/omnistore/a/c;->a(Lcom/facebook/contacts/omnistore/a/n;)Lcom/facebook/contacts/omnistore/a/n;

    move-result-object v9

    invoke-static {v9}, Lcom/facebook/contacts/omnistore/r;->a(Lcom/facebook/contacts/omnistore/a/n;)Lcom/facebook/user/model/PicSquareUrlWithSize;

    move-result-object v9

    .line 146
    invoke-virtual {v5, v8}, Lcom/facebook/contacts/omnistore/a/c;->b(Lcom/facebook/contacts/omnistore/a/n;)Lcom/facebook/contacts/omnistore/a/n;

    move-result-object v10

    invoke-static {v10}, Lcom/facebook/contacts/omnistore/r;->a(Lcom/facebook/contacts/omnistore/a/n;)Lcom/facebook/user/model/PicSquareUrlWithSize;

    move-result-object v10

    .line 148
    invoke-virtual {v5, v8}, Lcom/facebook/contacts/omnistore/a/c;->c(Lcom/facebook/contacts/omnistore/a/n;)Lcom/facebook/contacts/omnistore/a/n;

    move-result-object v8

    invoke-static {v8}, Lcom/facebook/contacts/omnistore/r;->a(Lcom/facebook/contacts/omnistore/a/n;)Lcom/facebook/user/model/PicSquareUrlWithSize;

    move-result-object v11

    .line 150
    if-nez v9, :cond_4

    if-nez v10, :cond_4

    if-nez v11, :cond_4

    const/4 v8, 0x0

    :goto_1
    move-object v6, v8

    .line 81
    invoke-virtual {v1, v6}, Lcom/facebook/user/model/k;->a(Lcom/facebook/user/model/PicSquare;)Lcom/facebook/user/model/k;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/contacts/omnistore/a/a;->e()F

    move-result v6

    invoke-virtual {v1, v6}, Lcom/facebook/user/model/k;->a(F)Lcom/facebook/user/model/k;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/contacts/omnistore/a/a;->r()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/facebook/user/model/k;->e(Ljava/lang/String;)Lcom/facebook/user/model/k;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/contacts/omnistore/a/a;->h()Z

    move-result v6

    invoke-static {v6}, Lcom/facebook/common/util/a;->valueOf(Z)Lcom/facebook/common/util/a;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/facebook/user/model/k;->a(Lcom/facebook/common/util/a;)Lcom/facebook/user/model/k;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/contacts/omnistore/a/a;->i()Z

    move-result v6

    invoke-virtual {v1, v6}, Lcom/facebook/user/model/k;->c(Z)Lcom/facebook/user/model/k;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/contacts/omnistore/a/a;->j()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/facebook/contacts/omnistore/g;->a(J)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/facebook/user/model/k;->a(J)Lcom/facebook/user/model/k;

    move-result-object v1

    invoke-virtual {v5}, Lcom/facebook/contacts/omnistore/a/c;->i()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/facebook/contacts/omnistore/g;->a(J)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/facebook/user/model/k;->b(J)Lcom/facebook/user/model/k;

    move-result-object v6

    invoke-virtual {v0}, Lcom/facebook/contacts/omnistore/a/a;->m()B

    move-result v1

    const/4 v7, 0x2

    if-ne v1, v7, :cond_2

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v6, v1}, Lcom/facebook/user/model/k;->h(Z)Lcom/facebook/user/model/k;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/contacts/omnistore/a/a;->p()Z

    move-result v4

    invoke-virtual {v1, v4}, Lcom/facebook/user/model/k;->k(Z)Lcom/facebook/user/model/k;

    move-result-object v1

    iget-object v4, v3, Lcom/facebook/contacts/omnistore/s;->b:Lcom/facebook/contacts/omnistore/a/i;

    invoke-virtual {v5, v4}, Lcom/facebook/contacts/omnistore/a/c;->b(Lcom/facebook/contacts/omnistore/a/i;)Lcom/facebook/contacts/omnistore/a/i;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/contacts/omnistore/g;->a(Lcom/facebook/contacts/omnistore/a/i;)Lcom/facebook/user/model/Name;

    move-result-object v4

    invoke-direct {p0, p1, v2, v4}, Lcom/facebook/contacts/omnistore/r;->a(Ljava/lang/String;Lcom/facebook/user/model/Name;Lcom/facebook/user/model/Name;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/user/model/k;->i(Ljava/lang/String;)Lcom/facebook/user/model/k;

    move-result-object v1

    .line 101
    iget-object v2, v3, Lcom/facebook/contacts/omnistore/s;->d:Lcom/facebook/contacts/omnistore/a/g;

    invoke-virtual {v0, v2}, Lcom/facebook/contacts/omnistore/a/a;->a(Lcom/facebook/contacts/omnistore/a/g;)Lcom/facebook/contacts/omnistore/a/g;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {v0}, Lcom/facebook/contacts/omnistore/a/g;->b()I

    move-result v2

    invoke-virtual {v0}, Lcom/facebook/contacts/omnistore/a/g;->a()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/user/model/k;->a(II)Lcom/facebook/user/model/k;

    .line 106
    :cond_0
    iget-object v0, v3, Lcom/facebook/contacts/omnistore/s;->c:Lcom/facebook/contacts/omnistore/a/n;

    invoke-virtual {v5, v0}, Lcom/facebook/contacts/omnistore/a/c;->a(Lcom/facebook/contacts/omnistore/a/n;)Lcom/facebook/contacts/omnistore/a/n;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    invoke-virtual {v0}, Lcom/facebook/contacts/omnistore/a/n;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/user/model/k;->f(Ljava/lang/String;)Lcom/facebook/user/model/k;

    .line 111
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/user/model/k;->ae()Lcom/facebook/user/model/User;

    move-result-object v0

    return-object v0

    :cond_2
    move v1, v4

    .line 81
    goto :goto_2

    :cond_3
    move-object v3, v0

    goto/16 :goto_0

    :cond_4
    new-instance v8, Lcom/facebook/user/model/PicSquare;

    invoke-direct {v8, v9, v10, v11}, Lcom/facebook/user/model/PicSquare;-><init>(Lcom/facebook/user/model/PicSquareUrlWithSize;Lcom/facebook/user/model/PicSquareUrlWithSize;Lcom/facebook/user/model/PicSquareUrlWithSize;)V

    goto/16 :goto_1
.end method

.method public clearUserData()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/facebook/contacts/omnistore/r;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 117
    return-void
.end method
