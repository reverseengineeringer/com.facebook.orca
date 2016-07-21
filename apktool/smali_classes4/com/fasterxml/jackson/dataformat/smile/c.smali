.class public final Lcom/fasterxml/jackson/dataformat/smile/c;
.super Lcom/fasterxml/jackson/core/e;
.source "SmileFactory.java"


# static fields
.field static final g:I

.field static final h:I

.field private static final serialVersionUID:J = -0x178c2f2832fcfd2dL


# instance fields
.field protected _cfgDelegateToTextual:Z

.field protected _smileGeneratorFeatures:I

.field protected _smileParserFeatures:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    invoke-static {}, Lcom/fasterxml/jackson/dataformat/smile/i;->collectDefaults()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/dataformat/smile/c;->g:I

    .line 53
    invoke-static {}, Lcom/fasterxml/jackson/dataformat/smile/e;->collectDefaults()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/dataformat/smile/c;->h:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/dataformat/smile/c;-><init>(Lcom/fasterxml/jackson/core/r;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/r;)V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/e;-><init>(Lcom/fasterxml/jackson/core/r;)V

    .line 93
    sget v0, Lcom/fasterxml/jackson/dataformat/smile/c;->g:I

    iput v0, p0, Lcom/fasterxml/jackson/dataformat/smile/c;->_smileParserFeatures:I

    .line 94
    sget v0, Lcom/fasterxml/jackson/dataformat/smile/c;->h:I

    iput v0, p0, Lcom/fasterxml/jackson/dataformat/smile/c;->_smileGeneratorFeatures:I

    .line 95
    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/dataformat/smile/c;Lcom/fasterxml/jackson/core/r;)V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/e;-><init>(Lcom/fasterxml/jackson/core/e;)V

    .line 106
    iget-boolean v0, p1, Lcom/fasterxml/jackson/dataformat/smile/c;->_cfgDelegateToTextual:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/dataformat/smile/c;->_cfgDelegateToTextual:Z

    .line 107
    iget v0, p1, Lcom/fasterxml/jackson/dataformat/smile/c;->_smileParserFeatures:I

    iput v0, p0, Lcom/fasterxml/jackson/dataformat/smile/c;->_smileParserFeatures:I

    .line 108
    iget v0, p1, Lcom/fasterxml/jackson/dataformat/smile/c;->_smileGeneratorFeatures:I

    iput v0, p0, Lcom/fasterxml/jackson/dataformat/smile/c;->_smileGeneratorFeatures:I

    .line 109
    return-void
.end method

