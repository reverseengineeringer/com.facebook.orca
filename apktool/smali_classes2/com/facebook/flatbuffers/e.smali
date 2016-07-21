.class public final Lcom/facebook/flatbuffers/e;
.super Ljava/lang/Object;
.source "FlatBuffer.java"


# static fields
.field private static final a:Ljava/nio/charset/Charset;

.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/Enum;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 182
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/facebook/flatbuffers/e;->a:Ljava/nio/charset/Charset;

    .line 2511
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/flatbuffers/e;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2490
    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;IIB)B
    .locals 1

    .prologue
    .line 197
    invoke-static {p0, p1, p2}, Lcom/facebook/flatbuffers/e;->o(Ljava/nio/ByteBuffer;II)I

    move-result v0

    .line 198
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p3

    :cond_0
    return p3
.end method

.method public static a(Ljava/nio/ByteBuffer;IID)D
    .locals 1

    .prologue
    .line 282
    invoke-static {p0, p1, p2}, Lcom/facebook/flatbuffers/e;->o(Ljava/nio/ByteBuffer;II)I

    move-result v0

    .line 283
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide p3

    :cond_0
    return-wide p3
.end method

.method public static a(Ljava/nio/ByteBuffer;IIF)F
    .locals 1

    .prologue
    .line 265
    invoke-static {p0, p1, p2}, Lcom/facebook/flatbuffers/e;->o(Ljava/nio/ByteBuffer;II)I

    move-result v0

    .line 266
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p3

    :cond_0
    return p3
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 2070
    add-int/lit8 v0, p0, 0x4

    return v0
.end method

.method public static a(Ljava/nio/ByteBuffer;)I
    .locals 4

    .prologue
    .line 2080
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2085
    monitor-enter p0

    .line 2086
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 2087
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2090
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_1

    .line 2091
    add-int/lit8 v2, v1, 0x4

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    const-string v3, "FLAT"

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    if-eq v2, v3, :cond_0

    .line 2092
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Flatbuffer has an invalid identifier"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2087
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 2090
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2096
    :cond_1
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public static a(Ljava/nio/ByteBuffer;III)I
    .locals 1

    .prologue
    .line 231
    invoke-static {p0, p1, p2}, Lcom/facebook/flatbuffers/e;->o(Ljava/nio/ByteBuffer;II)I

    move-result v0

    .line 232
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p3

    :cond_0
    return p3
.end method

.method public static a(Ljava/nio/ByteBuffer;IILjava/lang/String;)I
    .locals 8

    .prologue
    const/4 v0, -0x1

    .line 737
    invoke-static {p0, p1, p2}, Lcom/facebook/flatbuffers/e;->n(Ljava/nio/ByteBuffer;II)I

    move-result v1

    .line 738
    if-eqz v1, :cond_0

    .line 739
    invoke-static {p0, v1}, Lcom/facebook/flatbuffers/e;->b(Ljava/nio/ByteBuffer;I)I

    move-result v3

    .line 740
    if-nez v3, :cond_1

    .line 765
    :cond_0
    :goto_0
    return v0

    .line 2070
    :cond_1
    add-int/lit8 v7, v1, 0x4

    move v4, v7

    .line 744
    const/4 v2, 0x0

    .line 745
    add-int/lit8 v1, v3, 0x0

    add-int/lit8 v1, v1, -0x1

    move v3, v2

    move v2, v1

    .line 746
    :goto_1
    if-lt v2, v3, :cond_0

    .line 747
    sub-int v1, v2, v3

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v3

    .line 748
    mul-int/lit8 v5, v1, 0x4

    add-int/2addr v5, v4

    .line 749
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    .line 750
    if-eqz v6, :cond_0

    .line 754
    add-int/2addr v5, v6

    invoke-static {p0, v5, p3}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;ILjava/lang/String;)I

    move-result v5

    .line 755
    if-nez v5, :cond_2

    move v0, v1

    .line 756
    goto :goto_0

    .line 757
    :cond_2
    if-lez v5, :cond_3

    .line 758
    add-int/lit8 v1, v1, -0x1

    move v2, v1

    goto :goto_1

    .line 760
    :cond_3
    add-int/lit8 v1, v1, 0x1

    move v3, v1

    .line 763
    goto :goto_1
