.class public final Lcom/google/common/collect/nd;
.super Lcom/google/common/collect/fc;
.source "RegularImmutableMultiset.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/fc",
        "<TE;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/collect/nd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/nd",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient b:[Lcom/google/common/collect/ml;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/collect/ml",
            "<TE;>;"
        }
    .end annotation
.end field

.field private final transient c:[Lcom/google/common/collect/ml;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/collect/ml",
            "<TE;>;"
        }
    .end annotation
.end field

.field private final transient d:I

.field private final transient e:I

.field private transient f:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 38
    new-instance v0, Lcom/google/common/collect/nd;

    .line 64
    sget-object v2, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v1, v2

    .line 39
    invoke-direct {v0, v1}, Lcom/google/common/collect/nd;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/common/collect/nd;->a:Lcom/google/common/collect/nd;

    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Lcom/google/common/collect/me",
            "<+TE;>;>;)V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/google/common/collect/fc;-><init>()V

    .line 49
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 51
    new-array v7, v0, [Lcom/google/common/collect/ml;

    .line 52
    if-nez v0, :cond_0

    .line 53
    iput-object v7, p0, Lcom/google/common/collect/nd;->b:[Lcom/google/common/collect/ml;

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/nd;->c:[Lcom/google/common/collect/ml;

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/collect/nd;->d:I

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/collect/nd;->e:I

    .line 57
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/nd;->f:Lcom/google/common/collect/ImmutableSet;

    .line 94
    :goto_0
    return-void

    .line 59
    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v2, v3}, Lcom/google/common/collect/de;->a(ID)I

    move-result v0

    .line 60
    add-int/lit8 v8, v0, -0x1

    .line 62
    new-array v9, v0, [Lcom/google/common/collect/ml;

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v2, 0x0

    .line 66
    const-wide/16 v0, 0x0

    .line 67
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v5, v3

    move v14, v2

    move-wide v2, v0

    move v1, v14

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/mh;

    .line 68
    invoke-virtual {v0}, Lcom/google/common/collect/mh;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 69
    invoke-virtual {v0}, Lcom/google/common/collect/mh;->b()I

    move-result v11

    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v12

    .line 71
    invoke-static {v12}, Lcom/google/common/collect/de;->a(I)I

    move-result v4

    and-int v13, v4, v8

    .line 72
    aget-object v4, v9, v13

    .line 74
    if-nez v4, :cond_3

    .line 75
    instance-of v4, v0, Lcom/google/common/collect/ml;

    if-eqz v4, :cond_1

    instance-of v4, v0, Lcom/google/common/collect/nf;

    if-nez v4, :cond_1

    const/4 v4, 0x1

    .line 77
    :goto_2
    if-eqz v4, :cond_2

    check-cast v0, Lcom/google/common/collect/ml;

    .line 84
    :goto_3
    xor-int v4, v12, v11

    add-int/2addr v4, v1

    .line 85
    add-int/lit8 v6, v5, 0x1

    aput-object v0, v7, v5

    .line 86
    aput-object v0, v9, v13

    .line 87
    int-to-long v0, v11

    add-long/2addr v0, v2

    move-wide v2, v0

    move v5, v6

    move v1, v4

    .line 88
    goto :goto_1

    .line 75
    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    .line 77
    :cond_2
    new-instance v0, Lcom/google/common/collect/ml;

    invoke-direct {v0, v6, v11}, Lcom/google/common/collect/ml;-><init>(Ljava/lang/Object;I)V

    goto :goto_3

    .line 82
    :cond_3
    new-instance v0, Lcom/google/common/collect/nf;

    invoke-direct {v0, v6, v11, v4}, Lcom/google/common/collect/nf;-><init>(Ljava/lang/Object;ILcom/google/common/collect/ml;)V

    goto :goto_3

    .line 89
    :cond_4
    iput-object v7, p0, Lcom/google/common/collect/nd;->b:[Lcom/google/common/collect/ml;

    .line 90
    iput-object v9, p0, Lcom/google/common/collect/nd;->c:[Lcom/google/common/collect/ml;

    .line 91
    invoke-static {v2, v3}, Lcom/google/common/e/c;->b(J)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/nd;->d:I

    .line 92
    iput v1, p0, Lcom/google/common/collect/nd;->e:I

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 117
    iget-object v1, p0, Lcom/google/common/collect/nd;->c:[Lcom/google/common/collect/ml;

    .line 118
    if-eqz p1, :cond_0

    if-nez v1, :cond_1

    .line 130
    :cond_0
    :goto_0
    return v0

    .line 121
    :cond_1
    invoke-static {p1}, Lcom/google/common/collect/de;->a(Ljava/lang/Object;)I

    move-result v2

    .line 122
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    .line 123
    and-int/2addr v2, v3

    aget-object v1, v1, v2

    .line 124
    :goto_1
    if-eqz v1, :cond_0

    .line 126
    invoke-virtual {v1}, Lcom/google/common/collect/ml;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 127
    invoke-virtual {v1}, Lcom/google/common/collect/ml;->b()I

    move-result v0

    goto :goto_0

    .line 125
    :cond_2
    invoke-virtual {v1}, Lcom/google/common/collect/ml;->c()Lcom/google/common/collect/ml;

    move-result-object v1

    goto :goto_1
.end method

.method final a(I)Lcom/google/common/collect/mh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/me",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 170
    iget-object v0, p0, Lcom/google/common/collect/nd;->b:[Lcom/google/common/collect/ml;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/google/common/collect/nd;->f:Lcom/google/common/collect/ImmutableSet;

    .line 141
    if-nez v0, :cond_0

    new-instance v0, Lcom/google/common/collect/ne;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/google/common/collect/ne;-><init>(Lcom/google/common/collect/nd;)V

    iput-object v0, p0, Lcom/google/common/collect/nd;->f:Lcom/google/common/collect/ImmutableSet;

    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 175
    iget v0, p0, Lcom/google/common/collect/nd;->e:I

    return v0
.end method

.method final isPartialView()Z
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    return v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Lcom/google/common/collect/nd;->d:I

    return v0
.end method
