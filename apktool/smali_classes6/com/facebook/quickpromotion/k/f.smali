.class public final Lcom/facebook/quickpromotion/k/f;
.super Ljava/lang/Object;
.source "QuickPromotionValidatorResult.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final a:Lcom/facebook/quickpromotion/k/f;

.field public static final b:Lcom/facebook/quickpromotion/k/f;


# instance fields
.field public final c:Z

.field public final d:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/facebook/quickpromotion/filter/am;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/quickpromotion/k/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/facebook/quickpromotion/k/g;-><init>(Z)V

    invoke-virtual {v0}, Lcom/facebook/quickpromotion/k/g;->a()Lcom/facebook/quickpromotion/k/f;

    move-result-object v0

    sput-object v0, Lcom/facebook/quickpromotion/k/f;->a:Lcom/facebook/quickpromotion/k/f;

    .line 18
    new-instance v0, Lcom/facebook/quickpromotion/k/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/quickpromotion/k/g;-><init>(Z)V

    invoke-virtual {v0}, Lcom/facebook/quickpromotion/k/g;->a()Lcom/facebook/quickpromotion/k/f;

    move-result-object v0

    sput-object v0, Lcom/facebook/quickpromotion/k/f;->b:Lcom/facebook/quickpromotion/k/f;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/quickpromotion/k/g;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iget-boolean v0, p1, Lcom/facebook/quickpromotion/k/g;->a:Z

    iput-boolean v0, p0, Lcom/facebook/quickpromotion/k/f;->c:Z

    .line 30
    iget-object v0, p1, Lcom/facebook/quickpromotion/k/g;->b:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;

    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quickpromotion/k/f;->d:Lcom/google/common/base/Optional;

    .line 31
    iget-object v0, p1, Lcom/facebook/quickpromotion/k/g;->c:Lcom/facebook/quickpromotion/filter/am;

    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quickpromotion/k/f;->e:Lcom/google/common/base/Optional;

    .line 32
    iget-object v0, p1, Lcom/facebook/quickpromotion/k/g;->d:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause;

    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quickpromotion/k/f;->f:Lcom/google/common/base/Optional;

    .line 33
    iget-object v0, p1, Lcom/facebook/quickpromotion/k/g;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quickpromotion/k/f;->g:Lcom/google/common/base/Optional;

    .line 34
    return-void
.end method
