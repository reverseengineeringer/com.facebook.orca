.class public Lcom/facebook/graphql/cursor/i;
.super Ljava/lang/Object;
.source "ModelReader.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/nio/MappedByteBuffer;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "sModelFiles"
    .end annotation
.end field

.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "sModelClasses"
    .end annotation
.end field


# instance fields
.field private final c:Landroid/database/Cursor;

.field private final d:Ljava/io/File;

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/graphql/cursor/i;->a:Ljava/util/HashMap;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/graphql/cursor/i;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;Ljava/io/File;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    iput-object v0, p0, Lcom/facebook/graphql/cursor/i;->c:Landroid/database/Cursor;

    .line 61
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p0, Lcom/facebook/graphql/cursor/i;->d:Ljava/io/File;

    .line 62
    const-string v0, "file"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/cursor/i;->f:I

    .line 63
    const-string v0, "offset"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/cursor/i;->g:I

    .line 64
    const-string v0, "mutation_data"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/cursor/i;->h:I

    .line 65
    const-string v0, "class"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/cursor/i;->e:I

    .line 66
    return-void
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 43
    sget-object v1, Lcom/facebook/graphql/cursor/i;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 44
    :try_start_0
    sget-object v0, Lcom/facebook/graphql/cursor/i;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 45
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    sget-object v1, Lcom/facebook/graphql/cursor/i;->b:Ljava/util/HashMap;

    monitor-enter v1

    .line 47
    :try_start_1
    sget-object v0, Lcom/facebook/graphql/cursor/i;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 48
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 45
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 48
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private e()Ljava/lang/Class;
    .locals 6

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/facebook/graphql/cursor/i;->b()Ljava/lang/String;

    move-result-object v1

    .line 77
    sget-object v2, Lcom/facebook/graphql/cursor/i;->b:Ljava/util/HashMap;

    monitor-enter v2

    .line 78
    :try_start_0
    sget-object v0, Lcom/facebook/graphql/cursor/i;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 79
    monitor-exit v2

    .line 81
    if-eqz v0, :cond_0

    .line 97
    :goto_0
    return-object v0

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 86
    :cond_0
    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 87
    sget-object v2, Lcom/facebook/graphql/cursor/i;->b:Ljava/util/HashMap;

    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    :try_start_2
    sget-object v3, Lcom/facebook/graphql/cursor/i;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    monitor-exit v2

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_1

    .line 91
    :catch_0
    move-exception v0

    .line 92
    :goto_1
    const-class v2, Lcom/facebook/graphql/cursor/i;

    const-string v3, "Unable to resolve Flattenable subclass with name \'%s\'"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcom/facebook/debug/a/a;->c(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    const/4 v0, 0x0

    goto :goto_0

    .line 91
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private f()Ljava/nio/MappedByteBuffer;
    .locals 10
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 146
    iget-object v0, p0, Lcom/facebook/graphql/cursor/i;->c:Landroid/database/Cursor;

    iget v1, p0, Lcom/facebook/graphql/cursor/i;->f:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 147
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget-object v1, Lcom/facebook/graphql/cursor/i;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 151
    :try_start_0
    sget-object v0, Lcom/facebook/graphql/cursor/i;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/MappedByteBuffer;

    .line 152
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->isLoaded()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    :goto_0
    return-object v0

    .line 152
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 163
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/graphql/cursor/i;->d:Ljava/io/File;

    invoke-direct {v0, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 165
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 166
    :try_start_2
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 167
    :try_start_3
    invoke-virtual {v8}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-result-object v0

    .line 168
    :try_start_4
    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v2, 0x0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v1

    .line 171
    sget-object v2, Lcom/facebook/graphql/cursor/i;->a:Ljava/util/HashMap;

    monitor-enter v2
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 172
    :try_start_5
    sget-object v3, Lcom/facebook/graphql/cursor/i;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 176
    if-eqz v0, :cond_1

    :try_start_6
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 177
    :cond_1
    :try_start_7
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    move-object v0, v1

    goto :goto_0

    .line 173
    :catchall_1
    move-exception v1

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v1
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 167
    :catch_0
    move-exception v1

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 176
    :catchall_2
    move-exception v2

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v2, :cond_3

    :try_start_b
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :cond_2
    :goto_2
    :try_start_c
    throw v1
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 166
    :catch_1
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 177
    :catchall_3
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    :goto_3
    if-eqz v1, :cond_4

    :try_start_e
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2

    :goto_4
    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2

    :catch_2
    move-exception v0

    .line 178
    const-class v1, Lcom/facebook/graphql/cursor/i;

    const-string v2, "Error mapping file \'%s\'"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v7, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/debug/a/a;->c(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v6

    .line 179
    goto :goto_0

    .line 176
    :catch_3
    move-exception v0

    :try_start_10
    invoke-static {v2, v0}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 177
    :catchall_4
    move-exception v0

    move-object v1, v6

    goto :goto_3

    .line 176
    :cond_3
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    goto :goto_2

    .line 177
    :catch_4
    move-exception v2

    :try_start_11
    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2

    goto :goto_4

    .line 176
    :catchall_5
    move-exception v1

    move-object v2, v6

    goto :goto_1
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/graphql/cursor/i;->c:Landroid/database/Cursor;

    iget v1, p0, Lcom/facebook/graphql/cursor/i;->e:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/facebook/flatbuffers/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/flatbuffers/n;",
            ">()TT;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 105
    invoke-direct {p0}, Lcom/facebook/graphql/cursor/i;->e()Ljava/lang/Class;

    move-result-object v6

    .line 106
    if-nez v6, :cond_1

    .line 131
    :cond_0
    :goto_0
    return-object v3

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/facebook/graphql/cursor/i;->c:Landroid/database/Cursor;

    iget v1, p0, Lcom/facebook/graphql/cursor/i;->g:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 112
    invoke-direct {p0}, Lcom/facebook/graphql/cursor/i;->f()Ljava/nio/MappedByteBuffer;

    move-result-object v1

    .line 113
    if-eqz v1, :cond_0

    .line 116
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 119
    iget-object v0, p0, Lcom/facebook/graphql/cursor/i;->c:Landroid/database/Cursor;

    iget v2, p0, Lcom/facebook/graphql/cursor/i;->h:I

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 124
    :goto_1
    new-instance v0, Lcom/facebook/flatbuffers/s;

    const/4 v4, 0x1

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/flatbuffers/s;-><init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZLcom/facebook/graphql/executor/c/a;)V

    .line 131
    invoke-virtual {v0, v7, v6}, Lcom/facebook/flatbuffers/s;->a(ILjava/lang/Class;)Lcom/facebook/flatbuffers/n;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v2, v3

    goto :goto_1
.end method

.method public close()V
    .locals 0

    .prologue
    .line 185
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 139
    invoke-direct {p0}, Lcom/facebook/graphql/cursor/i;->f()Ljava/nio/MappedByteBuffer;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->isLoaded()Z

    move-result v1

    if-nez v1, :cond_0

    .line 141
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->load()Ljava/nio/MappedByteBuffer;

    .line 143
    :cond_0
    return-void
.end method
