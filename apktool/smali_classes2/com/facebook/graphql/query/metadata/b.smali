.class public final Lcom/facebook/graphql/query/metadata/b;
.super Ljava/lang/Object;
.source "ConsistencySpecMapperImpl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)[[I
    .locals 10
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x5

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 61
    :cond_0
    :goto_0
    return-object v0

    .line 15
    :cond_1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 17
    const-wide v4, 0x241355d588b0f9L

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 19
    new-array v0, v9, [[I

    new-array v1, v6, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v7

    new-array v1, v6, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v8

    goto :goto_0

    .line 36
    :cond_2
    const-wide v4, 0x241355f0f8d891L

    cmp-long v1, v2, v4

    if-nez v1, :cond_3

    .line 38
    new-array v0, v9, [[I

    new-array v1, v6, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v7

    new-array v1, v6, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v8

    goto :goto_0

    .line 55
    :cond_3
    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 57
    new-array v0, v7, [[I

    goto :goto_0

    .line 19
    nop

    :array_0
    .array-data 4
        0x1
        0x0
        -0x80000000
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0xbe
        0x0
        -0x80000000
        0x1
        0x0
    .end array-data

    .line 38
    :array_2
    .array-data 4
        0x1
        0x0
        -0x80000000
        0x0
        0x2
    .end array-data

    :array_3
    .array-data 4
        0x8b
        0x0
        -0x80000000
        0x0
        0x1
    .end array-data
.end method
