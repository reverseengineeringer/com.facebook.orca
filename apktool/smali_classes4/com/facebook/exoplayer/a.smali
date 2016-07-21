.class public Lcom/facebook/exoplayer/a;
.super Ljava/lang/Object;
.source "CacheMetaDataManager.java"

# interfaces
.implements Lcom/google/android/a/h/a/b;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/io/File;

.field public final c:Lcom/google/android/a/h/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/facebook/exoplayer/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/exoplayer/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/google/android/a/h/a/a;)V
    .locals 12

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "videocachemetadata"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/exoplayer/a;->b:Ljava/io/File;

    .line 61
    iget-object v0, p0, Lcom/facebook/exoplayer/a;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/facebook/exoplayer/a;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 64
    :cond_0
    iput-object p2, p0, Lcom/facebook/exoplayer/a;->c:Lcom/google/android/a/h/a/a;

    .line 65
    const/4 v4, 0x0

    .line 69
    iget-object v3, p0, Lcom/facebook/exoplayer/a;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    .line 70
    if-eqz v5, :cond_2

    .line 71
    array-length v6, v5

    move v3, v4

    :goto_0
    if-ge v3, v6, :cond_2

    aget-object v7, v5, v3

    .line 72
    iget-object v8, p0, Lcom/facebook/exoplayer/a;->c:Lcom/google/android/a/h/a/a;

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lcom/google/android/a/h/a/a;->a(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v8

    if-nez v8, :cond_1

    .line 73
    sget-object v8, Lcom/facebook/exoplayer/a;->a:Ljava/lang/String;

    const-string v9, "Removing stale cache metadata file %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-static {v8, v9, v10}, Lcom/facebook/exoplayer/ba;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 71
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 66
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/facebook/exoplayer/b;
    .locals 4

    .prologue
    .line 107
    const-wide/16 v0, -0x1

    .line 108
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/facebook/exoplayer/a;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 110
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 111
    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 114
    :try_start_0
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 116
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V

    .line 119
    :cond_0
    new-instance v2, Lcom/facebook/exoplayer/b;

    invoke-direct {v2, v0, v1}, Lcom/facebook/exoplayer/b;-><init>(J)V

    return-object v2

    .line 116
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V

    throw v0
.end method

.method public final a(Lcom/google/android/a/h/a/a;Lcom/google/android/a/h/a/f;)V
    .locals 6

    .prologue
    .line 20
    sget-object v0, Lcom/facebook/exoplayer/a;->a:Ljava/lang/String;

    const-string v1, "Cache span added %s Position:%d, Length:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p2, Lcom/google/android/a/h/a/f;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p2, Lcom/google/android/a/h/a/f;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p2, Lcom/google/android/a/h/a/f;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/exoplayer/ba;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method public final a(Lcom/google/android/a/h/a/a;Lcom/google/android/a/h/a/f;Lcom/google/android/a/h/a/f;)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public final a(Lcom/google/android/a/h/a/f;)V
    .locals 8

    .prologue
    .line 31
    sget-object v0, Lcom/facebook/exoplayer/a;->a:Ljava/lang/String;

    const-string v1, "Cache span removed %s Position:%d, Length:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/google/android/a/h/a/f;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p1, Lcom/google/android/a/h/a/f;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p1, Lcom/google/android/a/h/a/f;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/exoplayer/ba;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iget-object v0, p1, Lcom/google/android/a/h/a/f;->a:Ljava/lang/String;

    .line 123
    new-instance v6, Ljava/io/File;

    iget-object v7, p0, Lcom/facebook/exoplayer/a;->b:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 125
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 127
    :cond_0
    iget-object v6, p0, Lcom/facebook/exoplayer/a;->c:Lcom/google/android/a/h/a/a;

    invoke-interface {v6, v0, p0}, Lcom/google/android/a/h/a/a;->b(Ljava/lang/String;Lcom/google/android/a/h/a/b;)V

    .line 38
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/exoplayer/b;)V
    .locals 8

    .prologue
    .line 82
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/exoplayer/a;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 84
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 96
    :cond_0
    :goto_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 97
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 99
    :try_start_0
    iget-wide v0, p2, Lcom/facebook/exoplayer/b;->a:J

    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 100
    iget-object v0, p0, Lcom/facebook/exoplayer/a;->c:Lcom/google/android/a/h/a/a;

    invoke-interface {v0, p1, p0}, Lcom/google/android/a/h/a/a;->a(Ljava/lang/String;Lcom/google/android/a/h/a/b;)Ljava/util/NavigableSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    .line 103
    return-void

    .line 86
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/exoplayer/a;->a(Ljava/lang/String;)Lcom/facebook/exoplayer/b;

    move-result-object v1

    .line 87
    iget-wide v2, v1, Lcom/facebook/exoplayer/b;->a:J

    iget-wide v4, p2, Lcom/facebook/exoplayer/b;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 88
    sget-object v2, Lcom/facebook/exoplayer/a;->a:Ljava/lang/String;

    const-string v3, "Resource metadata for key %s mismatched old: %d, new %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    iget-wide v6, v1, Lcom/facebook/exoplayer/b;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    iget-wide v6, p2, Lcom/facebook/exoplayer/b;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/facebook/exoplayer/ba;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    throw v0
.end method
