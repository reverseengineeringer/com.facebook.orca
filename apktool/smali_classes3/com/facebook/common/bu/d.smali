.class final Lcom/facebook/common/bu/d;
.super Ljava/lang/Object;
.source "AbstractListenableFutureFbLoader.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<TRESU",
        "LT;",
        "Lcom/facebook/common/bu/e",
        "<TRESU",
        "LT;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/common/bu/b;


# direct methods
.method constructor <init>(Lcom/facebook/common/bu/b;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/facebook/common/bu/d;->a:Lcom/facebook/common/bu/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 265
    invoke-static {p1}, Lcom/facebook/common/bu/e;->b(Ljava/lang/Object;)Lcom/facebook/common/bu/e;

    move-result-object v0

    return-object v0
.end method
