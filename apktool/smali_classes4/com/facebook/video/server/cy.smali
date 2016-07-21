.class final Lcom/facebook/video/server/cy;
.super Ljava/lang/Object;
.source "VideoServer.java"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Lcom/facebook/video/server/db;

.field e:Lcom/facebook/video/server/dr;

.field final synthetic f:Lcom/facebook/video/server/ci;

.field private g:Lcom/facebook/video/server/da;

.field private h:Lcom/facebook/video/server/av;

.field private i:Lcom/facebook/ui/media/cache/k;

.field private j:Lcom/facebook/ui/media/cache/ab;


# direct methods
.method public constructor <init>(Lcom/facebook/video/server/ci;Landroid/net/Uri;ILjava/lang/String;Lcom/facebook/video/server/db;)V
    .locals 0

    .prologue
    .line 855
    iput-object p1, p0, Lcom/facebook/video/server/cy;->f:Lcom/facebook/video/server/ci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 856
    iput-object p2, p0, Lcom/facebook/video/server/cy;->a:Landroid/net/Uri;

    .line 857
    iput p3, p0, Lcom/facebook/video/server/cy;->b:I

    .line 858
    iput-object p4, p0, Lcom/facebook/video/server/cy;->c:Ljava/lang/String;

    .line 859
    iput-object p5, p0, Lcom/facebook/video/server/cy;->d:Lcom/facebook/video/server/db;

    .line 860
    return-void
.end method

