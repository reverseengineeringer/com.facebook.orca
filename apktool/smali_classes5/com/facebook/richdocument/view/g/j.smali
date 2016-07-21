.class final Lcom/facebook/richdocument/view/g/j;
.super Landroid/util/SparseArray;
.source "RecyclableViewUtil.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/SparseArray",
        "<",
        "Lcom/facebook/richdocument/view/g/o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/richdocument/view/g/i;


# direct methods
.method constructor <init>(Lcom/facebook/richdocument/view/g/i;)V
    .locals 2

    .prologue
    .line 33
    iput-object p1, p0, Lcom/facebook/richdocument/view/g/j;->a:Lcom/facebook/richdocument/view/g/i;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 35
    const v0, 0x7f0b00c4

    new-instance v1, Lcom/facebook/richdocument/view/g/n;

    invoke-direct {v1}, Lcom/facebook/richdocument/view/g/n;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/richdocument/view/g/j;->put(ILjava/lang/Object;)V

    .line 36
    const v0, 0x7f0308bf

    new-instance v1, Lcom/facebook/richdocument/view/g/m;

    invoke-direct {v1}, Lcom/facebook/richdocument/view/g/m;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/richdocument/view/g/j;->put(ILjava/lang/Object;)V

    .line 37
    const v0, 0x7f0308cf

    new-instance v1, Lcom/facebook/richdocument/view/g/l;

    invoke-direct {v1}, Lcom/facebook/richdocument/view/g/l;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/richdocument/view/g/j;->put(ILjava/lang/Object;)V

    .line 38
    return-void
.end method
