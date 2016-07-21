.class public final Lcom/facebook/bugreporter/w;
.super Ljava/lang/Object;
.source "BugReportFlowStartParams.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/facebook/bugreporter/aa;

.field public c:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/bugreporter/b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
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
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    sget-object v0, Lcom/facebook/bugreporter/aa;->DEFAULT:Lcom/facebook/bugreporter/aa;

    iput-object v0, p0, Lcom/facebook/bugreporter/w;->b:Lcom/facebook/bugreporter/aa;

    .line 51
    sget-object v1, Lcom/google/common/collect/ng;->a:Lcom/google/common/collect/ng;

    move-object v0, v1

    .line 54
    iput-object v0, p0, Lcom/facebook/bugreporter/w;->c:Lcom/google/common/collect/ImmutableSet;

    .line 37
    sget-object v1, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    move-object v0, v1

    .line 56
    iput-object v0, p0, Lcom/facebook/bugreporter/w;->d:Lcom/google/common/base/Optional;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/bugreporter/w;->e:Ljava/util/List;

    .line 61
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/bugreporter/v;
    .locals 2

    .prologue
    .line 126
    new-instance v0, Lcom/facebook/bugreporter/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/bugreporter/v;-><init>(Lcom/facebook/bugreporter/w;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Lcom/facebook/bugreporter/w;
    .locals 1

    .prologue
    .line 70
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/facebook/bugreporter/w;->a:Landroid/content/Context;

    .line 71
    return-object p0
.end method

.method public final a(Lcom/facebook/bugreporter/aa;)Lcom/facebook/bugreporter/w;
    .locals 1

    .prologue
    .line 82
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/bugreporter/aa;

    iput-object v0, p0, Lcom/facebook/bugreporter/w;->b:Lcom/facebook/bugreporter/aa;

    .line 83
    return-object p0
.end method

.method public final a(Lcom/google/common/collect/ImmutableSet;)Lcom/facebook/bugreporter/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/bugreporter/b;",
            ">;)",
            "Lcom/facebook/bugreporter/w;"
        }
    .end annotation

    .prologue
    .line 94
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    iput-object v0, p0, Lcom/facebook/bugreporter/w;->c:Lcom/google/common/collect/ImmutableSet;

    .line 96
    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/facebook/bugreporter/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/facebook/bugreporter/w;"
        }
    .end annotation

    .prologue
    .line 117
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/facebook/bugreporter/w;->e:Ljava/util/List;

    .line 118
    return-object p0
.end method