.method private b(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/b/d;)Lcom/fasterxml/jackson/dataformat/smile/d;
    .locals 6

    .prologue
    .line 541
    iget v3, p0, Lcom/fasterxml/jackson/dataformat/smile/c;->_smileGeneratorFeatures:I

    .line 547
    new-instance v0, Lcom/fasterxml/jackson/dataformat/smile/d;

    iget v2, p0, Lcom/fasterxml/jackson/core/e;->_generatorFeatures:I

    iget-object v4, p0, Lcom/fasterxml/jackson/core/e;->_objectCodec:Lcom/fasterxml/jackson/core/r;

    move-object v1, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/dataformat/smile/d;-><init>(Lcom/fasterxml/jackson/core/b/d;IILcom/fasterxml/jackson/core/r;Ljava/io/OutputStream;)V

    .line 548
    sget-object v1, Lcom/fasterxml/jackson/dataformat/smile/e;->WRITE_HEADER:Lcom/fasterxml/jackson/dataformat/smile/e;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/dataformat/smile/e;->getMask()I

    move-result v1

    and-int/2addr v1, v3

    if-eqz v1, :cond_1

    .line 549
    invoke-virtual {v0}, Lcom/fasterxml/jackson/dataformat/smile/d;->l()V

    .line 562
    :cond_0
    return-object v0

    .line 551
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/dataformat/smile/e;->CHECK_SHARED_STRING_VALUES:Lcom/fasterxml/jackson/dataformat/smile/e;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/dataformat/smile/e;->getMask()I

    move-result v1

    and-int/2addr v1, v3

    if-eqz v1, :cond_2

    .line 552
    new-instance v0, Lcom/fasterxml/jackson/core/g;

    const-string v1, "Inconsistent settings: WRITE_HEADER disabled, but CHECK_SHARED_STRING_VALUES enabled; can not construct generator due to possible data loss (either enable WRITE_HEADER, or disable CHECK_SHARED_STRING_VALUES to resolve)"

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 556
    :cond_2
    sget-object v1, Lcom/fasterxml/jackson/dataformat/smile/e;->ENCODE_BINARY_AS_7BIT:Lcom/fasterxml/jackson/dataformat/smile/e;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/dataformat/smile/e;->getMask()I

    move-result v1

    and-int/2addr v1, v3

    if-nez v1, :cond_0

    .line 557
    new-instance v0, Lcom/fasterxml/jackson/core/g;

    const-string v1, "Inconsistent settings: WRITE_HEADER disabled, but ENCODE_BINARY_AS_7BIT disabled; can not construct generator due to possible data loss (either enable WRITE_HEADER, or ENCODE_BINARY_AS_7BIT to resolve)"

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/g;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(Ljava/io/InputStream;Lcom/fasterxml/jackson/core/b/d;)Lcom/fasterxml/jackson/dataformat/smile/g;
    .locals 6

    .prologue
    .line 469
    new-instance v0, Lcom/fasterxml/jackson/dataformat/smile/j;

    invoke-direct {v0, p2, p1}, Lcom/fasterxml/jackson/dataformat/smile/j;-><init>(Lcom/fasterxml/jackson/core/b/d;Ljava/io/InputStream;)V

    iget v1, p0, Lcom/fasterxml/jackson/core/e;->_parserFeatures:I

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/smile/c;->_smileParserFeatures:I

    sget-object v3, Lcom/fasterxml/jackson/core/f;->INTERN_FIELD_NAMES:Lcom/fasterxml/jackson/core/f;

    .line 470
    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/e;->a(Lcom/fasterxml/jackson/core/f;)Z

    move-result v3

    iget-object v4, p0, Lcom/fasterxml/jackson/core/e;->_objectCodec:Lcom/fasterxml/jackson/core/r;

    iget-object v5, p0, Lcom/fasterxml/jackson/core/e;->f:Lcom/fasterxml/jackson/core/c/a;

    .line 469
    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/dataformat/smile/j;->a(IIZLcom/fasterxml/jackson/core/r;Lcom/fasterxml/jackson/core/c/a;)Lcom/fasterxml/jackson/dataformat/smile/g;

    move-result-object v0

    return-object v0
.end method

