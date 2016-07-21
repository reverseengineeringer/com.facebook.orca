.class public final Lcom/facebook/loom/logger/c;
.super Ljava/lang/Object;
.source "FileManager.java"


# static fields
.field private static final d:Ljava/io/FilenameFilter;

.field private static final e:Ljava/io/FilenameFilter;


# instance fields
.field a:Lcom/facebook/loom/logger/i;

.field private b:I

.field private c:J

.field private final f:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 80
    new-instance v0, Lcom/facebook/loom/logger/d;

    invoke-direct {v0}, Lcom/facebook/loom/logger/d;-><init>()V

    sput-object v0, Lcom/facebook/loom/logger/c;->d:Ljava/io/FilenameFilter;

    .line 89
    new-instance v0, Lcom/facebook/loom/logger/e;

    invoke-direct {v0}, Lcom/facebook/loom/logger/e;-><init>()V

    sput-object v0, Lcom/facebook/loom/logger/c;->e:Ljava/io/FilenameFilter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    .line 133
    sget-boolean v5, Lcom/facebook/common/build/a;->i:Z

    move v1, v5

    .line 111
    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v4, "mounted"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    .line 115
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 126
    :cond_0
    :goto_0
    move-object v0, v1

    .line 103
    invoke-direct {p0, v0}, Lcom/facebook/loom/logger/c;-><init>(Ljava/io/File;)V

    .line 104
    return-void

    .line 121
    :cond_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    move-object v1, v2

    .line 123
    goto :goto_0

    :cond_3
    move-object v1, v3

    .line 126
    goto :goto_0
.end method

