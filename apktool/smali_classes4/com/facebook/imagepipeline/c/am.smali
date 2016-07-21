.class public final Lcom/facebook/imagepipeline/c/am;
.super Ljava/lang/Object;
.source "CountingMemoryCacheInspector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/imagepipeline/c/an",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/imagepipeline/c/an",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILcom/facebook/imagepipeline/c/m;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iget v0, p3, Lcom/facebook/imagepipeline/c/m;->a:I

    iput v0, p0, Lcom/facebook/imagepipeline/c/am;->a:I

    .line 62
    iget v0, p3, Lcom/facebook/imagepipeline/c/m;->b:I

    iput v0, p0, Lcom/facebook/imagepipeline/c/am;->b:I

    .line 63
    iget v0, p3, Lcom/facebook/imagepipeline/c/m;->e:I

    iput v0, p0, Lcom/facebook/imagepipeline/c/am;->c:I

    .line 65
    iput p1, p0, Lcom/facebook/imagepipeline/c/am;->d:I

    .line 66
    iput p2, p0, Lcom/facebook/imagepipeline/c/am;->e:I

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/c/am;->f:Ljava/util/List;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/c/am;->g:Ljava/util/List;

    .line 70
    return-void
.end method
