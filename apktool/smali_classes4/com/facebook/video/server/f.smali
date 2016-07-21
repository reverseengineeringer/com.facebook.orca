.class public Lcom/facebook/video/server/f;
.super Ljava/lang/Object;
.source "BytesViewedLogger.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/facebook/video/server/dv;

.field private final c:Lcom/facebook/common/network/k;

.field private final d:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/video/analytics/bk;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/video/server/g;

.field private f:Lcom/facebook/common/az/b;

.field public g:Lcom/facebook/video/server/bq;

.field public h:I

.field public i:I

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/facebook/video/server/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/server/f;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/video/server/dv;Lcom/facebook/common/network/k;Lcom/facebook/inject/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/video/server/bs;",
            "Lcom/facebook/common/network/k;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/video/analytics/bk;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/facebook/video/server/f;->b:Lcom/facebook/video/server/dv;

    .line 68
    iput-object p2, p0, Lcom/facebook/video/server/f;->c:Lcom/facebook/common/network/k;

    .line 69
    iput-object p3, p0, Lcom/facebook/video/server/f;->d:Lcom/facebook/inject/h;

    .line 70
    new-instance v0, Lcom/facebook/video/server/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/video/server/g;-><init>(Lcom/facebook/video/server/f;)V

    iput-object v0, p0, Lcom/facebook/video/server/f;->e:Lcom/facebook/video/server/g;

    .line 71
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/video/server/f;->i:I

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/video/server/f;->j:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/video/server/f;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/video/server/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/video/server/f;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/facebook/video/server/f;JJ)V
    .locals 9

    .prologue
    .line 143
    iget-object v0, p0, Lcom/facebook/video/server/f;->c:Lcom/facebook/common/network/k;

    invoke-virtual {v0}, Lcom/facebook/common/network/k;->u()Z

    move-result v7

    .line 144
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    iget v0, p0, Lcom/facebook/video/server/f;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    iget-object v0, p0, Lcom/facebook/video/server/f;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/analytics/bk;

    iget-object v1, p0, Lcom/facebook/video/server/f;->g:Lcom/facebook/video/server/bq;

    iget v6, p0, Lcom/facebook/video/server/f;->h:I

    iget-object v8, p0, Lcom/facebook/video/server/f;->j:Ljava/lang/String;

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v8}, Lcom/facebook/video/analytics/bk;->a(Lcom/facebook/ui/media/cache/q;JJIZLjava/lang/String;)V

    .line 147
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/video/server/f;
    .locals 4

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/video/server/f;

    invoke-static {p0}, Lcom/facebook/video/server/bt;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/server/dv;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/server/dv;

    invoke-static {p0}, Lcom/facebook/common/network/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/network/k;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/network/k;

    const/16 v3, 0x147e

    invoke-static {p0, v3}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lcom/facebook/video/server/f;-><init>(Lcom/facebook/video/server/dv;Lcom/facebook/common/network/k;Lcom/facebook/inject/h;)V

    .line 20
    return-object v2
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 87
    iput p1, p0, Lcom/facebook/video/server/f;->h:I

    .line 88
    return-void
.end method

