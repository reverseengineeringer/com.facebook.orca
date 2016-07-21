.class public Lcom/facebook/resources/impl/a/h;
.super Ljava/lang/Object;
.source "StringArraysCollection.java"


# static fields
.field public static final a:Lcom/facebook/resources/impl/a/h;


# instance fields
.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/facebook/resources/impl/a/j;",
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

    .line 24
    new-instance v0, Lcom/facebook/resources/impl/a/i;

    invoke-direct {v0, v1, v1}, Lcom/facebook/resources/impl/a/i;-><init>(Landroid/util/SparseArray;[B)V

    sput-object v0, Lcom/facebook/resources/impl/a/h;->a:Lcom/facebook/resources/impl/a/h;

    return-void
.end method

.method public constructor <init>(Landroid/util/SparseArray;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/facebook/resources/impl/a/j;",
            ">;[B)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/facebook/resources/impl/a/h;->b:Landroid/util/SparseArray;

    .line 48
    iput-object p2, p0, Lcom/facebook/resources/impl/a/h;->c:[B

    .line 49
    return-void
.end method


# virtual methods
.method public a(ILcom/facebook/user/gender/a;)[Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 52
    iget-object v0, p0, Lcom/facebook/resources/impl/a/h;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/impl/a/j;

    .line 53
    if-nez v0, :cond_0

    .line 54
    const/4 v0, 0x0

    .line 74
    :goto_0
    return-object v0

    .line 58
    :cond_0
    invoke-virtual {v0, p2}, Lcom/facebook/resources/impl/a/j;->a(Lcom/facebook/user/gender/a;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 59
    sget-object p2, Lcom/facebook/user/gender/a;->UNKNOWN:Lcom/facebook/user/gender/a;

    .line 63
    :cond_1
    iget-object v0, v0, Lcom/facebook/resources/impl/a/j;->a:Landroid/util/SparseArray;

    invoke-virtual {p2}, Lcom/facebook/user/gender/a;->ordinal()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/impl/a/k;

    .line 65
    iget-object v2, v0, Lcom/facebook/resources/impl/a/k;->b:[I

    array-length v2, v2

    new-array v3, v2, [Ljava/lang/String;

    move v2, v1

    .line 66
    :goto_1
    iget-object v4, v0, Lcom/facebook/resources/impl/a/k;->b:[I

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 67
    iget-object v4, p0, Lcom/facebook/resources/impl/a/h;->c:[B

    iget v5, v0, Lcom/facebook/resources/impl/a/k;->a:I

    add-int/2addr v5, v2

    iget-object v6, v0, Lcom/facebook/resources/impl/a/k;->b:[I

    aget v6, v6, v1

    invoke-static {v4, v5, v6}, Lcom/facebook/resources/impl/a/o;->a([BII)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 71
    iget-object v4, v0, Lcom/facebook/resources/impl/a/k;->b:[I

    aget v4, v4, v1

    add-int/2addr v2, v4

    .line 66
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v3

    .line 74
    goto :goto_0
.end method
