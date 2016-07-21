.class public final Lcom/facebook/forker/ProcessBuilder;
.super Ljava/lang/Object;
.source "ProcessBuilder.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private mArgv:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mEnvironCache:[B

.field private mEnvironKeys:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mEnvironValues:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mExecutable:Ljava/lang/String;

.field private mKeepFds:Ljava/util/BitSet;

.field private mStreamDispositions:[I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mArgv:Ljava/util/ArrayList;

    .line 25
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mKeepFds:Ljava/util/BitSet;

    .line 26
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mStreamDispositions:[I

    .line 70
    iget-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mKeepFds:Ljava/util/BitSet;

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 71
    iget-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mKeepFds:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 72
    iget-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mKeepFds:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 73
    const-string v0, "ANDROID_PROPERTY_WORKSPACE"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 76
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 77
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 79
    :try_start_0
    iget-object v1, p0, Lcom/facebook/forker/ProcessBuilder;->mKeepFds:Ljava/util/BitSet;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 80
    :catch_0
    move-exception v0

    .line 81
    const-string v1, "fb-ProcessBuilder"

    const-string v2, "cannot parse property workspace FD"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 26
    nop

    :array_0
    .array-data 4
        -0x3
        -0x3
        -0x3
    .end array-data
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/facebook/forker/ProcessBuilder;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/facebook/forker/ProcessBuilder;->mExecutable:Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mArgv:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 98
    iget-object v1, p0, Lcom/facebook/forker/ProcessBuilder;->mArgv:Ljava/util/ArrayList;

    aget-object v2, p2, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 100
    :cond_0
    return-void
.end method

.method private static buildEnvironBlock(Ljava/util/ArrayList;Ljava/util/ArrayList;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 236
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    move v3, v1

    .line 237
    :goto_0
    if-ge v2, v4, :cond_0

    .line 238
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v5

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v0

    .line 237
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 242
    :cond_0
    :try_start_0
    new-instance v2, Lcom/facebook/forker/UnsafeByteArrayOutputStream;

    invoke-direct {v2, v3}, Lcom/facebook/forker/UnsafeByteArrayOutputStream;-><init>(I)V

    .line 243
    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v3, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 244
    :goto_1
    if-ge v1, v4, :cond_1

    .line 245
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 246
    const/16 v0, 0x3d

    invoke-virtual {v3, v0}, Ljava/io/BufferedWriter;->write(I)V

    .line 247
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 248
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/io/BufferedWriter;->write(I)V

    .line 244
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 251
    :cond_1
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->flush()V

    .line 252
    invoke-virtual {v2}, Lcom/facebook/forker/UnsafeByteArrayOutputStream;->getRawBuffer()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 253
    :catch_0
    move-exception v0

    .line 254
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method private static getArrayOfSetBits(Ljava/util/BitSet;)[I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 266
    invoke-virtual {p0}, Ljava/util/BitSet;->cardinality()I

    move-result v1

    new-array v3, v1, [I

    .line 267
    invoke-virtual {p0, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    move v2, v1

    :goto_0
    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    .line 268
    add-int/lit8 v1, v0, 0x1

    aput v2, v3, v0

    .line 267
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    move v2, v0

    move v0, v1

    goto :goto_0

    .line 270
    :cond_0
    return-object v3
.end method

.method private makeEnvironBlock()[B
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mEnvironKeys:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mEnvironCache:[B

    if-nez v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mEnvironKeys:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/forker/ProcessBuilder;->mEnvironValues:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/facebook/forker/ProcessBuilder;->buildEnvironBlock(Ljava/util/ArrayList;Ljava/util/ArrayList;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mEnvironCache:[B

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mEnvironCache:[B

    return-object v0
.end method


# virtual methods
.method public final addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mArgv:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    return-object p0
.end method

.method public final addArguments(Ljava/lang/Iterable;)Lcom/facebook/forker/ProcessBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/forker/ProcessBuilder;"
        }
    .end annotation

    .prologue
    .line 126
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 127
    invoke-virtual {p0, v0}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    goto :goto_0

    .line 130
    :cond_0
    return-object p0
.end method

.method public final varargs addArguments([Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;
    .locals 3

    .prologue
    .line 116
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 117
    iget-object v1, p0, Lcom/facebook/forker/ProcessBuilder;->mArgv:Ljava/util/ArrayList;

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 119
    :cond_0
    return-object p0
.end method

.method public final clearenv()Lcom/facebook/forker/ProcessBuilder;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mEnvironKeys:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mEnvironKeys:Ljava/util/ArrayList;

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mEnvironValues:Ljava/util/ArrayList;

    .line 148
    :goto_0
    return-object p0

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mEnvironKeys:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 145
    iget-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mEnvironValues:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 146
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mEnvironCache:[B

    goto :goto_0
.end method

.method public final clone()Lcom/facebook/forker/ProcessBuilder;
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/facebook/forker/ProcessBuilder;->makeEnvironBlock()[B

    .line 49
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/forker/ProcessBuilder;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    iget-object v1, p0, Lcom/facebook/forker/ProcessBuilder;->mArgv:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/facebook/forker/ProcessBuilder;->mArgv:Ljava/util/ArrayList;

    .line 54
    iget-object v1, p0, Lcom/facebook/forker/ProcessBuilder;->mKeepFds:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/BitSet;

    iput-object v1, v0, Lcom/facebook/forker/ProcessBuilder;->mKeepFds:Ljava/util/BitSet;

    .line 55
    iget-object v1, p0, Lcom/facebook/forker/ProcessBuilder;->mStreamDispositions:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lcom/facebook/forker/ProcessBuilder;->mStreamDispositions:[I

    .line 56
    iget-object v1, p0, Lcom/facebook/forker/ProcessBuilder;->mEnvironKeys:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 57
    iget-object v1, p0, Lcom/facebook/forker/ProcessBuilder;->mEnvironKeys:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/facebook/forker/ProcessBuilder;->mEnvironKeys:Ljava/util/ArrayList;

    .line 58
    iget-object v1, p0, Lcom/facebook/forker/ProcessBuilder;->mEnvironValues:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/facebook/forker/ProcessBuilder;->mEnvironValues:Ljava/util/ArrayList;

    .line 60
    :cond_0
    iget-object v1, p0, Lcom/facebook/forker/ProcessBuilder;->mEnvironCache:[B

    if-eqz v1, :cond_1

    .line 61
    iget-object v1, p0, Lcom/facebook/forker/ProcessBuilder;->mEnvironCache:[B

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, v0, Lcom/facebook/forker/ProcessBuilder;->mEnvironCache:[B

    .line 63
    :cond_1
    return-object v0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/facebook/forker/ProcessBuilder;->clone()Lcom/facebook/forker/ProcessBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final create()Lcom/facebook/forker/Process;
    .locals 6

    .prologue
    .line 295
    new-instance v0, Lcom/facebook/forker/Process;

    iget-object v1, p0, Lcom/facebook/forker/ProcessBuilder;->mExecutable:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/forker/ProcessBuilder;->mArgv:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/facebook/forker/ProcessBuilder;->mArgv:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-direct {p0}, Lcom/facebook/forker/ProcessBuilder;->makeEnvironBlock()[B

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/forker/ProcessBuilder;->mKeepFds:Ljava/util/BitSet;

    invoke-static {v4}, Lcom/facebook/forker/ProcessBuilder;->getArrayOfSetBits(Ljava/util/BitSet;)[I

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/forker/ProcessBuilder;->mStreamDispositions:[I

    invoke-direct/range {v0 .. v5}, Lcom/facebook/forker/Process;-><init>(Ljava/lang/String;[Ljava/lang/String;[B[I[I)V

    return-object v0
.end method

.method public final freezeEnviron()V
    .locals 5

    .prologue
    .line 156
    iget-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mEnvironKeys:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 157
    invoke-static {}, Ljava/lang/System;->getenv()Ljava/util/Map;

    move-result-object v0

    .line 158
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    .line 159
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 162
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 165
    :cond_0
    iput-object v2, p0, Lcom/facebook/forker/ProcessBuilder;->mEnvironKeys:Ljava/util/ArrayList;

    .line 166
    iput-object v3, p0, Lcom/facebook/forker/ProcessBuilder;->mEnvironValues:Ljava/util/ArrayList;

    .line 168
    :cond_1
    return-void
.end method

.method public final setExecutable(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/facebook/forker/ProcessBuilder;->mExecutable:Ljava/lang/String;

    .line 104
    return-object p0
.end method

.method public final setFdCloseOnExec(IZ)Lcom/facebook/forker/ProcessBuilder;
    .locals 1

    .prologue
    .line 216
    if-eqz p2, :cond_0

    .line 217
    iget-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mKeepFds:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->clear(I)V

    .line 222
    :goto_0
    return-object p0

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mKeepFds:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    goto :goto_0
.end method

.method public final setStream(II)Lcom/facebook/forker/ProcessBuilder;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mStreamDispositions:[I

    aput p2, v0, p1

    .line 227
    return-object p0
.end method

.method public final setenv(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 174
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 175
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "environment variables cannot contain NUL"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :cond_1
    const/16 v0, 0x3d

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 179
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "environment variable names cannot contain \'=\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_2
    invoke-virtual {p0, p1}, Lcom/facebook/forker/ProcessBuilder;->unsetenv(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 183
    iget-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mEnvironKeys:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    iget-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mEnvironValues:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mEnvironCache:[B

    .line 186
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 275
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 276
    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 277
    const-string v0, "<ProcessBuilder executable=[%s] argv=["

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/facebook/forker/ProcessBuilder;->mExecutable:Ljava/lang/String;

    aput-object v5, v1, v2

    invoke-virtual {v4, v0, v1}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    move v1, v2

    .line 278
    :goto_0
    iget-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mArgv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 279
    if-lez v1, :cond_0

    .line 280
    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mArgv:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 278
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 284
    :cond_1
    const-string v0, "] keepFds=[%s] streamDispositions=[%s]"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/facebook/forker/ProcessBuilder;->mKeepFds:Ljava/util/BitSet;

    invoke-static {v5}, Lcom/facebook/forker/ProcessBuilder;->getArrayOfSetBits(Ljava/util/BitSet;)[I

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    iget-object v2, p0, Lcom/facebook/forker/ProcessBuilder;->mStreamDispositions:[I

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v4, v0, v1}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 287
    const-string v0, ">"

    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 288
    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final unsetenv(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;
    .locals 5

    .prologue
    .line 193
    invoke-virtual {p0}, Lcom/facebook/forker/ProcessBuilder;->freezeEnviron()V

    .line 194
    iget-object v1, p0, Lcom/facebook/forker/ProcessBuilder;->mEnvironKeys:Ljava/util/ArrayList;

    .line 195
    iget-object v2, p0, Lcom/facebook/forker/ProcessBuilder;->mEnvironValues:Ljava/util/ArrayList;

    .line 196
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 197
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 198
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 199
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/facebook/forker/ProcessBuilder;->mEnvironCache:[B

    .line 200
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 201
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 205
    :cond_0
    return-object p0

    .line 197
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