.method private constructor <init>(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/loom/logger/c;->b:I

    .line 74
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/loom/logger/c;->c:J

    .line 77
    new-instance v0, Lcom/facebook/loom/logger/i;

    invoke-direct {v0}, Lcom/facebook/loom/logger/i;-><init>()V

    iput-object v0, p0, Lcom/facebook/loom/logger/c;->a:Lcom/facebook/loom/logger/i;

    .line 99
    iput-object p1, p0, Lcom/facebook/loom/logger/c;->f:Ljava/io/File;

    .line 100
    return-void
.end method

.method private static a(Ljava/io/File;Ljava/io/FilenameFilter;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/FilenameFilter;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 311
    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .line 312
    if-nez v0, :cond_0

    .line 313
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 316
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/io/File;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 261
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 284
    :cond_0
    return-void

    .line 265
    :cond_1
    sget-object v0, Lcom/facebook/loom/logger/c;->d:Ljava/io/FilenameFilter;

    invoke-static {p1, v0}, Lcom/facebook/loom/logger/c;->a(Ljava/io/File;Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v0

    .line 267
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p2, :cond_0

    .line 269
    new-instance v1, Lcom/facebook/loom/logger/h;

    invoke-direct {v1, p0}, Lcom/facebook/loom/logger/h;-><init>(Lcom/facebook/loom/logger/c;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 275
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, p2

    invoke-interface {v0, v5, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 276
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 277
    iget-object v0, p0, Lcom/facebook/loom/logger/c;->a:Lcom/facebook/loom/logger/i;

    iget v2, v0, Lcom/facebook/loom/logger/i;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/facebook/loom/logger/i;->e:I

    goto :goto_0

    .line 279
    :cond_2
    iget-object v2, p0, Lcom/facebook/loom/logger/c;->a:Lcom/facebook/loom/logger/i;

    iget v3, v2, Lcom/facebook/loom/logger/i;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/facebook/loom/logger/i;->d:I

    .line 280
    const-string v2, "FileManager"

    const-string v3, "Can\'t delete cache file: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Ljava/io/File;Ljava/io/File;J)V
    .locals 7

    .prologue
    .line 291
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 308
    :cond_0
    return-void

    .line 295
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v2, v0, p3

    .line 297
    sget-object v0, Lcom/facebook/loom/logger/c;->d:Ljava/io/FilenameFilter;

    invoke-static {p1, v0}, Lcom/facebook/loom/logger/c;->a(Ljava/io/File;Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 298
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-gez v4, :cond_2

    .line 299
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 300
    new-instance v4, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v0, v4}, Lcom/facebook/loom/logger/c;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 301
    iget-object v0, p0, Lcom/facebook/loom/logger/c;->a:Lcom/facebook/loom/logger/i;

    iget v4, v0, Lcom/facebook/loom/logger/i;->f:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/facebook/loom/logger/i;->f:I

    goto :goto_0

    .line 303
    :cond_3
    iget-object v0, p0, Lcom/facebook/loom/logger/c;->a:Lcom/facebook/loom/logger/i;

    iget v4, v0, Lcom/facebook/loom/logger/i;->d:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/facebook/loom/logger/i;->d:I

    goto :goto_0
.end method

.method private a(Ljava/io/File;Ljava/io/File;)Z
    .locals 6
    .param p2    # Ljava/io/File;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 233
    if-eqz p2, :cond_1

    .line 234
    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 246
    :goto_0
    return v0

    .line 237
    :cond_0
    iget-object v2, p0, Lcom/facebook/loom/logger/c;->a:Lcom/facebook/loom/logger/i;

    iget v3, v2, Lcom/facebook/loom/logger/i;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/facebook/loom/logger/i;->b:I

    .line 238
    const-string v2, "FileManager"

    const-string v3, "Can\'t move file: %s"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_2

    .line 242
    iget-object v2, p0, Lcom/facebook/loom/logger/c;->a:Lcom/facebook/loom/logger/i;

    iget v3, v2, Lcom/facebook/loom/logger/i;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/facebook/loom/logger/i;->a:I

    .line 243
    const-string v2, "FileManager"

    const-string v3, "Can\'t delete file: %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move v0, v1

    .line 246
    goto :goto_0
.end method

.method private g()Ljava/io/File;
    .locals 3

    .prologue
    .line 254
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/loom/logger/c;->f:Ljava/io/File;

    const-string v2, "upload"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 181
    invoke-direct {p0}, Lcom/facebook/loom/logger/c;->g()Ljava/io/File;

    move-result-object v0

    .line 182
    iget-object v1, p0, Lcom/facebook/loom/logger/c;->f:Ljava/io/File;

    iget-wide v2, p0, Lcom/facebook/loom/logger/c;->c:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/facebook/loom/logger/c;->a(Ljava/io/File;Ljava/io/File;J)V

    .line 184
    sget-object v1, Lcom/facebook/loom/logger/c;->d:Ljava/io/FilenameFilter;

    invoke-static {v0, v1}, Lcom/facebook/loom/logger/c;->a(Ljava/io/File;Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v0

    .line 186
    new-instance v1, Lcom/facebook/loom/logger/f;

    invoke-direct {v1, p0}, Lcom/facebook/loom/logger/f;-><init>(Lcom/facebook/loom/logger/c;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 193
    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 130
    iput p1, p0, Lcom/facebook/loom/logger/c;->b:I

    .line 131
    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 134
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/loom/logger/c;->c:J

    .line 135
    return-void
.end method

.method public final a(Ljava/io/File;)V
    .locals 3

    .prologue
    .line 174
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/loom/logger/c;->f:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 175
    invoke-direct {p0, p1, v0}, Lcom/facebook/loom/logger/c;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/facebook/loom/logger/c;->f:Ljava/io/File;

    iget v1, p0, Lcom/facebook/loom/logger/c;->b:I

    invoke-direct {p0, v0, v1}, Lcom/facebook/loom/logger/c;->a(Ljava/io/File;I)V

    .line 178
    :cond_0
    return-void
.end method

.method public final a(Ljava/io/File;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 144
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 145
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 146
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 147
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 149
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".log"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 150
    if-nez p2, :cond_1

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "override-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 154
    :cond_1
    invoke-direct {p0}, Lcom/facebook/loom/logger/c;->g()Ljava/io/File;

    move-result-object v1

    .line 156
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 157
    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 159
    iget-object v0, p0, Lcom/facebook/loom/logger/c;->a:Lcom/facebook/loom/logger/i;

    iget v2, v0, Lcom/facebook/loom/logger/i;->g:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/facebook/loom/logger/i;->g:I

    .line 165
    :goto_0
    iget-object v0, p0, Lcom/facebook/loom/logger/c;->f:Ljava/io/File;

    iget-wide v2, p0, Lcom/facebook/loom/logger/c;->c:J

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/facebook/loom/logger/c;->a(Ljava/io/File;Ljava/io/File;J)V

    .line 166
    iget-object v0, p0, Lcom/facebook/loom/logger/c;->f:Ljava/io/File;

    iget v1, p0, Lcom/facebook/loom/logger/c;->b:I

    invoke-direct {p0, v0, v1}, Lcom/facebook/loom/logger/c;->a(Ljava/io/File;I)V

    .line 171
    :goto_1
    return-void

    .line 161
    :cond_3
    iget-object v0, p0, Lcom/facebook/loom/logger/c;->a:Lcom/facebook/loom/logger/i;

    iget v2, v0, Lcom/facebook/loom/logger/i;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/facebook/loom/logger/i;->b:I

    .line 162
    const-string v0, "FileManager"

    const-string v2, "Can\'t move file to upload folder: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 168
    :cond_4
    iget-object v0, p0, Lcom/facebook/loom/logger/c;->a:Lcom/facebook/loom/logger/i;

    iget v1, v0, Lcom/facebook/loom/logger/i;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/facebook/loom/logger/i;->c:I

    .line 169
    const-string v0, "FileManager"

    const-string v1, "Couldn\'t create upload directory"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 197
    invoke-direct {p0}, Lcom/facebook/loom/logger/c;->g()Ljava/io/File;

    move-result-object v0

    sget-object v1, Lcom/facebook/loom/logger/c;->e:Ljava/io/FilenameFilter;

    invoke-static {v0, v1}, Lcom/facebook/loom/logger/c;->a(Ljava/io/File;Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v0

    .line 200
    new-instance v1, Lcom/facebook/loom/logger/g;

    invoke-direct {v1, p0}, Lcom/facebook/loom/logger/g;-><init>(Lcom/facebook/loom/logger/c;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 207
    return-object v0
.end method

.method public final c()Z
    .locals 4

    .prologue
    .line 211
    const/4 v0, 0x1

    .line 212
    invoke-virtual {p0}, Lcom/facebook/loom/logger/c;->d()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 213
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    const/4 v1, 0x0

    .line 215
    iget-object v0, p0, Lcom/facebook/loom/logger/c;->a:Lcom/facebook/loom/logger/i;

    iget v3, v0, Lcom/facebook/loom/logger/i;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/facebook/loom/logger/i;->a:I

    :cond_0
    move v0, v1

    move v1, v0

    .line 217
    goto :goto_0

    .line 218
    :cond_1
    return v1
.end method

.method public final d()Ljava/lang/Iterable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 222
    invoke-direct {p0}, Lcom/facebook/loom/logger/c;->g()Ljava/io/File;

    move-result-object v0

    sget-object v1, Lcom/facebook/loom/logger/c;->e:Ljava/io/FilenameFilter;

    invoke-static {v0, v1}, Lcom/facebook/loom/logger/c;->a(Ljava/io/File;Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v0

    .line 223
    invoke-direct {p0}, Lcom/facebook/loom/logger/c;->g()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/facebook/loom/logger/c;->d:Ljava/io/FilenameFilter;

    invoke-static {v1, v2}, Lcom/facebook/loom/logger/c;->a(Ljava/io/File;Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v1

    .line 224
    invoke-virtual {p0}, Lcom/facebook/loom/logger/c;->e()Ljava/io/File;

    move-result-object v2

    sget-object v3, Lcom/facebook/loom/logger/c;->e:Ljava/io/FilenameFilter;

    invoke-static {v2, v3}, Lcom/facebook/loom/logger/c;->a(Ljava/io/File;Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v2

    .line 225
    invoke-virtual {p0}, Lcom/facebook/loom/logger/c;->e()Ljava/io/File;

    move-result-object v3

    sget-object v4, Lcom/facebook/loom/logger/c;->d:Ljava/io/FilenameFilter;

    invoke-static {v3, v4}, Lcom/facebook/loom/logger/c;->a(Ljava/io/File;Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v3

    .line 226
    invoke-static {v2, v3, v0, v1}, Lcom/google/common/collect/fz;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/io/File;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/facebook/loom/logger/c;->f:Ljava/io/File;

    return-object v0
.end method

.method public final f()Lcom/facebook/loom/logger/i;
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lcom/facebook/loom/logger/c;->a:Lcom/facebook/loom/logger/i;

    .line 321
    new-instance v1, Lcom/facebook/loom/logger/i;

    invoke-direct {v1}, Lcom/facebook/loom/logger/i;-><init>()V

    iput-object v1, p0, Lcom/facebook/loom/logger/c;->a:Lcom/facebook/loom/logger/i;

    .line 322
    return-object v0
.end method
