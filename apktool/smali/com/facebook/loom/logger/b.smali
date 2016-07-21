.class public final Lcom/facebook/loom/logger/b;
.super Lcom/facebook/loom/logger/k;
.source "FileLogWriter.java"


# static fields
.field private static final a:Ljava/nio/charset/Charset;

.field private static final b:I


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/StringBuilder;

.field private f:[B

.field private g:I

.field private h:J

.field private i:I

.field private j:I

.field private k:I

.field private l:J

.field private m:Z

.field private n:Ljava/io/OutputStream;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private o:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/facebook/loom/logger/b;->a:Ljava/nio/charset/Charset;

    .line 42
    const/16 v0, 0x3e8

    sput v0, Lcom/facebook/loom/logger/b;->b:I

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/facebook/loom/logger/k;-><init>()V

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/loom/logger/b;->e:Ljava/lang/StringBuilder;

    .line 48
    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/loom/logger/b;->f:[B

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/loom/logger/b;->m:Z

    .line 62
    iput-object p1, p0, Lcom/facebook/loom/logger/b;->c:Ljava/lang/String;

    .line 63
    iput-object p2, p0, Lcom/facebook/loom/logger/b;->d:Ljava/lang/String;

    .line 64
    return-void
.end method

.method private static a(J)J
    .locals 4

    .prologue
    .line 234
    sget v0, Lcom/facebook/loom/logger/b;->b:I

    div-int/lit8 v0, v0, 0x2

    int-to-long v0, v0

    add-long/2addr v0, p0

    sget v2, Lcom/facebook/loom/logger/b;->b:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private a()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0xa

    .line 199
    iget-object v0, p0, Lcom/facebook/loom/logger/b;->e:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 200
    iget-object v0, p0, Lcom/facebook/loom/logger/b;->e:Ljava/lang/StringBuilder;

    const-string v1, "dt\nver"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "id|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/loom/logger/b;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "cmap|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/facebook/loom/core/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "prec|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "pid|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "cap_int|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x4268

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 227
    iget-object v0, p0, Lcom/facebook/loom/logger/b;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    iget-object v0, p0, Lcom/facebook/loom/logger/b;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a([BI)V
    .locals 3

    .prologue
    .line 159
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 160
    aget-byte v1, p1, v0

    const/16 v2, 0x80

    if-ge v1, v2, :cond_0

    .line 161
    iget-object v1, p0, Lcom/facebook/loom/logger/b;->e:Ljava/lang/StringBuilder;

    aget-byte v2, p1, v0

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 163
    :cond_0
    iget-object v1, p0, Lcom/facebook/loom/logger/b;->e:Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 166
    :cond_1
    return-void
.end method

.method private b()I
    .locals 6

    .prologue
    .line 238
    iget-object v1, p0, Lcom/facebook/loom/logger/b;->e:Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    .line 240
    iget-object v0, p0, Lcom/facebook/loom/logger/b;->f:[B

    array-length v0, v0

    if-le v2, v0, :cond_0

    .line 242
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/facebook/loom/logger/b;->f:[B

    .line 245
    :cond_0
    iget-object v3, p0, Lcom/facebook/loom/logger/b;->f:[B

    .line 247
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    .line 249
    const/16 v5, 0x80

    if-ge v4, v5, :cond_1

    .line 250
    int-to-byte v4, v4

    aput-byte v4, v3, v0

    .line 247
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 252
    :cond_1
    const/16 v4, 0x2e

    aput-byte v4, v3, v0

    goto :goto_1

    .line 256
    :cond_2
    return v2
.end method

.method private b(Lcom/facebook/loom/logger/LogEntry;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 169
    invoke-virtual {p1}, Lcom/facebook/loom/logger/LogEntry;->c()I

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/loom/logger/b;->m:Z

    if-eqz v0, :cond_0

    .line 173
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/facebook/loom/logger/LogEntry;->e()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/facebook/loom/logger/b;->o:J

    .line 180
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/facebook/loom/logger/b;->d:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 182
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 185
    :cond_2
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/facebook/loom/logger/b;->d:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :try_start_1
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    const/16 v3, 0x2000

    invoke-direct {v2, v0, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object v2, p0, Lcom/facebook/loom/logger/b;->n:Ljava/io/OutputStream;

    .line 187
    iget-object v2, p0, Lcom/facebook/loom/logger/b;->n:Ljava/io/OutputStream;

    invoke-direct {p0}, Lcom/facebook/loom/logger/b;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/facebook/loom/logger/b;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 194
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/loom/logger/b;->m:Z

    goto :goto_0

    .line 189
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_2
    invoke-static {v0}, Lcom/facebook/loom/logger/a;->a(Ljava/io/Closeable;)V

    .line 190
    iget-object v0, p0, Lcom/facebook/loom/logger/b;->n:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/facebook/loom/logger/a;->a(Ljava/io/Closeable;)V

    .line 191
    iput-object v1, p0, Lcom/facebook/loom/logger/b;->n:Ljava/io/OutputStream;

    goto :goto_1

    .line 189
    :catch_1
    move-exception v2

    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/facebook/loom/logger/LogEntry;)J
    .locals 13

    .prologue
    const-wide/16 v0, 0x0

    const/4 v5, 0x0

    const/16 v12, 0x7c

    .line 67
    iget-boolean v2, p0, Lcom/facebook/loom/logger/b;->m:Z

    if-eqz v2, :cond_0

    .line 68
    invoke-direct {p0, p1}, Lcom/facebook/loom/logger/b;->b(Lcom/facebook/loom/logger/LogEntry;)V

    .line 71
    :cond_0
    iget-object v2, p0, Lcom/facebook/loom/logger/b;->n:Ljava/io/OutputStream;

    if-nez v2, :cond_1

    .line 72
    const-wide/16 v0, -0x1

    .line 154
    :goto_0
    return-wide v0

    .line 81
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/loom/logger/LogEntry;->c()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    .line 82
    iget-wide v0, p0, Lcom/facebook/loom/logger/b;->o:J

    invoke-virtual {p1}, Lcom/facebook/loom/logger/LogEntry;->e()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 83
    invoke-static {v0, v1}, Lcom/facebook/loom/logger/b;->a(J)J

    move-result-wide v2

    .line 84
    iget-wide v0, p0, Lcom/facebook/loom/logger/b;->h:J

    sub-long v0, v2, v0

    .line 87
    :goto_1
    iget-object v4, p0, Lcom/facebook/loom/logger/b;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 89
    invoke-virtual {p1}, Lcom/facebook/loom/logger/LogEntry;->c()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 138
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Entry content type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/loom/logger/LogEntry;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is undefined."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :pswitch_0
    invoke-virtual {p1}, Lcom/facebook/loom/logger/LogEntry;->d()I

    move-result v4

    .line 93
    invoke-virtual {p1}, Lcom/facebook/loom/logger/LogEntry;->e()J

    .line 94
    invoke-virtual {p1}, Lcom/facebook/loom/logger/LogEntry;->h()I

    move-result v5

    .line 95
    invoke-virtual {p1}, Lcom/facebook/loom/logger/LogEntry;->g()I

    move-result v6

    .line 96
    invoke-virtual {p1}, Lcom/facebook/loom/logger/LogEntry;->f()J

    move-result-wide v8

    .line 98
    iget-object v7, p0, Lcom/facebook/loom/logger/b;->e:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/facebook/loom/logger/LogEntry;->a()I

    move-result v10

    iget v11, p0, Lcom/facebook/loom/logger/b;->g:I

    sub-int/2addr v10, v11

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p1}, Lcom/facebook/loom/logger/LogEntry;->b()Lcom/facebook/loom/logger/j;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/facebook/loom/logger/b;->i:I

    sub-int v1, v4, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/facebook/loom/logger/b;->j:I

    sub-int v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/facebook/loom/logger/b;->k:I

    sub-int v1, v6, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v10, p0, Lcom/facebook/loom/logger/b;->l:J

    sub-long v10, v8, v10

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p1}, Lcom/facebook/loom/logger/LogEntry;->a()I

    move-result v0

    iput v0, p0, Lcom/facebook/loom/logger/b;->g:I

    .line 114
    iput-wide v2, p0, Lcom/facebook/loom/logger/b;->h:J

    .line 115
    iput v4, p0, Lcom/facebook/loom/logger/b;->i:I

    .line 116
    iput v5, p0, Lcom/facebook/loom/logger/b;->j:I

    .line 117
    iput v6, p0, Lcom/facebook/loom/logger/b;->k:I

    .line 118
    iput-wide v8, p0, Lcom/facebook/loom/logger/b;->l:J

    .line 142
    :goto_2
    iget-object v0, p0, Lcom/facebook/loom/logger/b;->e:Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {p0}, Lcom/facebook/loom/logger/b;->b()I

    move-result v0

    .line 148
    :try_start_0
    iget-object v1, p0, Lcom/facebook/loom/logger/b;->n:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/facebook/loom/logger/b;->f:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :goto_3
    invoke-virtual {p1}, Lcom/facebook/loom/logger/LogEntry;->a()I

    move-result v0

    int-to-long v0, v0

    goto/16 :goto_0

    .line 124
    :pswitch_1
    invoke-virtual {p1}, Lcom/facebook/loom/logger/LogEntry;->g()I

    move-result v0

    .line 125
    iget-object v1, p0, Lcom/facebook/loom/logger/b;->e:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/facebook/loom/logger/LogEntry;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/loom/logger/LogEntry;->b()Lcom/facebook/loom/logger/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    iget-object v0, p0, Lcom/facebook/loom/logger/b;->f:[B

    invoke-virtual {p1, v0}, Lcom/facebook/loom/logger/LogEntry;->a([B)V

    .line 134
    iget-object v0, p0, Lcom/facebook/loom/logger/b;->f:[B

    invoke-virtual {p1}, Lcom/facebook/loom/logger/LogEntry;->i()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/loom/logger/b;->a([BI)V

    goto :goto_2

    .line 150
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/facebook/loom/logger/b;->n:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/facebook/loom/logger/a;->a(Ljava/io/Closeable;)V

    .line 151
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/loom/logger/b;->n:Ljava/io/OutputStream;

    goto :goto_3

    :cond_2
    move-wide v2, v0

    goto/16 :goto_1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/facebook/loom/logger/b;->n:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/facebook/loom/logger/a;->a(Ljava/io/Closeable;)V

    .line 261
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/loom/logger/b;->n:Ljava/io/OutputStream;

    .line 262
    return-void
.end method
