.class public final Lcom/fasterxml/jackson/databind/e/al;
.super Ljava/lang/Object;
.source "TokenBuffer.java"


# static fields
.field private static final d:[Lcom/fasterxml/jackson/core/q;


# instance fields
.field protected a:Lcom/fasterxml/jackson/databind/e/al;

.field protected b:J

.field protected final c:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1246
    const/16 v0, 0x10

    new-array v0, v0, [Lcom/fasterxml/jackson/core/q;

    sput-object v0, Lcom/fasterxml/jackson/databind/e/al;->d:[Lcom/fasterxml/jackson/core/q;

    .line 1247
    invoke-static {}, Lcom/fasterxml/jackson/core/q;->values()[Lcom/fasterxml/jackson/core/q;

    move-result-object v0

    .line 1248
    sget-object v1, Lcom/fasterxml/jackson/databind/e/al;->d:[Lcom/fasterxml/jackson/core/q;

    const/16 v2, 0xf

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1249
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1266
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/e/al;->c:[Ljava/lang/Object;

    .line 1268
    return-void
.end method

.method private b(ILcom/fasterxml/jackson/core/q;)V
    .locals 4

    .prologue
    .line 1338
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/q;->ordinal()I

    move-result v0

    int-to-long v0, v0

    .line 1339
    if-lez p1, :cond_0

    .line 1340
    shl-int/lit8 v2, p1, 0x2

    shl-long/2addr v0, v2

    .line 1342
    :cond_0
    iget-wide v2, p0, Lcom/fasterxml/jackson/databind/e/al;->b:J

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/fasterxml/jackson/databind/e/al;->b:J

    .line 1343
    return-void
.end method

.method private b(ILcom/fasterxml/jackson/core/q;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1347
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/e/al;->c:[Ljava/lang/Object;

    aput-object p3, v0, p1

    .line 1348
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/q;->ordinal()I

    move-result v0

    int-to-long v0, v0

    .line 1352
    if-lez p1, :cond_0

    .line 1353
    shl-int/lit8 v2, p1, 0x2

    shl-long/2addr v0, v2

    .line 1355
    :cond_0
    iget-wide v2, p0, Lcom/fasterxml/jackson/databind/e/al;->b:J

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/fasterxml/jackson/databind/e/al;->b:J

    .line 1356
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/fasterxml/jackson/core/q;
    .locals 3

    .prologue
    .line 1274
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/e/al;->b:J

    .line 1275
    if-lez p1, :cond_0

    .line 1276
    shl-int/lit8 v2, p1, 0x2

    shr-long/2addr v0, v2

    .line 1278
    :cond_0
    long-to-int v0, v0

    and-int/lit8 v0, v0, 0xf

    .line 1279
    sget-object v1, Lcom/fasterxml/jackson/databind/e/al;->d:[Lcom/fasterxml/jackson/core/q;

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final a()Lcom/fasterxml/jackson/databind/e/al;
    .locals 1

    .prologue
    .line 1296
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/e/al;->a:Lcom/fasterxml/jackson/databind/e/al;

    return-object v0
.end method

.method public final a(ILcom/fasterxml/jackson/core/q;)Lcom/fasterxml/jackson/databind/e/al;
    .locals 2

    .prologue
    .line 1302
    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    .line 1303
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/e/al;->b(ILcom/fasterxml/jackson/core/q;)V

    .line 1304
    const/4 v0, 0x0

    .line 1308
    :goto_0
    return-object v0

    .line 1306
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/e/al;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/e/al;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/e/al;->a:Lcom/fasterxml/jackson/databind/e/al;

    .line 1307
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/e/al;->a:Lcom/fasterxml/jackson/databind/e/al;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lcom/fasterxml/jackson/databind/e/al;->b(ILcom/fasterxml/jackson/core/q;)V

    .line 1308
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/e/al;->a:Lcom/fasterxml/jackson/databind/e/al;

    goto :goto_0
.end method

.method public final a(ILcom/fasterxml/jackson/core/q;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/e/al;
    .locals 2

    .prologue
    .line 1313
    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    .line 1314
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/e/al;->b(ILcom/fasterxml/jackson/core/q;Ljava/lang/Object;)V

    .line 1315
    const/4 v0, 0x0

    .line 1319
    :goto_0
    return-object v0

    .line 1317
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/e/al;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/e/al;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/e/al;->a:Lcom/fasterxml/jackson/databind/e/al;

    .line 1318
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/e/al;->a:Lcom/fasterxml/jackson/databind/e/al;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p3}, Lcom/fasterxml/jackson/databind/e/al;->b(ILcom/fasterxml/jackson/core/q;Ljava/lang/Object;)V

    .line 1319
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/e/al;->a:Lcom/fasterxml/jackson/databind/e/al;

    goto :goto_0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1293
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/e/al;->c:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method
