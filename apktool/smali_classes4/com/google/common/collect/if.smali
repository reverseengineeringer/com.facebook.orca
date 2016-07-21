.class public final Lcom/google/common/collect/if;
.super Lcom/google/common/collect/dn;
.source "MapMaker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/dn",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private final cause:Lcom/google/common/collect/hy;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/hy;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lcom/google/common/collect/hy;",
            ")V"
        }
    .end annotation

    .prologue
    .line 669
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/dn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 670
    iput-object p3, p0, Lcom/google/common/collect/if;->cause:Lcom/google/common/collect/hy;

    .line 671
    return-void
.end method