.method public final a(II)V
    .locals 4

    .prologue
    .line 96
    iget v0, p0, Lcom/facebook/video/server/f;->h:I

    if-eq v0, p1, :cond_0

    .line 97
    iget v0, p0, Lcom/facebook/video/server/f;->i:I

    int-to-long v0, v0

    int-to-long v2, p2

    invoke-static {p0, v0, v1, v2, v3}, Lcom/facebook/video/server/f;->a(Lcom/facebook/video/server/f;JJ)V

    .line 98
    iput p1, p0, Lcom/facebook/video/server/f;->h:I

    .line 99
    iput p2, p0, Lcom/facebook/video/server/f;->i:I

    .line 101
    :cond_0
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 78
    invoke-static {p1}, Lcom/facebook/video/server/cc;->f(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-static {p1}, Lcom/facebook/video/server/cc;->g(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/server/f;->j:Ljava/lang/String;

    .line 81
    invoke-static {p1}, Lcom/facebook/video/server/cc;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    .line 83
    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/facebook/video/server/f;->g:Lcom/facebook/video/server/bq;

    .line 84
    return-void

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/server/f;->b:Lcom/facebook/video/server/dv;

    invoke-virtual {v0, p1}, Lcom/facebook/video/server/dv;->a(Landroid/net/Uri;)Lcom/facebook/video/server/bq;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/common/az/b;)V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lcom/facebook/video/server/f;->f:Lcom/facebook/common/az/b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Cannot register twice"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 115
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/az/b;

    iput-object v0, p0, Lcom/facebook/video/server/f;->f:Lcom/facebook/common/az/b;

    .line 118
    iget-object v0, p0, Lcom/facebook/video/server/f;->f:Lcom/facebook/common/az/b;

    const-class v1, Lcom/facebook/video/d/h;

    iget-object v2, p0, Lcom/facebook/video/server/f;->e:Lcom/facebook/video/server/g;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/az/b;->a(Ljava/lang/Class;Lcom/facebook/common/az/g;)V

    .line 119
    iget-object v0, p0, Lcom/facebook/video/server/f;->f:Lcom/facebook/common/az/b;

    const-class v1, Lcom/facebook/video/d/d;

    iget-object v2, p0, Lcom/facebook/video/server/f;->e:Lcom/facebook/video/server/g;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/az/b;->a(Ljava/lang/Class;Lcom/facebook/common/az/g;)V

    .line 120
    return-void

    .line 114
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x0

    .line 150
    invoke-static {p1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    :goto_0
    return-void

    .line 153
    :cond_0
    new-instance v0, Lcom/google/android/a/c/a/e;

    invoke-direct {v0}, Lcom/google/android/a/c/a/e;-><init>()V

    .line 155
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 156
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 160
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    const-string v3, "UTF-8"

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 162
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0, v1, v2}, Lcom/google/android/a/c/a/e;->a(Ljava/lang/String;Ljava/io/InputStream;)Lcom/google/android/a/c/a/d;

    move-result-object v0

    .line 163
    iget-object v0, v0, Lcom/google/android/a/c/a/d;->i:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/c/a/g;

    .line 165
    iget-object v0, v0, Lcom/google/android/a/c/a/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/c/a/a;

    .line 166
    iget-object v1, v0, Lcom/google/android/a/c/a/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/a/c/a/i;

    .line 167
    instance-of v3, v1, Lcom/google/android/a/c/a/j;

    if-eqz v3, :cond_5

    .line 168
    check-cast v1, Lcom/google/android/a/c/a/j;

    .line 170
    invoke-virtual {v1}, Lcom/google/android/a/c/a/j;->a()I

    move-result v3

    .line 171
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/a/c/a/j;->b()I

    move-result v8

    if-ge v3, v8, :cond_2

    .line 173
    iget v8, v0, Lcom/google/android/a/c/a/a;->b:I

    if-nez v8, :cond_3

    .line 174
    invoke-virtual {v1, v3}, Lcom/google/android/a/c/a/j;->c(I)Lcom/google/android/a/c/a/h;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/a/c/a/h;->b()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lcom/google/android/a/c/a/i;->c:Lcom/google/android/a/b/r;

    iget v9, v9, Lcom/google/android/a/b/r;->c:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 178
    :cond_3
    invoke-virtual {v1, v3}, Lcom/google/android/a/c/a/j;->c(I)Lcom/google/android/a/c/a/h;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/a/c/a/h;->b()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lcom/google/android/a/c/a/i;->c:Lcom/google/android/a/b/r;

    iget v9, v9, Lcom/google/android/a/b/r;->c:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 196
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 197
    :goto_4
    :try_start_2
    sget-object v2, Lcom/facebook/video/server/f;->a:Ljava/lang/String;

    const-string v3, "Exception parsing DASH manifest"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v6}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 202
    if-eqz v1, :cond_4

    .line 204
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 210
    :cond_4
    :goto_5
    iget-object v0, p0, Lcom/facebook/video/server/f;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/analytics/bk;

    invoke-virtual {v0, p2, v4, v5}, Lcom/facebook/video/analytics/bk;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 184
    :cond_5
    :try_start_4
    iget v3, v0, Lcom/google/android/a/c/a/a;->b:I

    if-nez v3, :cond_7

    .line 185
    invoke-virtual {v1}, Lcom/google/android/a/c/a/i;->e()Lcom/google/android/a/c/a/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/a/c/a/h;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lcom/google/android/a/c/a/i;->c:Lcom/google/android/a/b/r;

    iget v1, v1, Lcom/google/android/a/b/r;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 202
    :catchall_0
    move-exception v0

    :goto_6
    if-eqz v2, :cond_6

    .line 204
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 207
    :cond_6
    :goto_7
    throw v0

    .line 189
    :cond_7
    :try_start_6
    invoke-virtual {v1}, Lcom/google/android/a/c/a/i;->e()Lcom/google/android/a/c/a/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/a/c/a/h;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lcom/google/android/a/c/a/i;->c:Lcom/google/android/a/b/r;

    iget v1, v1, Lcom/google/android/a/b/r;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_1

    .line 204
    :cond_8
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_5

    .line 205
    :catch_1
    move-exception v0

    .line 206
    sget-object v1, Lcom/facebook/video/server/f;->a:Ljava/lang/String;

    const-string v2, "Exception parsing DASH manifest"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 205
    :catch_2
    move-exception v0

    .line 206
    sget-object v1, Lcom/facebook/video/server/f;->a:Ljava/lang/String;

    const-string v2, "Exception parsing DASH manifest"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 205
    :catch_3
    move-exception v1

    .line 206
    sget-object v2, Lcom/facebook/video/server/f;->a:Ljava/lang/String;

    const-string v3, "Exception parsing DASH manifest"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 202
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_6

    .line 196
    :catch_4
    move-exception v0

    goto :goto_4
.end method