.end method

.method private static a(Ljava/nio/ByteBuffer;ILjava/lang/String;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1959
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    .line 1960
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    move v1, v0

    .line 1961
    :goto_0
    if-ge v1, v2, :cond_1

    if-ge v0, v3, :cond_1

    .line 1962
    add-int/lit8 v4, p1, 0x4

    add-int/2addr v4, v1

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    .line 1963
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    and-int/lit16 v5, v5, 0xff

    .line 1964
    if-eq v4, v5, :cond_0

    .line 1965
    sub-int v0, v4, v5

    .line 1968
    :goto_1
    return v0

    .line 1961
    :cond_0
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1968
    :cond_1
    sub-int v0, v2, v3

    goto :goto_1
.end method

.method public static a(Ljava/nio/ByteBuffer;IIJ)J
    .locals 1

    .prologue
    .line 248
    invoke-static {p0, p1, p2}, Lcom/facebook/flatbuffers/e;->o(Ljava/nio/ByteBuffer;II)I

    move-result v0

    .line 249
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide p3

    :cond_0
    return-wide p3
.end method

.method public static a(Ljava/nio/ByteBuffer;IILcom/facebook/flatbuffers/i;Ljava/lang/Object;)Lcom/facebook/flatbuffers/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<THelper:",
            "Ljava/lang/Object;",
            "TItem:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/nio/ByteBuffer;",
            "II",
            "Lcom/facebook/flatbuffers/i",
            "<TTHelper;TTItem;>;TTHelper;)",
            "Lcom/facebook/flatbuffers/h",
            "<TTHelper;TTItem;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2181
    invoke-static {p0, p1, p2}, Lcom/facebook/flatbuffers/e;->n(Ljava/nio/ByteBuffer;II)I

    move-result v0

    .line 2182
    if-nez v0, :cond_0

    .line 2183
    const/4 v0, 0x0

    .line 2187
    :goto_0
    return-object v0

    .line 2070
    :cond_0
    add-int/lit8 v6, v0, 0x4

    move v2, v6

    .line 2186
    invoke-static {p0, v0}, Lcom/facebook/flatbuffers/e;->b(Ljava/nio/ByteBuffer;I)I

    move-result v3

    .line 2187
    new-instance v0, Lcom/facebook/flatbuffers/h;

    move-object v1, p0

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/flatbuffers/h;-><init>(Ljava/nio/ByteBuffer;IILcom/facebook/flatbuffers/i;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Ljava/nio/ByteBuffer;IILjava/lang/Class;)Ljava/lang/Enum;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum;",
            ">(",
            "Ljava/nio/ByteBuffer;",
            "II",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 330
    invoke-static {p0, p1, p2, v1}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;IIS)S

    move-result v0

    .line 331
    if-eq v0, v1, :cond_0

    .line 332
    invoke-static {v0, p3}, Lcom/facebook/flatbuffers/e;->a(SLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    .line 335
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(SLjava/lang/Class;)Ljava/lang/Enum;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum;",
            ">(S",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 2513
    sget-object v0, Lcom/facebook/flatbuffers/e;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    .line 2514
    if-nez v0, :cond_0

    .line 2515
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    .line 2516
    sget-object v1, Lcom/facebook/flatbuffers/e;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2519
    :cond_0
    aget-object v0, v0, p0

    return-object v0
.end method

.method public static a(Ljava/nio/ByteBuffer;IILcom/facebook/flatbuffers/r;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/nio/ByteBuffer;",
            "II",
            "Lcom/facebook/flatbuffers/r",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 467
    invoke-static {p0, p1, p2}, Lcom/facebook/flatbuffers/e;->n(Ljava/nio/ByteBuffer;II)I

    move-result v0

    .line 468
    if-eqz v0, :cond_0

    .line 470
    :try_start_0
    invoke-interface {p3, p0, v0}, Lcom/facebook/flatbuffers/r;->a(Ljava/nio/ByteBuffer;I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 478
    :goto_0
    return-object v0

    .line 471
    :catch_0
    move-exception v0

    .line 472
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Not able to create object"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 473
    :catch_1
    move-exception v0

    .line 474
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Access to constructor denied"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 478
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/nio/ByteBuffer;I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1937
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1938
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    add-int/lit8 v2, p1, 0x4

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    sget-object v4, Lcom/facebook/flatbuffers/e;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1952
    :goto_0
    return-object v0

    .line 1943
    :cond_0
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    new-array v1, v0, [B

    .line 1946
    monitor-enter p0

    .line 1947
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 1948
    add-int/lit8 v2, p1, 0x4

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1949
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 1950
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1951
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1952
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    array-length v3, v1

    sget-object v4, Lcom/facebook/flatbuffers/e;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_0

    .line 1951
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Ljava/nio/ByteBuffer;IILjava/lang/Class;Lcom/facebook/flatbuffers/r;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "L::Ljava/util/List",
            "<TV;>;F::",
            "Lcom/facebook/flatbuffers/r",
            "<TV;>;>(",
            "Ljava/nio/ByteBuffer;",
            "II",
            "Ljava/lang/Class",
            "<T",
            "L;",
            ">;TF;)T",
            "L;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1090
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/facebook/flatbuffers/e;->n(Ljava/nio/ByteBuffer;II)I

    move-result v1

    .line 1091
    if-eqz v1, :cond_1

    .line 1092
    invoke-static {p0, v1}, Lcom/facebook/flatbuffers/e;->b(Ljava/nio/ByteBuffer;I)I

    move-result v2

    .line 1093
    invoke-static {v1}, Lcom/facebook/flatbuffers/e;->a(I)I

    move-result v3

    .line 1095
    invoke-virtual {p3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1096
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 1097
    mul-int/lit8 v4, v1, 0x4

    add-int/2addr v4, v3

    .line 1098
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    .line 1099
    if-nez v5, :cond_0

    .line 1100
    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1096
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1102
    :cond_0
    add-int/2addr v4, v5

    invoke-interface {p4, p0, v4}, Lcom/facebook/flatbuffers/r;->a(Ljava/nio/ByteBuffer;I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 1108
    :catch_0
    move-exception v0

    .line 1109
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Not able to create object"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1110
    :catch_1
    move-exception v0

    .line 1111
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Access to constructor denied"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1107
    :cond_1
    return-object v0
.end method

.method private static a(Ljava/lang/Class;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Ljava/util/Map",
            "<**>;>(",
            "Ljava/lang/Class",
            "<TM;>;)TM;"
        }
    .end annotation

    .prologue
    .line 1905
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1906
    return-object v0

    .line 1907
    :catch_0
    move-exception v0

    .line 1908
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Not able to create object"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1909
    :catch_1
    move-exception v0

    .line 1910
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Access to constructor denied"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/lang/Class;Ljava/util/Iterator;Ljava/util/Iterator;)Ljava/util/Map;
    .locals 1
    .param p1    # Ljava/util/Iterator;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Iterator;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map",
            "<TK;TV;>;>(",
            "Ljava/lang/Class",
            "<TM;>;",
            "Ljava/util/Iterator",
            "<TK;>;",
            "Ljava/util/Iterator",
            "<TV;>;)TM;"
        }
    .end annotation

    .prologue
    .line 1896
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1897
    :cond_0
    invoke-static {p0}, Lcom/facebook/flatbuffers/e;->a(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    .line 1899
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/facebook/flatbuffers/e;->b(Ljava/lang/Class;Ljava/util/Iterator;Ljava/util/Iterator;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/nio/ByteBuffer;IIS)S
    .locals 1

    .prologue
    .line 214
    invoke-static {p0, p1, p2}, Lcom/facebook/flatbuffers/e;->o(Ljava/nio/ByteBuffer;II)I

    move-result v0

    .line 215
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p3

    :cond_0
    return p3
.end method

.method public static a(Ljava/nio/ByteBuffer;II)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 297
    invoke-static {p0, p1, p2}, Lcom/facebook/flatbuffers/e;->o(Ljava/nio/ByteBuffer;II)I

    move-result v2

    .line 298
    if-eqz v2, :cond_1

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static b(Ljava/nio/ByteBuffer;I)I
    .locals 1

    .prologue
    .line 2065
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0
.end method

.method public static b(Ljava/nio/ByteBuffer;III)I
    .locals 3

    .prologue
    .line 1981
    if-nez p1, :cond_1

    .line 1991
    :cond_0
    :goto_0
    return p3

    .line 1985
    :cond_1
    invoke-static {p0, p1}, Lcom/facebook/flatbuffers/e;->b(Ljava/nio/ByteBuffer;I)I

    move-result v0

    .line 1986
    if-ltz p2, :cond_0

    if-ge p2, v0, :cond_0

    .line 2070
    add-int/lit8 v2, p1, 0x4

    move v0, v2

    .line 1991
    mul-int/lit8 v1, p2, 0x4

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p3

    goto :goto_0
.end method

.method public static b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 345
    invoke-static {p0, p1, p2}, Lcom/facebook/flatbuffers/e;->n(Ljava/nio/ByteBuffer;II)I

    move-result v0

    .line 346
    if-eqz v0, :cond_0

    .line 347
    invoke-static {p0, v0}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v0

    .line 350
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/nio/ByteBuffer;IILjava/lang/Class;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L::Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>(",
            "Ljava/nio/ByteBuffer;",
            "II",
            "Ljava/lang/Class",
            "<T",
            "L;",
            ">;)T",
            "L;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 969
    invoke-static {p0, p1, p2}, Lcom/facebook/flatbuffers/e;->n(Ljava/nio/ByteBuffer;II)I

    move-result v0

    .line 970
    if-eqz v0, :cond_1

    .line 971
    invoke-static {p0, v0}, Lcom/facebook/flatbuffers/e;->b(Ljava/nio/ByteBuffer;I)I

    move-result v3

    .line 972
    invoke-static {v0}, Lcom/facebook/flatbuffers/e;->a(I)I

    move-result v4

    .line 975
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 981
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 982
    mul-int/lit8 v5, v2, 0x4

    add-int/2addr v5, v4

    .line 983
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    .line 984
    if-nez v6, :cond_0

    .line 985
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 981
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 976
    :catch_0
    move-exception v0

    .line 977
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Not able to create object"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 978
    :catch_1
    move-exception v0

    .line 979
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Access to constructor denied"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 987
    :cond_0
    add-int/2addr v5, v6

    invoke-static {p0, v5}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 992
    :cond_2
    return-object v0
.end method

.method private static b(Ljava/lang/Class;Ljava/util/Iterator;Ljava/util/Iterator;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map",
            "<TK;TV;>;>(",
            "Ljava/lang/Class",
            "<TM;>;",
            "Ljava/util/Iterator",
            "<TK;>;",
            "Ljava/util/Iterator",
            "<TV;>;)TM;"
        }
    .end annotation

    .prologue
    .line 1919
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 1920
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1921
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 1924
    :catch_0
    move-exception v0

    .line 1925
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Not able to create object"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1926
    :catch_1
    move-exception v0

    .line 1927
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Access to constructor denied"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1923
    :cond_0
    return-object v0
.end method

.method public static c(Ljava/nio/ByteBuffer;IILjava/lang/Class;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum;",
            ">(",
            "Ljava/nio/ByteBuffer;",
            "II",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1273
    sget-object v0, Lcom/facebook/flatbuffers/f;->a:Lcom/facebook/flatbuffers/f;

    .line 1274
    invoke-static {p0, p1, p2, v0, p3}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;IILcom/facebook/flatbuffers/i;Ljava/lang/Object;)Lcom/facebook/flatbuffers/h;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/nio/ByteBuffer;IILjava/lang/Class;)Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum;",
            ">(",
            "Ljava/nio/ByteBuffer;",
            "II",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1302
    :try_start_0
    const-string v0, "fromString"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1306
    :goto_0
    new-instance v1, Lcom/facebook/flatbuffers/g;

    invoke-direct {v1, v0}, Lcom/facebook/flatbuffers/g;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {p0, p1, p2, v1, p3}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;IILcom/facebook/flatbuffers/i;Ljava/lang/Object;)Lcom/facebook/flatbuffers/h;

    move-result-object v0

    return-object v0

    .line 1304
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ljava/nio/ByteBuffer;II)[B
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 521
    invoke-static {p0, p1, p2}, Lcom/facebook/flatbuffers/e;->n(Ljava/nio/ByteBuffer;II)I

    move-result v1

    .line 522
    if-eqz v1, :cond_0

    .line 525
    invoke-static {p0, v1}, Lcom/facebook/flatbuffers/e;->b(Ljava/nio/ByteBuffer;I)I

    move-result v0

    new-array v0, v0, [B

    .line 530
    monitor-enter p0

    .line 531
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 532
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 534
    invoke-static {v1}, Lcom/facebook/flatbuffers/e;->a(I)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 535
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 539
    :goto_0
    return-object v0

    .line 532
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 539
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Ljava/nio/ByteBuffer;IILjava/lang/Class;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>(",
            "Ljava/nio/ByteBuffer;",
            "II",
            "Ljava/lang/Class",
            "<TM;>;)TM;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1430
    invoke-static {p0, p1, p2}, Lcom/facebook/flatbuffers/e;->n(Ljava/nio/ByteBuffer;II)I

    move-result v0

    .line 1431
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1435
    :goto_0
    return-object v0

    .line 1433
    :cond_0
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/facebook/flatbuffers/e;->l(Ljava/nio/ByteBuffer;II)Ljava/util/Iterator;

    move-result-object v1

    .line 1434
    const/4 v2, 0x1

    invoke-static {p0, v0, v2}, Lcom/facebook/flatbuffers/e;->l(Ljava/nio/ByteBuffer;II)Ljava/util/Iterator;

    move-result-object v0

    .line 1435
    invoke-static {p3, v1, v0}, Lcom/facebook/flatbuffers/e;->a(Ljava/lang/Class;Ljava/util/Iterator;Ljava/util/Iterator;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method public static e(Ljava/nio/ByteBuffer;II)[S
    .locals 6
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 553
    invoke-static {p0, p1, p2}, Lcom/facebook/flatbuffers/e;->n(Ljava/nio/ByteBuffer;II)I

    move-result v0

    .line 554
    if-eqz v0, :cond_0

    .line 555
    invoke-static {p0, v0}, Lcom/facebook/flatbuffers/e;->b(Ljava/nio/ByteBuffer;I)I

    move-result v2

    .line 2070
    add-int/lit8 v5, v0, 0x4

    move v3, v5

    .line 560
    new-array v0, v2, [S

    .line 562
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 563
    mul-int/lit8 v4, v1, 0x2

    add-int/2addr v4, v3

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v4

    aput-short v4, v0, v1

    .line 562
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 568
    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public static f(Ljava/nio/ByteBuffer;II)[I
    .locals 6
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 582
    invoke-static {p0, p1, p2}, Lcom/facebook/flatbuffers/e;->n(Ljava/nio/ByteBuffer;II)I

    move-result v0

    .line 583
    if-eqz v0, :cond_0

    .line 584
    invoke-static {p0, v0}, Lcom/facebook/flatbuffers/e;->b(Ljava/nio/ByteBuffer;I)I

    move-result v2

    .line 2070
    add-int/lit8 v5, v0, 0x4

    move v3, v5

    .line 589
    new-array v0, v2, [I

    .line 591
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 592
    mul-int/lit8 v4, v1, 0x4

    add-int/2addr v4, v3

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v4

    aput v4, v0, v1

    .line 591
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 597
    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public static g(Ljava/nio/ByteBuffer;II)[J
    .locals 7
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 611
    invoke-static {p0, p1, p2}, Lcom/facebook/flatbuffers/e;->n(Ljava/nio/ByteBuffer;II)I

    move-result v0

    .line 612
    if-eqz v0, :cond_0

    .line 613
    invoke-static {p0, v0}, Lcom/facebook/flatbuffers/e;->b(Ljava/nio/ByteBuffer;I)I

    move-result v2

    .line 2070
    add-int/lit8 v6, v0, 0x4

    move v3, v6

    .line 618
    new-array v0, v2, [J

    .line 620
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 621
    mul-int/lit8 v4, v1, 0x8

    add-int/2addr v4, v3

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v4

    aput-wide v4, v0, v1

    .line 620
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 626
    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public static h(Ljava/nio/ByteBuffer;II)[D
    .locals 7
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 669
    invoke-static {p0, p1, p2}, Lcom/facebook/flatbuffers/e;->n(Ljava/nio/ByteBuffer;II)I

    move-result v0

    .line 670
    if-eqz v0, :cond_0

    .line 671
    invoke-static {p0, v0}, Lcom/facebook/flatbuffers/e;->b(Ljava/nio/ByteBuffer;I)I

    move-result v2

    .line 2070
    add-int/lit8 v6, v0, 0x4

    move v3, v6

    .line 676
    new-array v0, v2, [D

    .line 678
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 679
    mul-int/lit8 v4, v1, 0x8

    add-int/2addr v4, v3

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v4

    aput-wide v4, v0, v1

    .line 678
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 684
    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public static k(Ljava/nio/ByteBuffer;II)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "II)",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1177
    sget-object v0, Lcom/facebook/flatbuffers/k;->a:Lcom/facebook/flatbuffers/k;

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {p0, p1, p2, v0, v1}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;IILcom/facebook/flatbuffers/i;Ljava/lang/Object;)Lcom/facebook/flatbuffers/h;

    move-result-object v0

    return-object v0
.end method

.method public static l(Ljava/nio/ByteBuffer;II)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "II)",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1239
    sget-object v0, Lcom/facebook/flatbuffers/l;->a:Lcom/facebook/flatbuffers/l;

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {p0, p1, p2, v0, v1}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;IILcom/facebook/flatbuffers/i;Ljava/lang/Object;)Lcom/facebook/flatbuffers/h;

    move-result-object v0

    return-object v0
.end method

.method public static m(Ljava/nio/ByteBuffer;II)I
    .locals 3

    .prologue
    .line 2042
    if-nez p1, :cond_0

    .line 2043
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0

    .line 2046
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/flatbuffers/e;->b(Ljava/nio/ByteBuffer;I)I

    move-result v0

    .line 2047
    if-ltz p2, :cond_1

    if-lt p2, v0, :cond_2

    .line 2048
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0

    .line 2070
    :cond_2
    add-int/lit8 v2, p1, 0x4

    move v0, v2

    .line 2052
    mul-int/lit8 v1, p2, 0x4

    add-int/2addr v0, v1

    .line 2053
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    .line 2054
    if-nez v1, :cond_3

    .line 2055
    const/4 v0, 0x0

    .line 2058
    :goto_0
    return v0

    :cond_3
    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public static n(Ljava/nio/ByteBuffer;II)I
    .locals 2

    .prologue
    .line 2110
    invoke-static {p0, p1, p2}, Lcom/facebook/flatbuffers/e;->o(Ljava/nio/ByteBuffer;II)I

    move-result v0

    .line 2111
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static o(Ljava/nio/ByteBuffer;II)I
    .locals 3

    .prologue
    .line 2142
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    sub-int v0, p1, v0

    .line 2144
    mul-int/lit8 v1, p2, 0x2

    add-int/lit8 v1, v1, 0x4

    .line 2147
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2149
    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    .line 2150
    if-eqz v0, :cond_0

    .line 2151
    add-int/2addr v0, p1

    .line 2156
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
