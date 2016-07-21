.class public Lcom/facebook/resources/impl/loading/a/a;
.super Ljava/lang/Object;
.source "FlatBufferLanguagePackParser.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile a:Lcom/facebook/resources/impl/loading/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lcom/facebook/resources/impl/a/l;
    .locals 7

    .prologue
    .line 34
    new-instance v0, Lcom/facebook/resources/impl/a/a/a;

    invoke-static {p0}, Lcom/google/common/c/m;->a(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 15
    new-instance v2, Lcom/facebook/resources/impl/a/a/c;

    invoke-direct {v2}, Lcom/facebook/resources/impl/a/a/c;-><init>()V

    .line 16
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v3, v4

    .line 22
    iput v3, v2, Lcom/google/a/c;->a:I

    .line 23
    iput-object v1, v2, Lcom/google/a/c;->b:Ljava/nio/ByteBuffer;

    .line 24
    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Lcom/google/a/c;->a(I)I

    move-result v5

    iget v6, v2, Lcom/google/a/c;->a:I

    add-int/2addr v5, v6

    invoke-virtual {v2, v5}, Lcom/google/a/c;->b(I)I

    move-result v5

    iput v5, v2, Lcom/facebook/resources/impl/a/a/c;->c:I

    .line 25
    const/16 v5, 0xe

    invoke-virtual {v2, v5}, Lcom/google/a/c;->a(I)I

    move-result v5

    iget v6, v2, Lcom/google/a/c;->a:I

    add-int/2addr v5, v6

    invoke-virtual {v2, v5}, Lcom/google/a/c;->b(I)I

    move-result v5

    iput v5, v2, Lcom/facebook/resources/impl/a/a/c;->d:I

    .line 26
    const/16 v5, 0x14

    invoke-virtual {v2, v5}, Lcom/google/a/c;->a(I)I

    move-result v5

    iget v6, v2, Lcom/google/a/c;->a:I

    add-int/2addr v5, v6

    invoke-virtual {v2, v5}, Lcom/google/a/c;->b(I)I

    move-result v5

    iput v5, v2, Lcom/facebook/resources/impl/a/a/c;->e:I

    .line 27
    move-object v3, v2

    .line 16
    move-object v2, v3

    .line 15
    move-object v1, v2

    .line 34
    invoke-direct {v0, v1}, Lcom/facebook/resources/impl/a/a/a;-><init>(Lcom/facebook/resources/impl/a/a/c;)V

    .line 38
    new-instance v1, Lcom/facebook/resources/impl/a/l;

    invoke-direct {v1, v0}, Lcom/facebook/resources/impl/a/l;-><init>(Lcom/facebook/resources/impl/a/b;)V

    return-object v1
.end method

.method private static a()Lcom/facebook/resources/impl/loading/a/a;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/resources/impl/loading/a/a;

    invoke-direct {v0}, Lcom/facebook/resources/impl/loading/a/a;-><init>()V

    .line 17
    return-object v0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/resources/impl/loading/a/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/resources/impl/loading/a/a;->a:Lcom/facebook/resources/impl/loading/a/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/resources/impl/loading/a/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/resources/impl/loading/a/a;->a:Lcom/facebook/resources/impl/loading/a/a;

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

    invoke-static {}, Lcom/facebook/resources/impl/loading/a/a;->a()Lcom/facebook/resources/impl/loading/a/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/resources/impl/loading/a/a;->a:Lcom/facebook/resources/impl/loading/a/a;
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
    sget-object v0, Lcom/facebook/resources/impl/loading/a/a;->a:Lcom/facebook/resources/impl/loading/a/a;

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
