.class public final Lcom/google/c/ai;
.super Lcom/google/c/eb;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/c/al;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/c/eb",
        "<",
        "Lcom/google/c/ai;",
        ">;",
        "Lcom/google/c/al;"
    }
.end annotation


# static fields
.field public static a:Lcom/google/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/ff",
            "<",
            "Lcom/google/c/ai;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/c/ai;


# instance fields
.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field public uninterpretedOption_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/c/cm;",
            ">;"
        }
    .end annotation
.end field

.field private final unknownFields:Lcom/google/c/ge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20038
    new-instance v0, Lcom/google/c/aj;

    invoke-direct {v0}, Lcom/google/c/aj;-><init>()V

    sput-object v0, Lcom/google/c/ai;->a:Lcom/google/c/f;

    .line 20709
    new-instance v0, Lcom/google/c/ai;

    invoke-direct {v0}, Lcom/google/c/ai;-><init>()V

    .line 20710
    sput-object v0, Lcom/google/c/ai;->c:Lcom/google/c/ai;

    invoke-direct {v0}, Lcom/google/c/ai;->m()V

    .line 20711
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 19963
    invoke-direct {p0}, Lcom/google/c/eb;-><init>()V

    .line 20112
    iput-byte v0, p0, Lcom/google/c/ai;->memoizedIsInitialized:B

    .line 20144
    iput v0, p0, Lcom/google/c/ai;->memoizedSerializedSize:I

    .line 77
    sget-object v1, Lcom/google/c/ge;->a:Lcom/google/c/ge;

    move-object v0, v1

    .line 19963
    iput-object v0, p0, Lcom/google/c/ai;->unknownFields:Lcom/google/c/ge;

    return-void
.end method

