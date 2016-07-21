.class public Lcom/facebook/widget/tiles/c;
.super Ljava/lang/Object;
.source "DelegatingThreadTileViewData.java"

# interfaces
.implements Lcom/facebook/widget/tiles/q;


# instance fields
.field private final a:Lcom/facebook/widget/tiles/q;


# direct methods
.method public constructor <init>(Lcom/facebook/widget/tiles/q;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/facebook/widget/tiles/c;->a:Lcom/facebook/widget/tiles/q;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/widget/tiles/c;->a:Lcom/facebook/widget/tiles/q;

    invoke-interface {v0}, Lcom/facebook/widget/tiles/q;->a()I

    move-result v0

    return v0
.end method

.method public final a(III)Lcom/facebook/imagepipeline/g/b;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/widget/tiles/c;->a:Lcom/facebook/widget/tiles/q;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/widget/tiles/q;->a(III)Lcom/facebook/imagepipeline/g/b;

    move-result-object v0

    return-object v0
.end method

.method public final b(III)Lcom/facebook/imagepipeline/g/b;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/widget/tiles/c;->a:Lcom/facebook/widget/tiles/q;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/widget/tiles/q;->b(III)Lcom/facebook/imagepipeline/g/b;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/facebook/widget/tiles/r;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/widget/tiles/c;->a:Lcom/facebook/widget/tiles/q;

    invoke-interface {v0}, Lcom/facebook/widget/tiles/q;->b()Lcom/facebook/widget/tiles/r;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/widget/tiles/c;->a:Lcom/facebook/widget/tiles/q;

    invoke-interface {v0}, Lcom/facebook/widget/tiles/q;->c()Z

    move-result v0

    return v0
.end method

.method public final d()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/widget/tiles/c;->a:Lcom/facebook/widget/tiles/q;

    invoke-interface {v0}, Lcom/facebook/widget/tiles/q;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final e()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/widget/tiles/c;->a:Lcom/facebook/widget/tiles/q;

    invoke-interface {v0}, Lcom/facebook/widget/tiles/q;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/widget/tiles/c;->a:Lcom/facebook/widget/tiles/q;

    invoke-interface {v0}, Lcom/facebook/widget/tiles/q;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
