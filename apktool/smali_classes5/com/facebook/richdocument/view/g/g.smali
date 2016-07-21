.class public final Lcom/facebook/richdocument/view/g/g;
.super Lcom/facebook/richdocument/view/g/d;
.source "CompositeRecyclableViewFactory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/facebook/richdocument/view/g/e;",
        ">",
        "Lcom/facebook/richdocument/view/g/d",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private final e:Landroid/view/LayoutInflater;

.field private final f:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;IILandroid/view/LayoutInflater;)V
    .locals 2

    .prologue
    .line 222
    invoke-direct {p0, p1, p2}, Lcom/facebook/richdocument/view/g/d;-><init>(Landroid/view/ViewGroup;I)V

    .line 223
    if-nez p3, :cond_0

    .line 224
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Provide valid layout resource id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 226
    :cond_0
    if-nez p4, :cond_1

    .line 227
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Layout inflater cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_1
    iput-object p4, p0, Lcom/facebook/richdocument/view/g/g;->e:Landroid/view/LayoutInflater;

    .line 230
    iput p3, p0, Lcom/facebook/richdocument/view/g/g;->f:I

    .line 231
    return-void
.end method


# virtual methods
.method public final b()Lcom/facebook/richdocument/view/g/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 235
    iget-object v0, p0, Lcom/facebook/richdocument/view/g/g;->e:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/facebook/richdocument/view/g/g;->f:I

    iget-object v2, p0, Lcom/facebook/richdocument/view/g/d;->d:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/g/e;

    .line 236
    iget-object v1, p0, Lcom/facebook/richdocument/view/g/d;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 237
    return-object v0
.end method
