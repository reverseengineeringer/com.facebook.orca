.class public final Lcom/facebook/flatbuffers/d;
.super Ljava/lang/Object;
.source "ExtraBuffer.java"


# instance fields
.field private a:Ljava/nio/ByteBuffer;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/facebook/flatbuffers/b;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/facebook/flatbuffers/c;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/facebook/flatbuffers/s;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final e:Ljava/lang/Object;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/flatbuffers/d;->e:Ljava/lang/Object;

    .line 49
    return-void
.end method

.method protected constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/flatbuffers/d;->e:Ljava/lang/Object;

    .line 52
    invoke-direct {p0, p1}, Lcom/facebook/flatbuffers/d;->a(Ljava/nio/ByteBuffer;)V

    .line 53
    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 70
    iput-object p1, p0, Lcom/facebook/flatbuffers/d;->a:Ljava/nio/ByteBuffer;

    .line 71
    iput-object v2, p0, Lcom/facebook/flatbuffers/d;->d:Lcom/facebook/flatbuffers/s;

    .line 73
    iget-object v1, p0, Lcom/facebook/flatbuffers/d;->a:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_2

    .line 74
    iget-object v1, p0, Lcom/facebook/flatbuffers/d;->a:Ljava/nio/ByteBuffer;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move v1, v0

    .line 78
    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    .line 79
    iget-object v2, p0, Lcom/facebook/flatbuffers/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    const-string v3, "EXTR"

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    if-eq v2, v3, :cond_0

    .line 80
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Extra buffer header is invalid"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 85
    :cond_1
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/facebook/flatbuffers/d;->b:Landroid/util/SparseArray;

    .line 86
    iget-object v2, p0, Lcom/facebook/flatbuffers/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    .line 87
    add-int/lit8 v1, v1, 0x4

    .line 89
    :goto_1
    if-ge v0, v2, :cond_3

    .line 90
    iget-object v3, p0, Lcom/facebook/flatbuffers/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    .line 91
    add-int/lit8 v1, v1, 0x4

    .line 92
    new-instance v4, Lcom/facebook/flatbuffers/b;

    iget-object v5, p0, Lcom/facebook/flatbuffers/d;->a:Ljava/nio/ByteBuffer;

    invoke-direct {v4, v5, v1}, Lcom/facebook/flatbuffers/b;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 93
    add-int/lit8 v1, v1, 0xc

    .line 95
    iget-object v5, p0, Lcom/facebook/flatbuffers/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 98
    :cond_2
    iput-object v2, p0, Lcom/facebook/flatbuffers/d;->b:Landroid/util/SparseArray;

    .line 102
    :cond_3
    return-void
.end method

.method private d()Lcom/facebook/flatbuffers/s;
    .locals 6
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 105
    iget-object v0, p0, Lcom/facebook/flatbuffers/d;->d:Lcom/facebook/flatbuffers/s;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/flatbuffers/d;->a:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 106
    new-instance v0, Lcom/facebook/flatbuffers/s;

    iget-object v1, p0, Lcom/facebook/flatbuffers/d;->a:Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/flatbuffers/s;-><init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZLcom/facebook/graphql/executor/c/a;)V

    iput-object v0, p0, Lcom/facebook/flatbuffers/d;->d:Lcom/facebook/flatbuffers/s;

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/facebook/flatbuffers/d;->d:Lcom/facebook/flatbuffers/s;

    return-object v0
.end method


