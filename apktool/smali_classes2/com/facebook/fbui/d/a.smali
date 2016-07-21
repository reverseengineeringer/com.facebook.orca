.class public final Lcom/facebook/fbui/d/a;
.super Landroid/util/LongSparseArray;
.source "CustomDrawablesCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LongSparseArray",
        "<",
        "Landroid/graphics/drawable/Drawable$ConstantState;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray",
            "<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/res/Resources;

.field private d:Lcom/facebook/fbui/d/b;


# direct methods
.method public constructor <init>(Landroid/util/LongSparseArray;Lcom/facebook/fbui/d/b;Landroid/content/res/Resources;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LongSparseArray",
            "<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;",
            "Lcom/facebook/fbui/d/b;",
            "Landroid/content/res/Resources;",
            ")V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/util/LongSparseArray;-><init>()V

    .line 42
    iput-object p2, p0, Lcom/facebook/fbui/d/a;->d:Lcom/facebook/fbui/d/b;

    .line 43
    iput-object p3, p0, Lcom/facebook/fbui/d/a;->c:Landroid/content/res/Resources;

    .line 44
    iput-object p1, p0, Lcom/facebook/fbui/d/a;->b:Landroid/util/LongSparseArray;

    .line 46
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 47
    invoke-virtual {p1, v0}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v2

    .line 48
    invoke-virtual {p1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4}, Lcom/facebook/fbui/d/a;->put(JLjava/lang/Object;)V

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/facebook/fbui/d/a;->d:Lcom/facebook/fbui/d/b;

    invoke-virtual {v0}, Lcom/facebook/fbui/d/b;->a()[I

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/fbui/d/a;->a([I)V

    .line 52
    return-void
.end method

.method private a([I)V
    .locals 8

    .prologue
    .line 61
    if-eqz p1, :cond_0

    .line 62
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 63
    new-instance v0, Landroid/util/LongSparseArray;

    array-length v2, p1

    invoke-direct {v0, v2}, Landroid/util/LongSparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/fbui/d/a;->a:Landroid/util/LongSparseArray;

    .line 66
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, p1, v0

    .line 67
    iget-object v4, p0, Lcom/facebook/fbui/d/a;->c:Landroid/content/res/Resources;

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v1, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 68
    iget v4, v1, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v4, v4

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    iget v6, v1, Landroid/util/TypedValue;->data:I

    int-to-long v6, v6

    or-long/2addr v4, v6

    .line 69
    iget-object v6, p0, Lcom/facebook/fbui/d/a;->a:Landroid/util/LongSparseArray;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v4, v5, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_0
    return-void
.end method


# virtual methods
.method public final get(J)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/fbui/d/a;->a:Landroid/util/LongSparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/fbui/d/a;->a:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 85
    :goto_0
    if-nez v0, :cond_1

    .line 87
    invoke-super {p0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 93
    :goto_1
    return-object v0

    .line 84
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 91
    :cond_1
    iget-object v1, p0, Lcom/facebook/fbui/d/a;->d:Lcom/facebook/fbui/d/b;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/facebook/fbui/d/a;->c:Landroid/content/res/Resources;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/fbui/d/b;->a(ILandroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    goto :goto_1

    .line 95
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to inflate custom drawable with id: 0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
