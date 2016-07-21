.class public final Lcom/facebook/bugreporter/v;
.super Ljava/lang/Object;
.source "BugReportFlowStartParams.java"


# instance fields
.field final a:Landroid/content/Context;

.field public final b:Lcom/facebook/bugreporter/aa;

.field final c:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/bugreporter/b;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/bugreporter/w;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iget-object v0, p1, Lcom/facebook/bugreporter/w;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/facebook/bugreporter/v;->a:Landroid/content/Context;

    .line 34
    iget-object v0, p1, Lcom/facebook/bugreporter/w;->b:Lcom/facebook/bugreporter/aa;

    iput-object v0, p0, Lcom/facebook/bugreporter/v;->b:Lcom/facebook/bugreporter/aa;

    .line 35
    iget-object v0, p1, Lcom/facebook/bugreporter/w;->c:Lcom/google/common/collect/ImmutableSet;

    iput-object v0, p0, Lcom/facebook/bugreporter/v;->c:Lcom/google/common/collect/ImmutableSet;

    .line 36
    iget-object v0, p1, Lcom/facebook/bugreporter/w;->e:Ljava/util/List;

    iput-object v0, p0, Lcom/facebook/bugreporter/v;->e:Ljava/util/List;

    .line 37
    iget-object v0, p1, Lcom/facebook/bugreporter/w;->d:Lcom/google/common/base/Optional;

    iput-object v0, p0, Lcom/facebook/bugreporter/v;->d:Lcom/google/common/base/Optional;

    .line 38
    return-void
.end method

.method public static newBuilder()Lcom/facebook/bugreporter/w;
    .locals 2

    .prologue
    .line 45
    new-instance v0, Lcom/facebook/bugreporter/w;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/facebook/bugreporter/w;-><init>()V

    return-object v0
.end method
