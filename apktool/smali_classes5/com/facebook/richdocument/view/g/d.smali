.class public abstract Lcom/facebook/richdocument/view/g/d;
.super Ljava/lang/Object;
.source "CompositeRecyclableViewFactory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/facebook/richdocument/view/g/e;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/richdocument/view/g/f",
        "<TV;>;"
    }
.end annotation


# instance fields
.field protected final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation
.end field

.field protected final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<TV;>;"
        }
    .end annotation
.end field

.field protected final c:I

.field protected final d:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 2

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    if-nez p1, :cond_0

    .line 149
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A valid parent ViewGroup is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_0
    iput-object p1, p0, Lcom/facebook/richdocument/view/g/d;->d:Landroid/view/ViewGroup;

    .line 152
    iput p2, p0, Lcom/facebook/richdocument/view/g/d;->c:I

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/facebook/richdocument/view/g/d;->c:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/richdocument/view/g/d;->a:Ljava/util/List;

    .line 154
    new-instance v0, Ljava/util/HashSet;

    iget v1, p0, Lcom/facebook/richdocument/view/g/d;->c:I

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/richdocument/view/g/d;->b:Ljava/util/Set;

    .line 155
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .prologue
    .line 158
    iget-object v0, p0, Lcom/facebook/richdocument/view/g/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    iget v1, p0, Lcom/facebook/richdocument/view/g/d;->c:I

    if-gt v0, v1, :cond_0

    .line 160
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_1

    .line 161
    iget-object v1, p0, Lcom/facebook/richdocument/view/g/d;->a:Ljava/util/List;

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/g/d;->b()Lcom/facebook/richdocument/view/g/e;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 158
    :cond_0
    iget v0, p0, Lcom/facebook/richdocument/view/g/d;->c:I

    iget-object v1, p0, Lcom/facebook/richdocument/view/g/d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int p1, v0, v1

    goto :goto_0

    .line 163
    :cond_1
    return p1
.end method

.method public final a()Lcom/facebook/richdocument/view/g/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 167
    iget-object v0, p0, Lcom/facebook/richdocument/view/g/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/facebook/richdocument/view/g/d;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/facebook/richdocument/view/g/d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/g/e;

    .line 171
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/g/d;->b()Lcom/facebook/richdocument/view/g/e;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/richdocument/view/g/e;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 175
    iget-object v0, p0, Lcom/facebook/richdocument/view/g/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    invoke-interface {p1}, Lcom/facebook/richdocument/view/g/e;->a()V

    .line 177
    iget-object v0, p0, Lcom/facebook/richdocument/view/g/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    const/4 v0, 0x1

    .line 180
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract b()Lcom/facebook/richdocument/view/g/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation
.end method

.method public final b(Lcom/facebook/richdocument/view/g/e;)Z
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/facebook/richdocument/view/g/d;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