.method private b(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 2

    .prologue
    .line 1045
    iget-object v0, p0, Lcom/facebook/video/server/cy;->e:Lcom/facebook/video/server/dr;

    invoke-virtual {v0}, Lcom/facebook/video/server/dr;->b()Lcom/facebook/common/o/g;

    move-result-object v1

    .line 1046
    if-eqz v1, :cond_0

    .line 1047
    new-instance v0, Lcom/facebook/common/o/f;

    invoke-direct {v0, p1, v1}, Lcom/facebook/common/o/f;-><init>(Ljava/io/OutputStream;Lcom/facebook/common/o/g;)V

    move-object p1, v0

    .line 1049
    :cond_0
    return-object p1
.end method

.method private c(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 4

    .prologue
    .line 1053
    new-instance v0, Lcom/facebook/common/o/f;

    new-instance v1, Lcom/facebook/video/server/dc;

    iget-object v2, p0, Lcom/facebook/video/server/cy;->f:Lcom/facebook/video/server/ci;

    iget-object v3, p0, Lcom/facebook/video/server/cy;->g:Lcom/facebook/video/server/da;

    invoke-direct {v1, v2, v3}, Lcom/facebook/video/server/dc;-><init>(Lcom/facebook/video/server/ci;Lcom/facebook/video/server/da;)V

    invoke-direct {v0, p1, v1}, Lcom/facebook/common/o/f;-><init>(Ljava/io/OutputStream;Lcom/facebook/common/o/g;)V

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 1034
    iget-object v0, p0, Lcom/facebook/video/server/cy;->f:Lcom/facebook/video/server/ci;

    iget-object v0, v0, Lcom/facebook/video/server/ci;->l:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/server/b/ab;

    iget-object v1, p0, Lcom/facebook/video/server/cy;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/facebook/video/server/b/ab;->a(Landroid/net/Uri;)V

    .line 1035
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/ui/media/cache/ab;
    .locals 1

    .prologue
    .line 863
    iget-object v0, p0, Lcom/facebook/video/server/cy;->j:Lcom/facebook/ui/media/cache/ab;

    return-object v0
.end method

.method public final a(Ljava/io/OutputStream;)V
    .locals 3

    .prologue
    .line 998
    :try_start_0
    new-instance v0, Lcom/facebook/video/server/cp;

    invoke-direct {v0, p1}, Lcom/facebook/video/server/cp;-><init>(Ljava/io/OutputStream;)V

    .line 999
    invoke-direct {p0, v0}, Lcom/facebook/video/server/cy;->c(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v0

    .line 1000
    invoke-direct {p0, v0}, Lcom/facebook/video/server/cy;->b(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v0

    .line 1001
    iget-object v1, p0, Lcom/facebook/video/server/cy;->h:Lcom/facebook/video/server/av;

    iget-object v2, p0, Lcom/facebook/video/server/cy;->j:Lcom/facebook/ui/media/cache/ab;

    invoke-interface {v1, v2, v0}, Lcom/facebook/video/server/av;->a(Lcom/facebook/ui/media/cache/ab;Ljava/io/OutputStream;)J

    .line 1002
    iget-object v0, p0, Lcom/facebook/video/server/cy;->e:Lcom/facebook/video/server/dr;

    invoke-virtual {v0}, Lcom/facebook/video/server/dr;->c()V
    :try_end_0
    .catch Lcom/facebook/video/server/ac; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/facebook/video/server/cr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/facebook/video/server/bj; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1029
    invoke-direct {p0}, Lcom/facebook/video/server/cy;->d()V

    .line 1030
    return-void

    .line 1003
    :catch_0
    move-exception v0

    .line 1004
    :try_start_1
    iget-object v1, p0, Lcom/facebook/video/server/cy;->e:Lcom/facebook/video/server/dr;

    invoke-virtual {v1, v0}, Lcom/facebook/video/server/dr;->a(Ljava/lang/Throwable;)V

    .line 1005
    invoke-static {}, Lcom/facebook/video/server/cc;->d()Ljava/lang/String;

    .line 1006
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1029
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/facebook/video/server/cy;->d()V

    throw v0

    .line 1007
    :catch_1
    move-exception v0

    .line 1008
    :try_start_2
    iget-object v1, p0, Lcom/facebook/video/server/cy;->e:Lcom/facebook/video/server/dr;

    invoke-virtual {v1, v0}, Lcom/facebook/video/server/dr;->a(Ljava/lang/Throwable;)V

    .line 1009
    invoke-static {}, Lcom/facebook/video/server/cc;->d()Ljava/lang/String;

    .line 1010
    throw v0

    .line 1011
    :catch_2
    move-exception v0

    .line 1013
    iget-object v1, p0, Lcom/facebook/video/server/cy;->e:Lcom/facebook/video/server/dr;

    invoke-virtual {v1, v0}, Lcom/facebook/video/server/dr;->a(Ljava/lang/Throwable;)V

    .line 1014
    invoke-static {}, Lcom/facebook/video/server/cc;->d()Ljava/lang/String;

    .line 1015
    throw v0

    .line 1016
    :catch_3
    move-exception v0

    .line 1019
    sget-object v1, Lcom/facebook/video/server/cc;->c:Ljava/lang/String;

    const-string v2, "Error (not-network) when sending content to client"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1020
    iget-object v1, p0, Lcom/facebook/video/server/cy;->e:Lcom/facebook/video/server/dr;

    invoke-virtual {v1, v0}, Lcom/facebook/video/server/dr;->a(Ljava/lang/Throwable;)V

    .line 1021
    throw v0

    .line 1022
    :catch_4
    move-exception v0

    .line 1025
    sget-object v1, Lcom/facebook/video/server/cc;->c:Ljava/lang/String;

    const-string v2, "Unknown error when sending content to client"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1026
    iget-object v1, p0, Lcom/facebook/video/server/cy;->e:Lcom/facebook/video/server/dr;

    invoke-virtual {v1, v0}, Lcom/facebook/video/server/dr;->a(Ljava/lang/Throwable;)V

    .line 1027
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public final a(ZZ)V
    .locals 12

    .prologue
    .line 880
    new-instance v0, Lcom/facebook/video/server/da;

    invoke-direct {v0}, Lcom/facebook/video/server/da;-><init>()V

    iput-object v0, p0, Lcom/facebook/video/server/cy;->g:Lcom/facebook/video/server/da;

    .line 881
    const-wide/16 v0, -0x1

    .line 883
    :try_start_0
    iget-object v2, p0, Lcom/facebook/video/server/cy;->f:Lcom/facebook/video/server/ci;

    iget-object v3, p0, Lcom/facebook/video/server/cy;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Lcom/facebook/video/server/ci;->a(Landroid/net/Uri;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-wide v0

    .line 889
    :goto_0
    iget-object v2, p0, Lcom/facebook/video/server/cy;->f:Lcom/facebook/video/server/ci;

    iget-object v3, p0, Lcom/facebook/video/server/cy;->c:Ljava/lang/String;

    new-instance v4, Lcom/facebook/video/server/dk;

    iget-object v5, p0, Lcom/facebook/video/server/cy;->g:Lcom/facebook/video/server/da;

    invoke-direct {v4, v5, v0, v1}, Lcom/facebook/video/server/dk;-><init>(Lcom/facebook/video/server/da;J)V

    invoke-static {v2, v3, v4}, Lcom/facebook/video/server/ci;->a(Lcom/facebook/video/server/ci;Ljava/lang/String;Lcom/facebook/common/az/a;)V

    .line 893
    iget-object v0, p0, Lcom/facebook/video/server/cy;->f:Lcom/facebook/video/server/ci;

    iget-object v1, p0, Lcom/facebook/video/server/cy;->c:Ljava/lang/String;

    new-instance v2, Lcom/facebook/video/server/dm;

    invoke-direct {v2}, Lcom/facebook/video/server/dm;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/facebook/video/server/ci;->a(Lcom/facebook/video/server/ci;Ljava/lang/String;Lcom/facebook/common/az/a;)V

    .line 895
    iget-object v0, p0, Lcom/facebook/video/server/cy;->f:Lcom/facebook/video/server/ci;

    iget-object v0, v0, Lcom/facebook/video/server/ci;->e:Lcom/facebook/video/server/dq;

    iget-object v1, p0, Lcom/facebook/video/server/cy;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/video/server/cy;->a:Landroid/net/Uri;

    iget v3, p0, Lcom/facebook/video/server/cy;->b:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/video/server/dq;->a(Ljava/lang/String;Landroid/net/Uri;I)Lcom/facebook/video/server/dr;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/server/cy;->e:Lcom/facebook/video/server/dr;

    .line 902
    :try_start_1
    new-instance v1, Ljava/net/URL;

    iget-object v0, p0, Lcom/facebook/video/server/cy;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 903
    iget-object v0, p0, Lcom/facebook/video/server/cy;->f:Lcom/facebook/video/server/ci;

    iget-object v0, v0, Lcom/facebook/video/server/ci;->f:Lcom/facebook/video/server/dv;

    iget-object v2, p0, Lcom/facebook/video/server/cy;->a:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Lcom/facebook/video/server/dv;->a(Landroid/net/Uri;)Lcom/facebook/video/server/bq;

    move-result-object v7

    .line 904
    iget-object v0, p0, Lcom/facebook/video/server/cy;->f:Lcom/facebook/video/server/ci;

    iget-object v0, v0, Lcom/facebook/video/server/ci;->p:Lcom/facebook/video/d/a/f;

    iget v2, p0, Lcom/facebook/video/server/cy;->b:I

    invoke-virtual {v0, v2}, Lcom/facebook/video/d/a/f;->b(I)Lcom/facebook/video/d/a/d;

    move-result-object v0

    .line 905
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/video/d/a/d;->e()Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v2

    .line 906
    :goto_1
    iget-object v0, p0, Lcom/facebook/video/server/cy;->f:Lcom/facebook/video/server/ci;

    iget v3, p0, Lcom/facebook/video/server/cy;->b:I

    invoke-static {v0, v3}, Lcom/facebook/video/server/ci;->a(Lcom/facebook/video/server/ci;I)Lcom/facebook/video/server/dy;

    move-result-object v3

    .line 908
    iget-object v0, p0, Lcom/facebook/video/server/cy;->f:Lcom/facebook/video/server/ci;

    iget-object v0, v0, Lcom/facebook/video/server/ci;->u:Lcom/facebook/video/abtest/c;

    sget-object v4, Lcom/facebook/video/abtest/c;->HTTP_1RT_INTERCEPTING:Lcom/facebook/video/abtest/c;

    if-eq v0, v4, :cond_2

    const/4 v0, 0x1

    move v4, v0

    .line 909
    :goto_2
    iget-object v0, p0, Lcom/facebook/video/server/cy;->f:Lcom/facebook/video/server/ci;

    iget-object v0, v0, Lcom/facebook/video/server/ci;->l:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/server/b/ab;

    iget-object v5, p0, Lcom/facebook/video/server/cy;->a:Landroid/net/Uri;

    invoke-virtual {v0, v5, v4}, Lcom/facebook/video/server/b/ab;->a(Landroid/net/Uri;Z)Lcom/facebook/video/server/v;
    :try_end_1
    .catch Lcom/facebook/video/server/cw; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/facebook/video/server/ac; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/facebook/video/server/bj; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_6

    move-result-object v9

    .line 914
    :try_start_2
    iget-object v0, p0, Lcom/facebook/video/server/cy;->f:Lcom/facebook/video/server/ci;

    iget-object v4, p0, Lcom/facebook/video/server/cy;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/video/server/cy;->e:Lcom/facebook/video/server/dr;

    iget-object v6, p0, Lcom/facebook/video/server/cy;->g:Lcom/facebook/video/server/da;

    iget-object v8, p0, Lcom/facebook/video/server/cy;->d:Lcom/facebook/video/server/db;

    move v10, p1

    move v11, p2

    invoke-static/range {v0 .. v11}, Lcom/facebook/video/server/ci;->a(Lcom/facebook/video/server/ci;Ljava/net/URL;Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/video/server/dy;Ljava/lang/String;Lcom/facebook/video/server/dr;Lcom/facebook/video/server/da;Lcom/facebook/video/server/bq;Lcom/facebook/video/server/db;Lcom/facebook/video/server/v;ZZ)Lcom/facebook/video/server/av;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/server/cy;->h:Lcom/facebook/video/server/av;

    .line 928
    iget-object v0, p0, Lcom/facebook/video/server/cy;->h:Lcom/facebook/video/server/av;

    invoke-interface {v0}, Lcom/facebook/video/server/av;->a()Lcom/facebook/ui/media/cache/k;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/server/cy;->i:Lcom/facebook/ui/media/cache/k;

    .line 929
    iget-object v0, p0, Lcom/facebook/video/server/cy;->i:Lcom/facebook/ui/media/cache/k;

    invoke-virtual {v3, v0}, Lcom/facebook/video/server/dy;->a(Lcom/facebook/ui/media/cache/k;)V

    .line 930
    iget-object v0, p0, Lcom/facebook/video/server/cy;->i:Lcom/facebook/ui/media/cache/k;

    iget-wide v0, v0, Lcom/facebook/ui/media/cache/k;->a:J

    .line 931
    iget-object v2, p0, Lcom/facebook/video/server/cy;->d:Lcom/facebook/video/server/db;

    iget-object v2, v2, Lcom/facebook/video/server/db;->d:Lcom/facebook/ui/media/cache/ab;

    iput-object v2, p0, Lcom/facebook/video/server/cy;->j:Lcom/facebook/ui/media/cache/ab;

    .line 932
    iget-object v2, p0, Lcom/facebook/video/server/cy;->j:Lcom/facebook/ui/media/cache/ab;

    if-nez v2, :cond_4

    .line 933
    iget-object v2, p0, Lcom/facebook/video/server/cy;->d:Lcom/facebook/video/server/db;

    iget-wide v4, v2, Lcom/facebook/video/server/db;->b:J

    cmp-long v2, v4, v0

    if-ltz v2, :cond_3

    .line 934
    new-instance v2, Lcom/facebook/video/server/cw;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/facebook/video/server/cy;->d:Lcom/facebook/video/server/db;

    iget-wide v4, v4, Lcom/facebook/video/server/db;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0, v1}, Lcom/facebook/video/server/cw;-><init>(Ljava/lang/String;J)V

    throw v2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/facebook/video/server/cw; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/facebook/video/server/ac; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/facebook/video/server/bj; {:try_start_2 .. :try_end_2} :catch_5

    .line 951
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 953
    if-eqz v9, :cond_0

    .line 955
    :try_start_3
    iget-object v0, v9, Lcom/facebook/video/server/v;->b:Lcom/facebook/video/server/u;

    invoke-virtual {v0}, Lcom/facebook/video/server/u;->b()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/facebook/video/server/cw; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/facebook/video/server/ac; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lcom/facebook/video/server/bj; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_6

    .line 961
    :cond_0
    :goto_3
    :try_start_4
    iget-object v0, p0, Lcom/facebook/video/server/cy;->f:Lcom/facebook/video/server/ci;

    iget-object v0, v0, Lcom/facebook/video/server/ci;->l:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/server/b/ab;

    iget-object v2, p0, Lcom/facebook/video/server/cy;->a:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Lcom/facebook/video/server/b/ab;->a(Landroid/net/Uri;)V

    .line 962
    const-class v0, Ljava/io/IOException;

    invoke-static {v1, v0}, Lcom/google/common/base/Throwables;->propagateIfPossible(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 963
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Unexpected exception!"

    invoke-direct {v0, v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Lcom/facebook/video/server/cw; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/facebook/video/server/ac; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lcom/facebook/video/server/bj; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_6

    .line 965
    :catch_1
    move-exception v0

    .line 966
    sget-object v1, Lcom/facebook/video/server/cc;->c:Ljava/lang/String;

    const-string v2, "Invalid range specified"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 967
    iget-object v1, p0, Lcom/facebook/video/server/cy;->f:Lcom/facebook/video/server/ci;

    iget-object v1, v1, Lcom/facebook/video/server/ci;->d:Lcom/facebook/common/errorreporting/f;

    sget-object v2, Lcom/facebook/video/server/cc;->c:Ljava/lang/String;

    const-string v3, "Invalid range specified"

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 968
    iget-object v1, p0, Lcom/facebook/video/server/cy;->e:Lcom/facebook/video/server/dr;

    invoke-virtual {v1, v0}, Lcom/facebook/video/server/dr;->b(Ljava/lang/Throwable;)V

    .line 969
    throw v0

    .line 884
    :catch_2
    move-exception v2

    .line 885
    invoke-static {}, Lcom/facebook/video/server/cc;->d()Ljava/lang/String;

    .line 886
    iget-object v3, p0, Lcom/facebook/video/server/cy;->f:Lcom/facebook/video/server/ci;

    iget-object v3, v3, Lcom/facebook/video/server/ci;->d:Lcom/facebook/common/errorreporting/f;

    sget-object v4, Lcom/facebook/video/server/cc;->c:Ljava/lang/String;

    const-string v5, "Error checking video cache for firing RequestBeginEvent"

    invoke-virtual {v3, v4, v5, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 905
    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 908
    :cond_2
    const/4 v0, 0x0

    move v4, v0

    goto/16 :goto_2

    .line 938
    :cond_3
    :try_start_5
    new-instance v2, Lcom/facebook/ui/media/cache/ab;

    iget-object v4, p0, Lcom/facebook/video/server/cy;->d:Lcom/facebook/video/server/db;

    iget-wide v4, v4, Lcom/facebook/video/server/db;->b:J

    invoke-direct {v2, v4, v5, v0, v1}, Lcom/facebook/ui/media/cache/ab;-><init>(JJ)V

    iput-object v2, p0, Lcom/facebook/video/server/cy;->j:Lcom/facebook/ui/media/cache/ab;

    .line 942
    :cond_4
    invoke-static {}, Lcom/facebook/video/server/cc;->d()Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/video/server/cy;->d:Lcom/facebook/video/server/db;

    iget-boolean v0, v0, Lcom/facebook/video/server/db;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    iget v0, p0, Lcom/facebook/video/server/cy;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 948
    iget-object v0, p0, Lcom/facebook/video/server/cy;->j:Lcom/facebook/ui/media/cache/ab;

    invoke-virtual {v3, v0}, Lcom/facebook/video/server/dy;->a(Lcom/facebook/ui/media/cache/ab;)V

    .line 949
    iget-object v0, p0, Lcom/facebook/video/server/cy;->e:Lcom/facebook/video/server/dr;

    iget-object v1, p0, Lcom/facebook/video/server/cy;->d:Lcom/facebook/video/server/db;

    iget-boolean v1, v1, Lcom/facebook/video/server/db;->a:Z

    iget-object v2, p0, Lcom/facebook/video/server/cy;->j:Lcom/facebook/ui/media/cache/ab;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/video/server/dr;->a(ZLcom/facebook/ui/media/cache/ab;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lcom/facebook/video/server/cw; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lcom/facebook/video/server/ac; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lcom/facebook/video/server/bj; {:try_start_5 .. :try_end_5} :catch_5

    .line 994
    return-void

    .line 957
    :catch_3
    move-exception v0

    :try_start_6
    invoke-static {}, Lcom/facebook/video/server/cc;->d()Ljava/lang/String;
    :try_end_6
    .catch Lcom/facebook/video/server/cw; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lcom/facebook/video/server/ac; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lcom/facebook/video/server/bj; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_3

    .line 970
    :catch_4
    move-exception v0

    .line 972
    invoke-static {}, Lcom/facebook/video/server/cc;->d()Ljava/lang/String;

    .line 973
    iget-object v1, p0, Lcom/facebook/video/server/cy;->e:Lcom/facebook/video/server/dr;

    invoke-virtual {v1, v0}, Lcom/facebook/video/server/dr;->b(Ljava/lang/Throwable;)V

    .line 976
    throw v0

    .line 977
    :catch_5
    move-exception v0

    .line 980
    invoke-static {}, Lcom/facebook/video/server/cc;->d()Ljava/lang/String;

    .line 981
    iget-object v1, p0, Lcom/facebook/video/server/cy;->e:Lcom/facebook/video/server/dr;

    invoke-virtual {v1, v0}, Lcom/facebook/video/server/dr;->a(Ljava/lang/Throwable;)V

    .line 983
    throw v0

    .line 986
    :catch_6
    move-exception v0

    .line 988
    sget-object v1, Lcom/facebook/video/server/cc;->c:Ljava/lang/String;

    const-string v2, "Error handling local request"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 989
    iget-object v1, p0, Lcom/facebook/video/server/cy;->f:Lcom/facebook/video/server/ci;

    iget-object v1, v1, Lcom/facebook/video/server/ci;->d:Lcom/facebook/common/errorreporting/f;

    sget-object v2, Lcom/facebook/video/server/cc;->c:Ljava/lang/String;

    const-string v3, "Error handling local request"

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 990
    iget-object v1, p0, Lcom/facebook/video/server/cy;->e:Lcom/facebook/video/server/dr;

    invoke-virtual {v1, v0}, Lcom/facebook/video/server/dr;->b(Ljava/lang/Throwable;)V

    .line 991
    const-class v1, Ljava/io/IOException;

    invoke-static {v0, v1}, Lcom/google/common/base/Throwables;->propagateIfPossible(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 992
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Unexpected exception"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()Lcom/facebook/ui/media/cache/k;
    .locals 1

    .prologue
    .line 869
    iget-object v0, p0, Lcom/facebook/video/server/cy;->i:Lcom/facebook/ui/media/cache/k;

    return-object v0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 1041
    invoke-direct {p0}, Lcom/facebook/video/server/cy;->d()V

    .line 1042
    return-void
.end method
