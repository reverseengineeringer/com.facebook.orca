.class public Lcom/facebook/resources/impl/loading/d;
.super Ljava/lang/Object;
.source "FlattenedStringResourcesParser.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile a:Lcom/facebook/resources/impl/loading/d;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    return-void
.end method

.method private static a(Ljava/io/DataInputStream;Landroid/util/SparseArray;II)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/DataInputStream;",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/facebook/resources/impl/a/g;",
            ">;II)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 171
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    .line 172
    new-array v3, v2, [I

    .line 173
    new-array v4, v2, [I

    move v1, v0

    .line 175
    :goto_0
    if-ge v0, v2, :cond_0

    .line 176
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v5

    aput v5, v3, v0

    .line 177
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    move-result v5

    aput v5, v4, v0

    .line 178
    aget v5, v4, v0

    add-int/2addr v1, v5

    .line 175
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 181
    :cond_0
    new-instance v0, Lcom/facebook/resources/impl/a/g;

    invoke-direct {v0, p3, v3, v4}, Lcom/facebook/resources/impl/a/g;-><init>(I[I[I)V

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 182
    return v1
.end method

.method private static a(Ljava/io/DataInputStream;)Lcom/facebook/resources/impl/a/q;
    .locals 15

    .prologue
    const/4 v1, 0x0

    .line 110
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    .line 111
    if-nez v6, :cond_0

    .line 112
    sget-object v0, Lcom/facebook/resources/impl/a/q;->a:Lcom/facebook/resources/impl/a/q;

    .line 136
    :goto_0
    return-object v0

    .line 115
    :cond_0
    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7, v6}, Landroid/util/SparseArray;-><init>(I)V

    .line 117
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    move v3, v1

    move v4, v1

    .line 121
    :goto_1
    if-ge v3, v6, :cond_2

    .line 122
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    move-result v2

    add-int v5, v0, v2

    .line 123
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v8

    .line 124
    new-instance v9, Landroid/util/SparseIntArray;

    invoke-direct {v9, v8}, Landroid/util/SparseIntArray;-><init>(I)V

    move v0, v1

    move v2, v1

    .line 126
    :goto_2
    if-ge v0, v8, :cond_1

    .line 127
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v10

    .line 128
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    move-result v11

    .line 129
    invoke-virtual {v9, v10, v11}, Landroid/util/SparseIntArray;->append(II)V

    .line 130
    add-int/2addr v2, v11

    .line 126
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 132
    :cond_1
    new-instance v0, Lcom/facebook/resources/impl/a/s;

    invoke-direct {v0, v4, v9}, Lcom/facebook/resources/impl/a/s;-><init>(ILandroid/util/SparseIntArray;)V

    invoke-virtual {v7, v5, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 133
    add-int/2addr v2, v4

    .line 121
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v4, v2

    move v0, v5

    goto :goto_1

    .line 35
    :cond_2
    new-array v12, v4, [B

    .line 25
    const-string v14, "string"

    invoke-static {p0, v12, v14}, Lcom/facebook/resources/impl/a/o;->a(Ljava/io/InputStream;[BLjava/lang/String;)V

    .line 37
    new-instance v13, Lcom/facebook/resources/impl/a/q;

    invoke-direct {v13, v7, v12}, Lcom/facebook/resources/impl/a/q;-><init>(Landroid/util/SparseArray;[B)V

    move-object v0, v13

    .line 136
    goto :goto_0
.end method

.method private static a()Lcom/facebook/resources/impl/loading/d;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/resources/impl/loading/d;

    invoke-direct {v0}, Lcom/facebook/resources/impl/loading/d;-><init>()V

    .line 17
    return-object v0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/resources/impl/loading/d;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/resources/impl/loading/d;->a:Lcom/facebook/resources/impl/loading/d;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/resources/impl/loading/d;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/resources/impl/loading/d;->a:Lcom/facebook/resources/impl/loading/d;

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

    invoke-static {}, Lcom/facebook/resources/impl/loading/d;->a()Lcom/facebook/resources/impl/loading/d;

    move-result-object v0

    sput-object v0, Lcom/facebook/resources/impl/loading/d;->a:Lcom/facebook/resources/impl/loading/d;
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
    sget-object v0, Lcom/facebook/resources/impl/loading/d;->a:Lcom/facebook/resources/impl/loading/d;

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

.method private static b(Ljava/io/DataInputStream;Landroid/util/SparseArray;II)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/DataInputStream;",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/facebook/resources/impl/a/k;",
            ">;II)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 215
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    .line 217
    new-array v3, v2, [I

    move v1, v0

    .line 218
    :goto_0
    if-ge v0, v2, :cond_0

    .line 219
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    move-result v4

    aput v4, v3, v0

    .line 220
    aget v4, v3, v0

    add-int/2addr v1, v4

    .line 218
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 223
    :cond_0
    new-instance v0, Lcom/facebook/resources/impl/a/k;

    invoke-direct {v0, p3, v3}, Lcom/facebook/resources/impl/a/k;-><init>(I[I)V

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 224
    return v1
.end method

.method private b(Ljava/io/DataInputStream;)Lcom/facebook/resources/impl/a/d;
    .locals 13

    .prologue
    const/4 v1, 0x0

    .line 140
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    .line 141
    if-nez v5, :cond_0

    .line 142
    sget-object v0, Lcom/facebook/resources/impl/a/d;->a:Lcom/facebook/resources/impl/a/d;

    .line 157
    :goto_0
    return-object v0

    .line 144
    :cond_0
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6, v5}, Landroid/util/SparseArray;-><init>(I)V

    .line 145
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    move v3, v1

    move v2, v0

    move v0, v1

    .line 147
    :goto_1
    if-ge v3, v5, :cond_2

    .line 148
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    move-result v4

    add-int/2addr v4, v2

    .line 149
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v7

    .line 150
    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8, v7}, Landroid/util/SparseArray;-><init>(I)V

    move v2, v0

    move v0, v1

    .line 151
    :goto_2
    if-ge v0, v7, :cond_1

    .line 152
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v9

    invoke-static {p1, v8, v9, v2}, Lcom/facebook/resources/impl/loading/d;->a(Ljava/io/DataInputStream;Landroid/util/SparseArray;II)I

    move-result v9

    add-int/2addr v2, v9

    .line 151
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 154
    :cond_1
    new-instance v0, Lcom/facebook/resources/impl/a/f;

    invoke-direct {v0, v8}, Lcom/facebook/resources/impl/a/f;-><init>(Landroid/util/SparseArray;)V

    invoke-virtual {v6, v4, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 147
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v2

    move v2, v4

    goto :goto_1

    .line 36
    :cond_2
    new-array v10, v0, [B

    .line 30
    const-string v12, "plural"

    invoke-static {p1, v10, v12}, Lcom/facebook/resources/impl/a/o;->a(Ljava/io/InputStream;[BLjava/lang/String;)V

    .line 38
    new-instance v11, Lcom/facebook/resources/impl/a/d;

    invoke-direct {v11, v6, v10}, Lcom/facebook/resources/impl/a/d;-><init>(Landroid/util/SparseArray;[B)V

    move-object v0, v11

    .line 157
    goto :goto_0
.end method

.method private c(Ljava/io/DataInputStream;)Lcom/facebook/resources/impl/a/h;
    .locals 13

    .prologue
    const/4 v1, 0x0

    .line 186
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    .line 187
    if-nez v5, :cond_0

    .line 188
    sget-object v0, Lcom/facebook/resources/impl/a/h;->a:Lcom/facebook/resources/impl/a/h;

    .line 203
    :goto_0
    return-object v0

    .line 190
    :cond_0
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6, v5}, Landroid/util/SparseArray;-><init>(I)V

    .line 191
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    move v3, v1

    move v2, v0

    move v0, v1

    .line 193
    :goto_1
    if-ge v3, v5, :cond_2

    .line 194
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    move-result v4

    add-int/2addr v4, v2

    .line 195
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v7

    .line 196
    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8, v7}, Landroid/util/SparseArray;-><init>(I)V

    move v2, v0

    move v0, v1

    .line 197
    :goto_2
    if-ge v0, v7, :cond_1

    .line 198
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v9

    invoke-static {p1, v8, v9, v2}, Lcom/facebook/resources/impl/loading/d;->b(Ljava/io/DataInputStream;Landroid/util/SparseArray;II)I

    move-result v9

    add-int/2addr v2, v9

    .line 197
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 200
    :cond_1
    new-instance v0, Lcom/facebook/resources/impl/a/j;

    invoke-direct {v0, v8}, Lcom/facebook/resources/impl/a/j;-><init>(Landroid/util/SparseArray;)V

    invoke-virtual {v6, v4, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 193
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v2

    move v2, v4

    goto :goto_1

    .line 39
    :cond_2
    new-array v10, v0, [B

    .line 35
    const-string v12, "string-array"

    invoke-static {p1, v10, v12}, Lcom/facebook/resources/impl/a/o;->a(Ljava/io/InputStream;[BLjava/lang/String;)V

    .line 41
    new-instance v11, Lcom/facebook/resources/impl/a/h;

    invoke-direct {v11, v6, v10}, Lcom/facebook/resources/impl/a/h;-><init>(Landroid/util/SparseArray;[B)V

    move-object v0, v11

    .line 203
    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Lcom/facebook/resources/impl/a/l;
    .locals 5

    .prologue
    .line 89
    new-instance v0, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/BufferedInputStream;

    const/high16 v2, 0x10000

    invoke-direct {v1, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 92
    :try_start_0
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 93
    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 94
    new-instance v0, Lcom/facebook/resources/impl/loading/e;

    invoke-direct {v0, v1}, Lcom/facebook/resources/impl/loading/e;-><init>(I)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 97
    :cond_0
    :try_start_1
    new-instance v1, Lcom/facebook/resources/impl/a/l;

    new-instance v2, Lcom/facebook/resources/impl/a/a;

    invoke-static {v0}, Lcom/facebook/resources/impl/loading/d;->a(Ljava/io/DataInputStream;)Lcom/facebook/resources/impl/a/q;

    move-result-object v3

    invoke-direct {p0, v0}, Lcom/facebook/resources/impl/loading/d;->b(Ljava/io/DataInputStream;)Lcom/facebook/resources/impl/a/d;

    move-result-object v4

    invoke-direct {p0, v0}, Lcom/facebook/resources/impl/loading/d;->c(Ljava/io/DataInputStream;)Lcom/facebook/resources/impl/a/h;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Lcom/facebook/resources/impl/a/a;-><init>(Lcom/facebook/resources/impl/a/q;Lcom/facebook/resources/impl/a/d;Lcom/facebook/resources/impl/a/h;)V

    invoke-direct {v1, v2}, Lcom/facebook/resources/impl/a/l;-><init>(Lcom/facebook/resources/impl/a/b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1
.end method
