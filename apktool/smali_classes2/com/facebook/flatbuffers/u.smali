.class final Lcom/facebook/flatbuffers/u;
.super Ljava/lang/Object;
.source "MutableFlatBuffer.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/facebook/flatbuffers/n;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/flatbuffers/s;

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final e:Lcom/facebook/flatbuffers/o;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:I


# direct methods
.method constructor <init>(Lcom/facebook/flatbuffers/s;IILcom/facebook/flatbuffers/o;)V
    .locals 1

    .prologue
    .line 1248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1249
    iput-object p1, p0, Lcom/facebook/flatbuffers/u;->a:Lcom/facebook/flatbuffers/s;

    .line 1250
    iput p2, p0, Lcom/facebook/flatbuffers/u;->b:I

    .line 1251
    iput p3, p0, Lcom/facebook/flatbuffers/u;->c:I

    .line 1252
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/flatbuffers/u;->d:Ljava/lang/Class;

    .line 1253
    iput-object p4, p0, Lcom/facebook/flatbuffers/u;->e:Lcom/facebook/flatbuffers/o;

    .line 1254
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/flatbuffers/u;->f:I

    .line 1255
    return-void
.end method

.method constructor <init>(Lcom/facebook/flatbuffers/s;IILjava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/flatbuffers/s;",
            "II",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1239
    iput-object p1, p0, Lcom/facebook/flatbuffers/u;->a:Lcom/facebook/flatbuffers/s;

    .line 1240
    iput p2, p0, Lcom/facebook/flatbuffers/u;->b:I

    .line 1241
    iput p3, p0, Lcom/facebook/flatbuffers/u;->c:I

    .line 1242
    iput-object p4, p0, Lcom/facebook/flatbuffers/u;->d:Ljava/lang/Class;

    .line 1243
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/flatbuffers/u;->e:Lcom/facebook/flatbuffers/o;

    .line 1244
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/flatbuffers/u;->f:I

    .line 1245
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .prologue
    .line 1259
    iget v0, p0, Lcom/facebook/flatbuffers/u;->f:I

    iget v1, p0, Lcom/facebook/flatbuffers/u;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 6
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1230
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 1264
    iget v1, p0, Lcom/facebook/flatbuffers/u;->f:I

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/facebook/flatbuffers/u;->f:I

    iget v2, p0, Lcom/facebook/flatbuffers/u;->c:I

    if-lt v1, v2, :cond_1

    .line 1265
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Out of bound for iteration"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1268
    :cond_1
    iget v1, p0, Lcom/facebook/flatbuffers/u;->b:I

    iget v2, p0, Lcom/facebook/flatbuffers/u;->f:I

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    .line 1269
    iget v2, p0, Lcom/facebook/flatbuffers/u;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/facebook/flatbuffers/u;->f:I

    .line 1271
    iget-object v2, p0, Lcom/facebook/flatbuffers/u;->a:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v2}, Lcom/facebook/flatbuffers/s;->a()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 1273
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    .line 1274
    if-nez v3, :cond_3

    .line 1298
    :cond_2
    :goto_0
    return-object v0

    .line 1278
    :cond_3
    iget-object v4, p0, Lcom/facebook/flatbuffers/u;->d:Ljava/lang/Class;

    if-eqz v4, :cond_4

    .line 1280
    :try_start_0
    iget-object v0, p0, Lcom/facebook/flatbuffers/u;->d:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/flatbuffers/n;

    .line 1281
    iget-object v2, p0, Lcom/facebook/flatbuffers/u;->a:Lcom/facebook/flatbuffers/s;

    add-int/2addr v1, v3

    invoke-interface {v0, v2, v1}, Lcom/facebook/flatbuffers/n;->a(Lcom/facebook/flatbuffers/s;I)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 1284
    :catch_0
    move-exception v0

    .line 1285
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Not able to create object"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1286
    :catch_1
    move-exception v0

    .line 1287
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Access to constructor denied"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1289
    :cond_4
    iget-object v4, p0, Lcom/facebook/flatbuffers/u;->e:Lcom/facebook/flatbuffers/o;

    if-eqz v4, :cond_5

    .line 1290
    add-int v4, v1, v3

    invoke-static {v2, v4, v5, v5}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;IIS)S

    move-result v4

    .line 1291
    add-int/2addr v1, v3

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Lcom/facebook/flatbuffers/e;->n(Ljava/nio/ByteBuffer;II)I

    move-result v2

    .line 1293
    iget-object v1, p0, Lcom/facebook/flatbuffers/u;->e:Lcom/facebook/flatbuffers/o;

    invoke-interface {v1, v4}, Lcom/facebook/flatbuffers/o;->a(S)Lcom/facebook/flatbuffers/n;

    move-result-object v1

    .line 1294
    if-eqz v1, :cond_2

    .line 1297
    iget-object v0, p0, Lcom/facebook/flatbuffers/u;->a:Lcom/facebook/flatbuffers/s;

    invoke-interface {v1, v0, v2}, Lcom/facebook/flatbuffers/n;->a(Lcom/facebook/flatbuffers/s;I)V

    move-object v0, v1

    .line 1298
    goto :goto_0

    .line 1300
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Either clazz or resolver should be provided"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 1306
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
