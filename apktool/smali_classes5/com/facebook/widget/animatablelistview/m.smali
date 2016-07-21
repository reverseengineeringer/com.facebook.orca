.class public final Lcom/facebook/widget/animatablelistview/m;
.super Ljava/lang/Object;
.source "AnimatingListMutation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field private final a:Lcom/facebook/widget/animatablelistview/n;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+TT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/facebook/widget/animatablelistview/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I


# direct methods
.method constructor <init>(Lcom/google/common/base/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/facebook/widget/animatablelistview/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/widget/animatablelistview/m;->b:Ljava/util/List;

    .line 88
    sget-object v0, Lcom/facebook/widget/animatablelistview/n;->CUSTOM:Lcom/facebook/widget/animatablelistview/n;

    iput-object v0, p0, Lcom/facebook/widget/animatablelistview/m;->a:Lcom/facebook/widget/animatablelistview/n;

    .line 89
    iput-object p1, p0, Lcom/facebook/widget/animatablelistview/m;->c:Lcom/google/common/base/Supplier;

    .line 90
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/widget/animatablelistview/m;->d:I

    .line 91
    return-void
.end method

.method constructor <init>(Ljava/util/List;Lcom/facebook/widget/animatablelistview/n;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+TT;>;",
            "Lcom/facebook/widget/animatablelistview/n;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/facebook/widget/animatablelistview/m;->b:Ljava/util/List;

    .line 76
    iput-object p2, p0, Lcom/facebook/widget/animatablelistview/m;->a:Lcom/facebook/widget/animatablelistview/n;

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/widget/animatablelistview/m;->c:Lcom/google/common/base/Supplier;

    .line 78
    iput p3, p0, Lcom/facebook/widget/animatablelistview/m;->d:I

    .line 79
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/widget/animatablelistview/n;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/m;->a:Lcom/facebook/widget/animatablelistview/n;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+TT;>;"
        }
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/m;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/m;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/m;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Lcom/google/common/base/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/facebook/widget/animatablelistview/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/m;->c:Lcom/google/common/base/Supplier;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Lcom/facebook/widget/animatablelistview/m;->d:I

    return v0
.end method
