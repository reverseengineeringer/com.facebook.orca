.class final Lcom/google/common/collect/jy;
.super Lcom/google/common/collect/jx;
.source "MapMakerInternalMap.java"

# interfaces
.implements Lcom/google/common/collect/jg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/jx",
        "<TK;TV;>;",
        "Lcom/google/common/collect/jg",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field d:Lcom/google/common/collect/jg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/jg",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field e:Lcom/google/common/collect/jg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/jg",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/jg;)V
    .locals 2
    .param p4    # Lcom/google/common/collect/jg;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TK;>;TK;I",
            "Lcom/google/common/collect/jg",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1582
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/jx;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/jg;)V

    .line 871
    sget-object v1, Lcom/google/common/collect/jf;->INSTANCE:Lcom/google/common/collect/jf;

    move-object v0, v1

    .line 1588
    iput-object v0, p0, Lcom/google/common/collect/jy;->d:Lcom/google/common/collect/jg;

    .line 871
    sget-object v1, Lcom/google/common/collect/jf;->INSTANCE:Lcom/google/common/collect/jf;

    move-object v0, v1

    .line 1601
    iput-object v0, p0, Lcom/google/common/collect/jy;->e:Lcom/google/common/collect/jg;

    .line 1583
    return-void
.end method


# virtual methods
.method public final getNextEvictable()Lcom/google/common/collect/jg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/jg",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1592
    iget-object v0, p0, Lcom/google/common/collect/jy;->d:Lcom/google/common/collect/jg;

    return-object v0
.end method

.method public final getPreviousEvictable()Lcom/google/common/collect/jg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/jg",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1605
    iget-object v0, p0, Lcom/google/common/collect/jy;->e:Lcom/google/common/collect/jg;

    return-object v0
.end method

.method public final setNextEvictable(Lcom/google/common/collect/jg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/jg",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1597
    iput-object p1, p0, Lcom/google/common/collect/jy;->d:Lcom/google/common/collect/jg;

    .line 1598
    return-void
.end method

.method public final setPreviousEvictable(Lcom/google/common/collect/jg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/jg",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1610
    iput-object p1, p0, Lcom/google/common/collect/jy;->e:Lcom/google/common/collect/jg;

    .line 1611
    return-void
.end method