# virtual methods
.method protected final a(ILcom/facebook/flatbuffers/n;Ljava/lang/Class;)Lcom/facebook/graphql/model/extras/BaseExtra;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/flatbuffers/c;",
            ">(I",
            "Lcom/facebook/flatbuffers/n;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 132
    iget-object v4, p0, Lcom/facebook/flatbuffers/d;->e:Ljava/lang/Object;

    monitor-enter v4

    .line 133
    :try_start_0
    iget-object v1, p0, Lcom/facebook/flatbuffers/d;->c:Landroid/util/SparseArray;

    if-eqz v1, :cond_0

    .line 134
    iget-object v1, p0, Lcom/facebook/flatbuffers/d;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    .line 135
    if-ltz v1, :cond_1

    .line 136
    iget-object v2, p0, Lcom/facebook/flatbuffers/d;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/extras/BaseExtra;

    monitor-exit v4

    .line 172
    :goto_0
    return-object v1

    .line 139
    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/facebook/flatbuffers/d;->c:Landroid/util/SparseArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :cond_1
    :try_start_1
    invoke-virtual {p3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/extras/BaseExtra;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    :try_start_2
    iget-object v2, p0, Lcom/facebook/flatbuffers/d;->b:Landroid/util/SparseArray;

    if-eqz v2, :cond_3

    .line 152
    iget-object v2, p0, Lcom/facebook/flatbuffers/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/flatbuffers/b;

    .line 153
    if-eqz v2, :cond_3

    iget v3, v2, Lcom/facebook/flatbuffers/b;->c:I

    if-eqz v3, :cond_3

    .line 154
    invoke-direct {p0}, Lcom/facebook/flatbuffers/d;->d()Lcom/facebook/flatbuffers/s;

    move-result-object v3

    if-nez v3, :cond_2

    .line 155
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "mByteBuffer should not be null."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 173
    :catchall_0
    move-exception v1

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 145
    :catch_0
    move-exception v1

    .line 146
    :try_start_3
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Not able to create object"

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 147
    :catch_1
    move-exception v1

    .line 148
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Access to constructor denied"

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 159
    :cond_2
    instance-of v3, v1, Lcom/facebook/flatbuffers/n;

    if-eqz v3, :cond_4

    .line 160
    move-object v0, v1

    check-cast v0, Lcom/facebook/flatbuffers/n;

    move-object v3, v0

    invoke-direct {p0}, Lcom/facebook/flatbuffers/d;->d()Lcom/facebook/flatbuffers/s;

    move-result-object v5

    iget v2, v2, Lcom/facebook/flatbuffers/b;->c:I

    invoke-interface {v3, v5, v2}, Lcom/facebook/flatbuffers/n;->a(Lcom/facebook/flatbuffers/s;I)V

    .line 171
    :cond_3
    iget-object v2, p0, Lcom/facebook/flatbuffers/d;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 172
    monitor-exit v4

    goto :goto_0

    .line 164
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "object should implement Flattenable to save persistent states."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method protected final a()Ljava/nio/ByteBuffer;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 113
    iget-object v1, p0, Lcom/facebook/flatbuffers/d;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/facebook/flatbuffers/d;->a:Ljava/nio/ByteBuffer;

    monitor-exit v1

    return-object v0

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final b()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 177
    iget-object v4, p0, Lcom/facebook/flatbuffers/d;->e:Ljava/lang/Object;

    monitor-enter v4

    .line 179
    :try_start_0
    iget-object v0, p0, Lcom/facebook/flatbuffers/d;->c:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/flatbuffers/d;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 180
    :cond_0
    monitor-exit v4

    move v0, v2

    .line 194
    :goto_0
    return v0

    :cond_1
    move v3, v2

    .line 183
    :goto_1
    iget-object v0, p0, Lcom/facebook/flatbuffers/d;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 184
    iget-object v0, p0, Lcom/facebook/flatbuffers/d;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/extras/BaseExtra;

    .line 185
    if-nez v0, :cond_2

    .line 186
    monitor-exit v4

    move v0, v1

    goto :goto_0

    .line 189
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/graphql/model/extras/BaseExtra;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    instance-of v0, v0, Lcom/facebook/flatbuffers/n;

    if-eqz v0, :cond_3

    .line 190
    monitor-exit v4

    move v0, v1

    goto :goto_0

    .line 183
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 194
    :cond_4
    monitor-exit v4

    move v0, v2

    goto :goto_0

    .line 195
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final c()Z
    .locals 12

    .prologue
    const/4 v3, 0x0

    .line 205
    iget-object v5, p0, Lcom/facebook/flatbuffers/d;->e:Ljava/lang/Object;

    monitor-enter v5

    .line 207
    :try_start_0
    iget-object v1, p0, Lcom/facebook/flatbuffers/d;->c:Landroid/util/SparseArray;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/flatbuffers/d;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 208
    :cond_0
    monitor-exit v5

    move v1, v3

    .line 297
    :goto_0
    return v1

    .line 212
    :cond_1
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 213
    new-instance v7, Lcom/facebook/flatbuffers/m;

    const/16 v1, 0x100

    invoke-direct {v7, v1}, Lcom/facebook/flatbuffers/m;-><init>(I)V

    move v4, v3

    .line 214
    :goto_1
    iget-object v1, p0, Lcom/facebook/flatbuffers/d;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v4, v1, :cond_4

    .line 215
    iget-object v1, p0, Lcom/facebook/flatbuffers/d;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    .line 216
    iget-object v1, p0, Lcom/facebook/flatbuffers/d;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/extras/BaseExtra;

    .line 218
    if-nez v1, :cond_3

    .line 219
    new-instance v1, Lcom/facebook/flatbuffers/b;

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct {v1, v2, v9, v10}, Lcom/facebook/flatbuffers/b;-><init>(III)V

    invoke-virtual {v6, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 214
    :cond_2
    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 220
    :cond_3
    invoke-virtual {v1}, Lcom/facebook/graphql/model/extras/BaseExtra;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    instance-of v2, v1, Lcom/facebook/flatbuffers/n;

    if-eqz v2, :cond_2

    .line 221
    invoke-virtual {v7}, Lcom/facebook/flatbuffers/m;->a()V

    .line 222
    invoke-virtual {v7}, Lcom/facebook/flatbuffers/m;->b()I

    move-result v9

    .line 223
    move-object v0, v1

    check-cast v0, Lcom/facebook/flatbuffers/n;

    move-object v2, v0

    invoke-virtual {v7, v2}, Lcom/facebook/flatbuffers/m;->a(Lcom/facebook/flatbuffers/n;)I

    move-result v2

    .line 224
    invoke-virtual {v7}, Lcom/facebook/flatbuffers/m;->b()I

    move-result v10

    sub-int v9, v10, v9

    .line 225
    new-instance v10, Lcom/facebook/flatbuffers/b;

    invoke-virtual {v7}, Lcom/facebook/flatbuffers/m;->b()I

    move-result v11

    invoke-direct {v10, v11, v9, v2}, Lcom/facebook/flatbuffers/b;-><init>(III)V

    invoke-virtual {v6, v8, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 226
    invoke-virtual {v1}, Lcom/facebook/graphql/model/extras/BaseExtra;->b()V

    goto :goto_2

    .line 298
    :catchall_0
    move-exception v1

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 231
    :cond_4
    :try_start_1
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_5

    .line 232
    monitor-exit v5

    move v1, v3

    goto :goto_0

    .line 236
    :cond_5
    iget-object v1, p0, Lcom/facebook/flatbuffers/d;->b:Landroid/util/SparseArray;

    if-eqz v1, :cond_9

    .line 237
    iget-object v1, p0, Lcom/facebook/flatbuffers/d;->a:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_6

    .line 238
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "mByteBuffer for ExtraBuffer should not be null"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    move v2, v3

    .line 240
    :goto_3
    iget-object v1, p0, Lcom/facebook/flatbuffers/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v2, v1, :cond_9

    .line 241
    iget-object v1, p0, Lcom/facebook/flatbuffers/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 242
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_7

    .line 247
    iget-object v1, p0, Lcom/facebook/flatbuffers/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/flatbuffers/b;

    .line 248
    iget v8, v1, Lcom/facebook/flatbuffers/b;->c:I

    if-nez v8, :cond_8

    .line 250
    invoke-virtual {v6, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 240
    :cond_7
    :goto_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 255
    :cond_8
    invoke-virtual {v1}, Lcom/facebook/flatbuffers/b;->a()I

    move-result v8

    iget v9, v1, Lcom/facebook/flatbuffers/b;->b:I

    invoke-virtual {v7, v8, v9}, Lcom/facebook/flatbuffers/m;->a(II)V

    .line 257
    iget-object v8, p0, Lcom/facebook/flatbuffers/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    iget v9, v1, Lcom/facebook/flatbuffers/b;->a:I

    iget v10, v1, Lcom/facebook/flatbuffers/b;->b:I

    invoke-virtual {v7, v8, v9, v10}, Lcom/facebook/flatbuffers/m;->a([BII)V

    .line 259
    invoke-virtual {v7}, Lcom/facebook/flatbuffers/m;->b()I

    move-result v8

    .line 260
    new-instance v9, Lcom/facebook/flatbuffers/b;

    iget v10, v1, Lcom/facebook/flatbuffers/b;->b:I

    iget v11, v1, Lcom/facebook/flatbuffers/b;->c:I

    iget v1, v1, Lcom/facebook/flatbuffers/b;->a:I

    sub-int v1, v11, v1

    sub-int v1, v8, v1

    invoke-direct {v9, v8, v10, v1}, Lcom/facebook/flatbuffers/b;-><init>(III)V

    invoke-virtual {v6, v4, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4

    .line 273
    :cond_9
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x4

    .line 275
    const/4 v2, 0x4

    const/4 v4, 0x0

    invoke-virtual {v7, v2, v4}, Lcom/facebook/flatbuffers/m;->a(II)V

    .line 276
    invoke-virtual {v7}, Lcom/facebook/flatbuffers/m;->c()I

    move-result v2

    invoke-virtual {v7, v2, v1}, Lcom/facebook/flatbuffers/m;->a(II)V

    .line 279
    :goto_5
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v3, v1, :cond_a

    .line 280
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 281
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/flatbuffers/b;

    .line 282
    invoke-virtual {v1, v7}, Lcom/facebook/flatbuffers/b;->a(Lcom/facebook/flatbuffers/m;)V

    .line 283
    invoke-virtual {v7, v2}, Lcom/facebook/flatbuffers/m;->a(I)V

    .line 279
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 287
    :cond_a
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/facebook/flatbuffers/m;->a(I)V

    .line 290
    const/4 v1, 0x3

    :goto_6
    if-ltz v1, :cond_b

    .line 291
    const-string v2, "EXTR"

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v7, v2}, Lcom/facebook/flatbuffers/m;->a(B)V

    .line 290
    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    .line 295
    :cond_b
    invoke-virtual {v7}, Lcom/facebook/flatbuffers/m;->e()[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 296
    invoke-direct {p0, v1}, Lcom/facebook/flatbuffers/d;->a(Ljava/nio/ByteBuffer;)V

    .line 297
    const/4 v1, 0x1

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method
