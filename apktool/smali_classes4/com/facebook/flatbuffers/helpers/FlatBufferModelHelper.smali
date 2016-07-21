.class public Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper;
.super Ljava/lang/Object;
.source "FlatBufferModelHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    return-void
.end method

.method public static a(Landroid/os/Parcel;)Lcom/facebook/flatbuffers/n;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 174
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper;->a(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/facebook/flatbuffers/n;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/facebook/flatbuffers/n;
    .locals 5
    .param p1    # Ljava/lang/Class;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/flatbuffers/n;",
            ">(",
            "Landroid/os/Parcel;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 193
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 194
    if-ne v2, v4, :cond_0

    .line 217
    :goto_0
    return-object v1

    .line 198
    :cond_0
    if-nez p1, :cond_1

    .line 200
    :try_start_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 205
    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 207
    :goto_1
    new-array v2, v2, [B

    .line 208
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->readByteArray([B)V

    .line 210
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 212
    if-eq v3, v4, :cond_2

    .line 213
    new-array v1, v3, [B

    .line 214
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->readByteArray([B)V

    .line 217
    :cond_2
    invoke-static {p1, v2, v0, v1}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper;->a(Ljava/lang/Class;[BZ[B)Lcom/facebook/flatbuffers/n;

    move-result-object v1

    goto :goto_0

    .line 201
    :catch_0
    move-exception v0

    .line 202
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Can\'t init flattenable object"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 205
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Ljava/lang/Class;[BZ[B)Lcom/facebook/flatbuffers/n;
    .locals 8
    .param p3    # [B
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/flatbuffers/n;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;[BZ[B)TT;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 424
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/flatbuffers/n;

    move-object v7, v0

    .line 426
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 427
    new-instance v1, Lcom/facebook/flatbuffers/s;

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    :cond_0
    const/4 v6, 0x0

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/facebook/flatbuffers/s;-><init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZLcom/facebook/graphql/executor/c/a;)V

    invoke-static {v2}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;)I

    move-result v2

    invoke-interface {v7, v1, v2}, Lcom/facebook/flatbuffers/n;->a(Lcom/facebook/flatbuffers/s;I)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 435
    return-object v7

    .line 436
    :catch_0
    move-exception v1

    .line 437
    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Can\'t init flattenable object"

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 436
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 307
    if-nez p0, :cond_0

    move-object v0, v1

    .line 311
    :goto_0
    return-object v0

    .line 310
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper$LazyHolder;

    .line 311
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper$LazyHolder;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 339
    if-nez p0, :cond_0

    move-object v0, v1

    .line 343
    :goto_0
    return-object v0

    .line 342
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper$LazyHolder;

    .line 343
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper$LazyHolder;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 301
    if-eqz p0, :cond_0

    .line 302
    if-nez p2, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 304
    :cond_0
    return-void

    .line 302
    :cond_1
    new-instance v0, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper$LazyHolder;

    invoke-direct {v0, p2}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper$LazyHolder;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 333
    if-eqz p0, :cond_0

    .line 334
    if-nez p2, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 336
    :cond_0
    return-void

    .line 334
    :cond_1
    new-instance v0, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper$LazyHolder;

    invoke-direct {v0, p2}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper$LazyHolder;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Landroid/os/Parcel;Lcom/facebook/flatbuffers/n;)V
    .locals 4
    .param p1    # Lcom/facebook/flatbuffers/n;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 135
    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 148
    if-nez p1, :cond_0

    const/4 v1, 0x0

    move-object v2, v1

    .line 150
    :goto_0
    if-nez v2, :cond_1

    .line 151
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    :goto_1
    return-void

    .line 148
    :cond_0
    invoke-static {p1}, Lcom/facebook/flatbuffers/m;->b(Lcom/facebook/flatbuffers/n;)[B

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    .line 153
    :cond_1
    array-length v1, v2

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    if-nez v0, :cond_2

    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 160
    :cond_2
    invoke-static {p1}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper;->a(Lcom/facebook/flatbuffers/n;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :goto_2
    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 161
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 162
    invoke-static {p1}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper;->b(Lcom/facebook/flatbuffers/n;)[B

    move-result-object v1

    .line 163
    if-nez v1, :cond_4

    .line 164
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 160
    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    .line 166
    :cond_4
    array-length v2, v1

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 167
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_1
.end method

.method public static a(Landroid/os/Parcel;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 260
    if-nez p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 262
    if-eqz p1, :cond_1

    .line 263
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 264
    check-cast v0, Lcom/facebook/flatbuffers/n;

    invoke-static {p0, v0}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper;->a(Landroid/os/Parcel;Lcom/facebook/flatbuffers/n;)V

    goto :goto_1

    .line 260
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 267
    :cond_1
    return-void
.end method

.method public static a(Lcom/facebook/flatbuffers/n;)Z
    .locals 1

    .prologue
    .line 395
    instance-of v0, p0, Lcom/facebook/flatbuffers/v;

    if-eqz v0, :cond_0

    .line 396
    check-cast p0, Lcom/facebook/flatbuffers/v;

    invoke-interface {p0}, Lcom/facebook/flatbuffers/v;->b_()Lcom/facebook/flatbuffers/s;

    move-result-object v0

    .line 397
    if-eqz v0, :cond_0

    .line 398
    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    .line 401
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/os/Parcel;)Ljava/util/List;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 246
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 247
    const/4 v0, -0x1

    if-ne v2, v0, :cond_1

    .line 248
    const/4 v0, 0x0

    .line 256
    :cond_0
    return-object v0

    .line 251
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 252
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 253
    invoke-static {p0}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper;->a(Landroid/os/Parcel;)Lcom/facebook/flatbuffers/n;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static b(Lcom/facebook/flatbuffers/n;)[B
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 406
    instance-of v0, p0, Lcom/facebook/flatbuffers/v;

    if-eqz v0, :cond_0

    .line 407
    check-cast p0, Lcom/facebook/flatbuffers/v;

    invoke-interface {p0}, Lcom/facebook/flatbuffers/v;->b_()Lcom/facebook/flatbuffers/s;

    move-result-object v0

    .line 408
    if-eqz v0, :cond_0

    .line 409
    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->e()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 410
    if-eqz v0, :cond_0

    .line 411
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 415
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
