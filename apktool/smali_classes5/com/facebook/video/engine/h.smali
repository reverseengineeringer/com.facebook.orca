.class public abstract Lcom/facebook/video/engine/h;
.super Ljava/lang/Object;
.source "DirectPlayAsyncWriterHandler.java"

# interfaces
.implements Lcom/facebook/video/server/c;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/facebook/video/server/a/a;

.field private final c:Lcom/facebook/video/abtest/a;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/facebook/video/server/ca;

.field public f:Ljava/io/File;

.field private g:Ljava/io/RandomAccessFile;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/facebook/video/engine/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/engine/h;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/video/server/a/a;Lcom/facebook/video/abtest/a;Ljava/lang/String;Lcom/facebook/video/server/ca;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/facebook/video/engine/h;->b:Lcom/facebook/video/server/a/a;

    .line 43
    iput-object p2, p0, Lcom/facebook/video/engine/h;->c:Lcom/facebook/video/abtest/a;

    .line 44
    iput-object p3, p0, Lcom/facebook/video/engine/h;->d:Ljava/lang/String;

    .line 45
    iput-object p4, p0, Lcom/facebook/video/engine/h;->e:Lcom/facebook/video/server/ca;

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/ui/media/cache/k;)Ljava/io/OutputStream;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/engine/h;->b:Lcom/facebook/video/server/a/a;

    iget-object v1, p0, Lcom/facebook/video/engine/h;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/video/server/a/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/engine/h;->f:Ljava/io/File;

    .line 64
    iget-object v0, p0, Lcom/facebook/video/engine/h;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 65
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/facebook/video/engine/h;->f:Ljava/io/File;

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/video/engine/h;->g:Ljava/io/RandomAccessFile;

    .line 66
    iget-object v0, p0, Lcom/facebook/video/engine/h;->g:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/facebook/ui/media/cache/k;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/facebook/video/engine/h;->g:Ljava/io/RandomAccessFile;

    iget-wide v2, p1, Lcom/facebook/ui/media/cache/k;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/engine/h;->g:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 70
    iget-wide v0, p1, Lcom/facebook/ui/media/cache/k;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    iget-object v0, p0, Lcom/facebook/video/engine/h;->e:Lcom/facebook/video/server/ca;

    iget-object v1, p0, Lcom/facebook/video/engine/h;->c:Lcom/facebook/video/abtest/a;

    iget v1, v1, Lcom/facebook/video/abtest/a;->c:I

    int-to-long v2, v1

    iget-object v1, p0, Lcom/facebook/video/engine/h;->c:Lcom/facebook/video/abtest/a;

    iget v1, v1, Lcom/facebook/video/abtest/a;->f:I

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/facebook/video/server/ca;->a(JII)I

    move-result v0

    .line 79
    iget-object v1, p0, Lcom/facebook/video/engine/h;->c:Lcom/facebook/video/abtest/a;

    iget-boolean v1, v1, Lcom/facebook/video/abtest/a;->k:Z

    if-eqz v1, :cond_1

    int-to-long v2, v0

    iget-wide v4, p1, Lcom/facebook/ui/media/cache/k;->a:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 80
    iget-wide v0, p1, Lcom/facebook/ui/media/cache/k;->a:J

    long-to-int v0, v0

    .line 82
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    new-instance v1, Lcom/facebook/video/engine/i;

    iget-object v2, p0, Lcom/facebook/video/engine/h;->g:Ljava/io/RandomAccessFile;

    invoke-direct {v1, p0, v2, v0}, Lcom/facebook/video/engine/i;-><init>(Lcom/facebook/video/engine/h;Ljava/io/RandomAccessFile;I)V

    move-object v0, v1

    :goto_0
    return-object v0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    sget-object v1, Lcom/facebook/video/engine/h;->a:Ljava/lang/String;

    const-string v2, "Error creating direct play file"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 3

    .prologue
    .line 52
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/video/engine/h;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 58
    :goto_0
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    sget-object v1, Lcom/facebook/video/engine/h;->a:Ljava/lang/String;

    const-string v2, "Exception throw"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 55
    :catch_1
    move-exception v0

    .line 56
    sget-object v1, Lcom/facebook/video/engine/h;->a:Ljava/lang/String;

    const-string v2, "Exception throw"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/io/OutputStream;Ljava/io/IOException;)V
    .locals 4

    .prologue
    .line 104
    instance-of v0, p2, Lcom/facebook/video/server/b;

    if-eqz v0, :cond_0

    .line 105
    const/4 p2, 0x0

    .line 107
    :cond_0
    if-eqz p2, :cond_1

    .line 108
    sget-object v0, Lcom/facebook/video/engine/h;->a:Ljava/lang/String;

    const-string v1, "Exception is thrown"

    invoke-static {v0, v1, p2}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    :cond_1
    :try_start_0
    check-cast p1, Lcom/facebook/video/engine/j;

    .line 113
    invoke-virtual {p1}, Lcom/facebook/video/engine/j;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    invoke-virtual {p1}, Lcom/facebook/video/engine/j;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    .line 116
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/video/engine/h;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :cond_2
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/facebook/video/engine/h;->g:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 129
    :goto_1
    return-void

    .line 117
    :catch_0
    move-exception v0

    .line 118
    :try_start_3
    sget-object v1, Lcom/facebook/video/engine/h;->a:Ljava/lang/String;

    const-string v2, "Exception throw"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    :try_start_4
    iget-object v1, p0, Lcom/facebook/video/engine/h;->g:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 128
    :goto_2
    throw v0

    .line 119
    :catch_1
    move-exception v0

    .line 120
    :try_start_5
    sget-object v1, Lcom/facebook/video/engine/h;->a:Ljava/lang/String;

    const-string v2, "Exception throw"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 126
    :catch_2
    move-exception v0

    .line 127
    sget-object v1, Lcom/facebook/video/engine/h;->a:Ljava/lang/String;

    const-string v2, "Exception is thrown"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 126
    :catch_3
    move-exception v1

    .line 127
    sget-object v2, Lcom/facebook/video/engine/h;->a:Ljava/lang/String;

    const-string v3, "Exception is thrown"

    invoke-static {v2, v3, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method protected abstract a(Ljava/lang/String;)V
.end method

.method protected abstract a()Z
.end method

.method protected abstract b()V
.end method