.method private b([BIILcom/fasterxml/jackson/core/b/d;)Lcom/fasterxml/jackson/dataformat/smile/g;
    .locals 6

    .prologue
    .line 496
    new-instance v0, Lcom/fasterxml/jackson/dataformat/smile/j;

    invoke-direct {v0, p4, p1, p2, p3}, Lcom/fasterxml/jackson/dataformat/smile/j;-><init>(Lcom/fasterxml/jackson/core/b/d;[BII)V

    iget v1, p0, Lcom/fasterxml/jackson/core/e;->_parserFeatures:I

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/smile/c;->_smileParserFeatures:I

    sget-object v3, Lcom/fasterxml/jackson/core/f;->INTERN_FIELD_NAMES:Lcom/fasterxml/jackson/core/f;

    .line 498
    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/e;->a(Lcom/fasterxml/jackson/core/f;)Z

    move-result v3

    iget-object v4, p0, Lcom/fasterxml/jackson/core/e;->_objectCodec:Lcom/fasterxml/jackson/core/r;

    iget-object v5, p0, Lcom/fasterxml/jackson/core/e;->f:Lcom/fasterxml/jackson/core/c/a;

    .line 496
    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/dataformat/smile/j;->a(IIZLcom/fasterxml/jackson/core/r;Lcom/fasterxml/jackson/core/c/a;)Lcom/fasterxml/jackson/dataformat/smile/g;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)Lcom/fasterxml/jackson/core/h;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 441
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/e;->a(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/core/b/d;

    move-result-object v0

    .line 442
    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/dataformat/smile/c;->b(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/b/d;)Lcom/fasterxml/jackson/dataformat/smile/d;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/b/d;)Lcom/fasterxml/jackson/core/h;
    .locals 1

    .prologue
    .line 518
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/dataformat/smile/c;->b(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/b/d;)Lcom/fasterxml/jackson/dataformat/smile/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/d;)Lcom/fasterxml/jackson/core/h;
    .locals 1

    .prologue
    .line 396
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/e;->a(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/core/b/d;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/dataformat/smile/c;->b(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/b/d;)Lcom/fasterxml/jackson/dataformat/smile/d;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Ljava/io/Writer;Lcom/fasterxml/jackson/core/b/d;)Lcom/fasterxml/jackson/core/h;
    .locals 2

    .prologue
    .line 510
    iget-boolean v0, p0, Lcom/fasterxml/jackson/dataformat/smile/c;->_cfgDelegateToTextual:Z

    if-eqz v0, :cond_0

    .line 511
    invoke-super {p0, p1, p2}, Lcom/fasterxml/jackson/core/e;->a(Ljava/io/Writer;Lcom/fasterxml/jackson/core/b/d;)Lcom/fasterxml/jackson/core/h;

    move-result-object v0

    return-object v0

    .line 513
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Can not create generator for non-byte-based target"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/io/File;)Lcom/fasterxml/jackson/core/l;
    .locals 2

    .prologue
    .line 275
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/core/e;->a(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/core/b/d;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/dataformat/smile/c;->b(Ljava/io/InputStream;Lcom/fasterxml/jackson/core/b/d;)Lcom/fasterxml/jackson/dataformat/smile/g;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/io/InputStream;)Lcom/fasterxml/jackson/core/l;
    .locals 1

    .prologue
    .line 289
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/e;->a(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/core/b/d;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/dataformat/smile/c;->b(Ljava/io/InputStream;Lcom/fasterxml/jackson/core/b/d;)Lcom/fasterxml/jackson/dataformat/smile/g;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/io/InputStream;Lcom/fasterxml/jackson/core/b/d;)Lcom/fasterxml/jackson/core/l;
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/dataformat/smile/c;->b(Ljava/io/InputStream;Lcom/fasterxml/jackson/core/b/d;)Lcom/fasterxml/jackson/dataformat/smile/g;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Ljava/io/Reader;Lcom/fasterxml/jackson/core/b/d;)Lcom/fasterxml/jackson/core/l;
    .locals 2

    .prologue
    .line 482
    iget-boolean v0, p0, Lcom/fasterxml/jackson/dataformat/smile/c;->_cfgDelegateToTextual:Z

    if-eqz v0, :cond_0

    .line 483
    invoke-super {p0, p1, p2}, Lcom/fasterxml/jackson/core/e;->a(Ljava/io/Reader;Lcom/fasterxml/jackson/core/b/d;)Lcom/fasterxml/jackson/core/l;

    move-result-object v0

    return-object v0

    .line 485
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Can not create generator for non-byte-based target"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a([B)Lcom/fasterxml/jackson/core/l;
    .locals 3

    .prologue
    .line 298
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/e;->a(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/core/b/d;

    move-result-object v0

    .line 299
    const/4 v1, 0x0

    array-length v2, p1

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/fasterxml/jackson/dataformat/smile/c;->b([BIILcom/fasterxml/jackson/core/b/d;)Lcom/fasterxml/jackson/dataformat/smile/g;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a([BIILcom/fasterxml/jackson/core/b/d;)Lcom/fasterxml/jackson/core/l;
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/dataformat/smile/c;->b([BIILcom/fasterxml/jackson/core/b/d;)Lcom/fasterxml/jackson/dataformat/smile/g;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/d;Lcom/fasterxml/jackson/core/b/d;)Ljava/io/Writer;
    .locals 2

    .prologue
    .line 526
    iget-boolean v0, p0, Lcom/fasterxml/jackson/dataformat/smile/c;->_cfgDelegateToTextual:Z

    if-eqz v0, :cond_0

    .line 527
    invoke-super {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/e;->a(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/d;Lcom/fasterxml/jackson/core/b/d;)Ljava/io/Writer;

    move-result-object v0

    return-object v0

    .line 529
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Can not create generator for non-byte-based target"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final readResolve()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 137
    new-instance v0, Lcom/fasterxml/jackson/dataformat/smile/c;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/e;->_objectCodec:Lcom/fasterxml/jackson/core/r;

    invoke-direct {v0, p0, v1}, Lcom/fasterxml/jackson/dataformat/smile/c;-><init>(Lcom/fasterxml/jackson/dataformat/smile/c;Lcom/fasterxml/jackson/core/r;)V

    return-object v0
.end method

.method public final version()Lcom/fasterxml/jackson/core/v;
    .locals 1

    .prologue
    .line 148
    sget-object v0, Lcom/fasterxml/jackson/dataformat/smile/PackageVersion;->VERSION:Lcom/fasterxml/jackson/core/v;

    return-object v0
.end method