.method public constructor <init>(Lcom/google/c/ea;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/c/ea",
            "<",
            "Lcom/google/c/ai;",
            "*>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 19960
    invoke-direct {p0, p1}, Lcom/google/c/eb;-><init>(Lcom/google/c/ea;)V

    .line 20112
    iput-byte v0, p0, Lcom/google/c/ai;->memoizedIsInitialized:B

    .line 20144
    iput v0, p0, Lcom/google/c/ai;->memoizedSerializedSize:I

    .line 19961
    invoke-virtual {p1}, Lcom/google/c/dx;->g()Lcom/google/c/ge;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/ai;->unknownFields:Lcom/google/c/ge;

    .line 19962
    return-void
.end method

.method public constructor <init>(Lcom/google/c/j;Lcom/google/c/ds;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    .line 19983
    invoke-direct {p0}, Lcom/google/c/eb;-><init>()V

    .line 20112
    iput-byte v1, p0, Lcom/google/c/ai;->memoizedIsInitialized:B

    .line 20144
    iput v1, p0, Lcom/google/c/ai;->memoizedSerializedSize:I

    .line 19984
    invoke-direct {p0}, Lcom/google/c/ai;->m()V

    .line 19987
    invoke-static {}, Lcom/google/c/gf;->e()Lcom/google/c/gf;

    move-result-object v3

    move v1, v0

    .line 19990
    :cond_0
    :goto_0
    if-nez v1, :cond_3

    .line 19991
    :try_start_0
    invoke-virtual {p1}, Lcom/google/c/j;->a()I

    move-result v4

    .line 19992
    sparse-switch v4, :sswitch_data_0

    .line 19997
    invoke-virtual {p0, p1, v3, p2, v4}, Lcom/google/c/eb;->a(Lcom/google/c/j;Lcom/google/c/gf;Lcom/google/c/ds;I)Z

    move-result v4

    if-nez v4, :cond_0

    move v1, v2

    .line 19999
    goto :goto_0

    :sswitch_0
    move v1, v2

    .line 19995
    goto :goto_0

    .line 20004
    :sswitch_1
    and-int/lit8 v4, v0, 0x1

    if-eq v4, v2, :cond_1

    .line 20005
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/google/c/ai;->uninterpretedOption_:Ljava/util/List;

    .line 20006
    or-int/lit8 v0, v0, 0x1

    .line 20008
    :cond_1
    iget-object v4, p0, Lcom/google/c/ai;->uninterpretedOption_:Ljava/util/List;

    sget-object v5, Lcom/google/c/cm;->a:Lcom/google/c/f;

    invoke-virtual {p1, v5, p2}, Lcom/google/c/j;->a(Lcom/google/c/f;Lcom/google/c/ds;)Lcom/google/c/fb;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/c/er; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 20013
    :catch_0
    move-exception v1

    move-object v6, v1

    move v1, v0

    move-object v0, v6

    .line 20014
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/c/er;->a(Lcom/google/c/fb;)Lcom/google/c/er;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20019
    :catchall_0
    move-exception v0

    :goto_1
    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 20020
    iget-object v1, p0, Lcom/google/c/ai;->uninterpretedOption_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/c/ai;->uninterpretedOption_:Ljava/util/List;

    .line 20022
    :cond_2
    invoke-virtual {v3}, Lcom/google/c/gf;->b()Lcom/google/c/ge;

    move-result-object v1

    iput-object v1, p0, Lcom/google/c/ai;->unknownFields:Lcom/google/c/ge;

    .line 20023
    invoke-virtual {p0}, Lcom/google/c/eb;->E()V

    throw v0

    .line 20019
    :cond_3
    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_4

    .line 20020
    iget-object v0, p0, Lcom/google/c/ai;->uninterpretedOption_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/ai;->uninterpretedOption_:Ljava/util/List;

    .line 20022
    :cond_4
    invoke-virtual {v3}, Lcom/google/c/gf;->b()Lcom/google/c/ge;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/ai;->unknownFields:Lcom/google/c/ge;

    .line 20023
    invoke-virtual {p0}, Lcom/google/c/eb;->E()V

    .line 20024
    return-void

    .line 20015
    :catch_1
    move-exception v1

    move-object v6, v1

    move v1, v0

    move-object v0, v6

    .line 20016
    :try_start_2
    new-instance v4, Lcom/google/c/er;

    .line 20017
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/google/c/er;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/c/er;->a(Lcom/google/c/fb;)Lcom/google/c/er;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20019
    :catchall_1
    move-exception v1

    move-object v6, v1

    move v1, v0

    move-object v0, v6

    goto :goto_1

    .line 19992
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1f3a -> :sswitch_1
    .end sparse-switch
.end method

.method public static a(Lcom/google/c/ai;)Lcom/google/c/ak;
    .locals 1

    .prologue
    .line 20223
    invoke-static {}, Lcom/google/c/ak;->x()Lcom/google/c/ak;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/c/ak;->a(Lcom/google/c/ai;)Lcom/google/c/ak;

    move-result-object v0

    return-object v0
.end method

.method private m()V
    .locals 1

    .prologue
    .line 20110
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/ai;->uninterpretedOption_:Ljava/util/List;

    .line 20111
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/c/dz;)Lcom/google/c/fa;
    .locals 2

    .prologue
    .line 20230
    new-instance v0, Lcom/google/c/ak;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lcom/google/c/ak;-><init>(Lcom/google/c/dz;)V

    .line 20231
    return-object v0
.end method

.method public final a(Lcom/google/c/k;)V
    .locals 4

    .prologue
    .line 20133
    invoke-virtual {p0}, Lcom/google/c/a;->b()I

    .line 20136
    invoke-virtual {p0}, Lcom/google/c/eb;->G()Lcom/google/c/ec;

    move-result-object v2

    .line 20137
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/c/ai;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 20138
    const/16 v3, 0x3e7

    iget-object v0, p0, Lcom/google/c/ai;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/fb;

    invoke-virtual {p1, v3, v0}, Lcom/google/c/k;->b(ILcom/google/c/fb;)V

    .line 20137
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 20140
    :cond_0
    const/high16 v0, 0x20000000

    invoke-virtual {v2, v0, p1}, Lcom/google/c/ec;->a(ILcom/google/c/k;)V

    .line 20141
    invoke-virtual {p0}, Lcom/google/c/dw;->g()Lcom/google/c/ge;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/c/ge;->a(Lcom/google/c/k;)V

    .line 20142
    return-void
.end method

.method public final a()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 20114
    iget-byte v0, p0, Lcom/google/c/ai;->memoizedIsInitialized:B

    .line 20115
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    move v1, v2

    .line 20128
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 20085
    :goto_1
    iget-object v4, p0, Lcom/google/c/ai;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move v3, v4

    .line 20117
    if-ge v0, v3, :cond_3

    .line 20095
    iget-object v4, p0, Lcom/google/c/ai;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/c/cm;

    move-object v3, v4

    .line 20118
    invoke-virtual {v3}, Lcom/google/c/a;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 20119
    iput-byte v1, p0, Lcom/google/c/ai;->memoizedIsInitialized:B

    goto :goto_0

    .line 20117
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 20123
    :cond_3
    invoke-virtual {p0}, Lcom/google/c/eb;->F()Z

    move-result v0

    if-nez v0, :cond_4

    .line 20124
    iput-byte v1, p0, Lcom/google/c/ai;->memoizedIsInitialized:B

    goto :goto_0

    .line 20127
    :cond_4
    iput-byte v2, p0, Lcom/google/c/ai;->memoizedIsInitialized:B

    move v1, v2

    .line 20128
    goto :goto_0
.end method

.method public final b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 20146
    iget v1, p0, Lcom/google/c/ai;->memoizedSerializedSize:I

    .line 20147
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 20157
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 20150
    :goto_1
    iget-object v0, p0, Lcom/google/c/ai;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 20151
    const/16 v3, 0x3e7

    iget-object v0, p0, Lcom/google/c/ai;->uninterpretedOption_:Ljava/util/List;

    .line 20152
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/fb;

    invoke-static {v3, v0}, Lcom/google/c/k;->e(ILcom/google/c/fb;)I

    move-result v0

    add-int/2addr v2, v0

    .line 20150
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 20154
    :cond_1
    invoke-virtual {p0}, Lcom/google/c/eb;->H()I

    move-result v0

    add-int/2addr v0, v2

    .line 20155
    invoke-virtual {p0}, Lcom/google/c/dw;->g()Lcom/google/c/ge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/c/ge;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 20156
    iput v0, p0, Lcom/google/c/ai;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final g()Lcom/google/c/ge;
    .locals 1

    .prologue
    .line 19978
    iget-object v0, p0, Lcom/google/c/ai;->unknownFields:Lcom/google/c/ge;

    return-object v0
.end method

.method protected final h()Lcom/google/c/ee;
    .locals 3

    .prologue
    .line 20033
    sget-object v0, Lcom/google/c/m;->B:Lcom/google/c/ee;

    const-class v1, Lcom/google/c/ai;

    const-class v2, Lcom/google/c/ak;

    .line 20034
    invoke-virtual {v0, v1, v2}, Lcom/google/c/ee;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/c/ee;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/google/c/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/c/ff",
            "<",
            "Lcom/google/c/ai;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20050
    sget-object v0, Lcom/google/c/ai;->a:Lcom/google/c/f;

    return-object v0
.end method

.method public final j()Lcom/google/c/ak;
    .locals 1

    .prologue
    .line 20225
    invoke-static {p0}, Lcom/google/c/ai;->a(Lcom/google/c/ai;)Lcom/google/c/ak;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic s()Lcom/google/c/fa;
    .locals 1

    .prologue
    .line 19955
    invoke-virtual {p0}, Lcom/google/c/ai;->j()Lcom/google/c/ak;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lcom/google/c/fa;
    .locals 1

    .prologue
    .line 20221
    invoke-static {}, Lcom/google/c/ak;->x()Lcom/google/c/ak;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic u()Lcom/google/c/fc;
    .locals 1

    .prologue
    .line 19955
    invoke-virtual {p0}, Lcom/google/c/ai;->j()Lcom/google/c/ak;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lcom/google/c/a;
    .locals 1

    .prologue
    .line 19971
    sget-object v0, Lcom/google/c/ai;->c:Lcom/google/c/ai;

    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20164
    invoke-super {p0}, Lcom/google/c/eb;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
