.class public final Lcom/facebook/resources/impl/a/j;
.super Ljava/lang/Object;
.source "StringArraysCollection.java"


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/facebook/resources/impl/a/k;",
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
            "Lcom/facebook/resources/impl/a/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/facebook/resources/impl/a/j;->a:Landroid/util/SparseArray;

    .line 82
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/user/gender/a;)Z
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/resources/impl/a/j;->a:Landroid/util/SparseArray;

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
