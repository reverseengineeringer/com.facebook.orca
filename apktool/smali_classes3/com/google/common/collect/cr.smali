.class final Lcom/google/common/collect/cr;
.super Lcom/google/common/collect/dn;
.source "HashBiMap.java"


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
.field final keyHash:I

.field nextInKToVBucket:Lcom/google/common/collect/cr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cr",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field nextInKeyInsertionOrder:Lcom/google/common/collect/cr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cr",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field nextInVToKBucket:Lcom/google/common/collect/cr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cr",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field prevInKeyInsertionOrder:Lcom/google/common/collect/cr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cr",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final valueHash:I


# direct methods
.method constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;I)V"
        }
    .end annotation

    .prologue
    .line 96
    invoke-direct {p0, p1, p3}, Lcom/google/common/collect/dn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    iput p2, p0, Lcom/google/common/collect/cr;->keyHash:I

    .line 98
    iput p4, p0, Lcom/google/common/collect/cr;->valueHash:I

    .line 99
    return-void
.end method
