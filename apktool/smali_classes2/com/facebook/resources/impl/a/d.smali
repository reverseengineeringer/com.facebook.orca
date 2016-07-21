.class public Lcom/facebook/resources/impl/a/d;
.super Ljava/lang/Object;
.source "PluralsCollection.java"


# static fields
.field public static final a:Lcom/facebook/resources/impl/a/d;


# instance fields
.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/facebook/resources/impl/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21
    new-instance v0, Lcom/facebook/resources/impl/a/e;

    invoke-direct {v0, v1, v1}, Lcom/facebook/resources/impl/a/e;-><init>(Landroid/util/SparseArray;[B)V

    sput-object v0, Lcom/facebook/resources/impl/a/d;->a:Lcom/facebook/resources/impl/a/d;

    return-void
.end method

.method public constructor <init>(Landroid/util/SparseArray;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/facebook/resources/impl/a/f;",
            ">;[B)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/facebook/resources/impl/a/d;->b:Landroid/util/SparseArray;

    .line 43
    iput-object p2, p0, Lcom/facebook/resources/impl/a/d;->c:[B

    .line 44
    return-void
.end method


# virtual methods
.method public a(ILcom/facebook/user/gender/a;)Lcom/facebook/resources/impl/a/m;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 47
    iget-object v0, p0, Lcom/facebook/resources/impl/a/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/impl/a/f;

    .line 48
    if-nez v0, :cond_0

    .line 49
    const/4 v0, 0x0

    .line 70
    :goto_0
    return-object v0

    .line 53
    :cond_0
    invoke-virtual {v0, p2}, Lcom/facebook/resources/impl/a/f;->a(Lcom/facebook/user/gender/a;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 54
    sget-object p2, Lcom/facebook/user/gender/a;->UNKNOWN:Lcom/facebook/user/gender/a;

    .line 57
    :cond_1
    iget-object v0, v0, Lcom/facebook/resources/impl/a/f;->a:Landroid/util/SparseArray;

    invoke-virtual {p2}, Lcom/facebook/user/gender/a;->ordinal()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/impl/a/g;

    .line 59
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ea;

    move-result-object v3

    move v2, v1

    .line 61
    :goto_1
    iget-object v4, v0, Lcom/facebook/resources/impl/a/g;->b:[I

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 62
    iget-object v4, p0, Lcom/facebook/resources/impl/a/d;->c:[B

    iget v5, v0, Lcom/facebook/resources/impl/a/g;->a:I

    add-int/2addr v5, v2

    iget-object v6, v0, Lcom/facebook/resources/impl/a/g;->c:[I

    aget v6, v6, v1

    invoke-static {v4, v5, v6}, Lcom/facebook/resources/impl/a/o;->a([BII)Ljava/lang/String;

    move-result-object v4

    .line 66
    iget-object v5, v0, Lcom/facebook/resources/impl/a/g;->c:[I

    aget v5, v5, v1

    add-int/2addr v2, v5

    .line 67
    iget-object v5, v0, Lcom/facebook/resources/impl/a/g;->b:[I

    aget v5, v5, v1

    invoke-static {v5}, Lcom/facebook/resources/impl/a/c;->of(I)Lcom/facebook/resources/impl/a/c;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 61
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 70
    :cond_2
    new-instance v0, Lcom/facebook/resources/impl/a/m;

    invoke-virtual {v3}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/resources/impl/a/m;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    goto :goto_0
.end method
