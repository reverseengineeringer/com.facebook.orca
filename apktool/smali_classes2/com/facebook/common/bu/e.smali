.class public final Lcom/facebook/common/bu/e;
.super Ljava/lang/Object;
.source "AbstractListenableFutureFbLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RESU",
        "LT:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRESU",
            "LT;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lcom/facebook/common/bu/f;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/facebook/common/bu/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRESU",
            "LT;",
            "Lcom/facebook/common/bu/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lcom/facebook/common/bu/e;->a:Ljava/lang/Object;

    .line 101
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/bu/f;

    iput-object v0, p0, Lcom/facebook/common/bu/e;->b:Lcom/facebook/common/bu/f;

    .line 102
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/facebook/common/bu/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RESU",
            "LT:Ljava/lang/Object;",
            ">(TRESU",
            "LT;",
            ")",
            "Lcom/facebook/common/bu/e",
            "<TRESU",
            "LT;",
            ">;"
        }
    .end annotation

    .prologue
    .line 86
    new-instance v0, Lcom/facebook/common/bu/e;

    sget-object v1, Lcom/facebook/common/bu/f;->INTERMEDIATE:Lcom/facebook/common/bu/f;

    invoke-direct {v0, p0, v1}, Lcom/facebook/common/bu/e;-><init>(Ljava/lang/Object;Lcom/facebook/common/bu/f;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lcom/facebook/common/bu/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RESU",
            "LT:Ljava/lang/Object;",
            ">(TRESU",
            "LT;",
            ")",
            "Lcom/facebook/common/bu/e",
            "<TRESU",
            "LT;",
            ">;"
        }
    .end annotation

    .prologue
    .line 96
    new-instance v0, Lcom/facebook/common/bu/e;

    sget-object v1, Lcom/facebook/common/bu/f;->FINAL:Lcom/facebook/common/bu/f;

    invoke-direct {v0, p0, v1}, Lcom/facebook/common/bu/e;-><init>(Ljava/lang/Object;Lcom/facebook/common/bu/f;)V

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/facebook/common/bu/e;->b:Lcom/facebook/common/bu/f;

    sget-object v1, Lcom/facebook/common/bu/f;->NOT_AVAILABLE:Lcom/facebook/common/bu/f;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
