.class public final Lcom/facebook/resources/impl/a/s;
.super Ljava/lang/Object;
.source "StringsCollection.java"


# instance fields
.field public final a:I

.field public final b:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(ILandroid/util/SparseIntArray;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput p1, p0, Lcom/facebook/resources/impl/a/s;->a:I

    .line 69
    iput-object p2, p0, Lcom/facebook/resources/impl/a/s;->b:Landroid/util/SparseIntArray;

    .line 70
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/user/gender/a;)Z
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/resources/impl/a/s;->b:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Lcom/facebook/user/gender/a;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/facebook/user/gender/a;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 88
    move v1, v0

    .line 89
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/user/gender/a;->ordinal()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 90
    iget-object v2, p0, Lcom/facebook/resources/impl/a/s;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 92
    :cond_0
    return v1
.end method
