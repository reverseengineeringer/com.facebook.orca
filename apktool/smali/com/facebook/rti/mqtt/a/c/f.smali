.class public final Lcom/facebook/rti/mqtt/a/c/f;
.super Ljava/lang/Object;
.source "MessageDecoder.java"


# instance fields
.field private final a:Lcom/facebook/rti/mqtt/a/c/i;

.field private final b:Lcom/facebook/rti/mqtt/common/c/d;

.field private final c:I

.field private final d:Lcom/facebook/rti/mqtt/a/c/c;

.field private final e:Lcom/facebook/rti/common/b/a;

.field private final f:Lcom/facebook/rti/mqtt/a/m;

.field private g:Ljava/io/DataInputStream;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/mqtt/a/c/i;Lcom/facebook/rti/mqtt/common/c/d;ILcom/facebook/rti/mqtt/a/c/c;Lcom/facebook/rti/common/b/a;Lcom/facebook/rti/mqtt/a/m;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/facebook/rti/mqtt/a/c/f;->a:Lcom/facebook/rti/mqtt/a/c/i;

    .line 45
    iput-object p2, p0, Lcom/facebook/rti/mqtt/a/c/f;->b:Lcom/facebook/rti/mqtt/common/c/d;

    .line 46
    iput p3, p0, Lcom/facebook/rti/mqtt/a/c/f;->c:I

    .line 47
    iput-object p5, p0, Lcom/facebook/rti/mqtt/a/c/f;->e:Lcom/facebook/rti/common/b/a;

    .line 48
    iput-object p4, p0, Lcom/facebook/rti/mqtt/a/c/f;->d:Lcom/facebook/rti/mqtt/a/c/c;

    .line 49
    iput-object p6, p0, Lcom/facebook/rti/mqtt/a/c/f;->f:Lcom/facebook/rti/mqtt/a/m;

    .line 50
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/facebook/rti/mqtt/a/a/m;
    .locals 8

    .prologue
    .line 58
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/c/f;->g:Ljava/io/DataInputStream;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Lcom/facebook/rti/common/guavalite/a/d;->a(Z)V

    .line 60
    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/c/f;->g:Ljava/io/DataInputStream;

    invoke-static {v1}, Lcom/facebook/rti/mqtt/a/c/e;->a(Ljava/io/DataInputStream;)Landroid/util/Pair;

    move-result-object v7

    .line 61
    iget-object v2, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/rti/mqtt/a/a/i;

    .line 62
    iget v1, v2, Lcom/facebook/rti/mqtt/a/a/i;->d:I

    .line 64
    new-instance v4, Lcom/facebook/rti/mqtt/a/c/m;

    invoke-direct {v4, v2, v1}, Lcom/facebook/rti/mqtt/a/c/m;-><init>(Lcom/facebook/rti/mqtt/a/a/i;I)V

    .line 66
    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/c/f;->g:Ljava/io/DataInputStream;

    invoke-virtual {v4, v1}, Lcom/facebook/rti/mqtt/a/c/m;->c(Ljava/io/DataInputStream;)Ljava/lang/Object;

    move-result-object v3

    .line 67
    invoke-virtual {v4}, Lcom/facebook/rti/mqtt/a/c/d;->a()I

    move-result v4

    .line 69
    new-instance v1, Lcom/facebook/rti/mqtt/a/c/k;

    iget v5, p0, Lcom/facebook/rti/mqtt/a/c/f;->c:I

    iget-object v6, p0, Lcom/facebook/rti/mqtt/a/c/f;->d:Lcom/facebook/rti/mqtt/a/c/c;

    invoke-direct/range {v1 .. v6}, Lcom/facebook/rti/mqtt/a/c/k;-><init>(Lcom/facebook/rti/mqtt/a/a/i;Ljava/lang/Object;IILcom/facebook/rti/mqtt/a/c/c;)V

    .line 75
    iget-object v4, p0, Lcom/facebook/rti/mqtt/a/c/f;->g:Ljava/io/DataInputStream;

    invoke-virtual {v1, v4}, Lcom/facebook/rti/mqtt/a/c/k;->c(Ljava/io/DataInputStream;)Ljava/lang/Object;

    move-result-object v4

    .line 76
    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/a/c/d;->a()I

    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 80
    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/c/f;->b:Lcom/facebook/rti/mqtt/common/c/d;

    iget-object v3, v2, Lcom/facebook/rti/mqtt/a/a/i;->a:Lcom/facebook/rti/mqtt/a/a/k;

    .line 81
    invoke-virtual {v3}, Lcom/facebook/rti/mqtt/a/a/k;->name()Ljava/lang/String;

    move-result-object v3

    iget v2, v2, Lcom/facebook/rti/mqtt/a/a/i;->d:I

    .line 80
    invoke-virtual {v1, v3, v2}, Lcom/facebook/rti/mqtt/common/c/d;->a(Ljava/lang/String;I)V

    .line 83
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Unexpected bytes remaining in payload"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 86
    :cond_1
    :try_start_1
    invoke-static {v2, v3, v4}, Lcom/facebook/rti/mqtt/a/c/i;->a(Lcom/facebook/rti/mqtt/a/a/i;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/rti/mqtt/a/a/m;

    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/a/a/m;->e()Lcom/facebook/rti/mqtt/a/a/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/a/a/k;->name()Ljava/lang/String;

    move-result-object v4

    .line 88
    const-string v1, ""

    .line 89
    instance-of v3, v2, Lcom/facebook/rti/mqtt/a/a/r;

    if-eqz v3, :cond_3

    .line 90
    move-object v0, v2

    check-cast v0, Lcom/facebook/rti/mqtt/a/a/r;

    move-object v1, v0

    .line 91
    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/a/a/r;->a()Lcom/facebook/rti/mqtt/a/a/s;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/rti/mqtt/a/a/s;->a:Ljava/lang/String;

    .line 92
    iget-object v3, p0, Lcom/facebook/rti/mqtt/a/c/f;->e:Lcom/facebook/rti/common/b/a;

    invoke-interface {v3, v1}, Lcom/facebook/rti/common/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 93
    if-nez v3, :cond_2

    move-object v3, v1

    .line 98
    :cond_2
    :goto_1
    iget-object v5, p0, Lcom/facebook/rti/mqtt/a/c/f;->f:Lcom/facebook/rti/mqtt/a/m;

    iget-object v1, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v4, v3, v1}, Lcom/facebook/rti/mqtt/a/m;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    monitor-exit p0

    return-object v2

    :cond_3
    move-object v3, v1

    goto :goto_1
.end method

.method public final a(Ljava/io/DataInputStream;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/facebook/rti/mqtt/a/c/f;->g:Ljava/io/DataInputStream;

    .line 54
    return-void
.end method
