.class final Lcom/google/common/collect/v;
.super Lcom/google/common/collect/aa;
.source "AbstractMapBasedMultimap.java"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/m",
        "<TK;TV;>.com/google/common/collect/aa;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/m;


# direct methods
.method constructor <init>(Lcom/google/common/collect/m;Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/y;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/common/collect/y;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List",
            "<TV;>;",
            "Lcom/google/common/collect/m",
            "<TK;TV;>.com/google/common/collect/y;)V"
        }
    .end annotation

    .prologue
    .line 921
    iput-object p1, p0, Lcom/google/common/collect/v;->a:Lcom/google/common/collect/m;

    .line 922
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/aa;-><init>(Lcom/google/common/collect/m;Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/y;)V

    .line 923
    return-void
.end method
