.class public final Lcom/facebook/resources/impl/a/f;
.super Ljava/lang/Object;
.source "PluralsCollection.java"


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/facebook/resources/impl/a/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/facebook/resources/impl/a/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/facebook/resources/impl/a/f;->a:Landroid/util/SparseArray;

    .line 78
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/user/gender/a;)Z
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/facebook/resources/impl/a/f;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/facebook/user/gender/a;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
