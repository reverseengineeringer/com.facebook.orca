.class final Lcom/google/common/collect/jq;
.super Lcom/google/common/collect/jp;
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
        "Lcom/google/common/collect/jp",
        "<TK;TV;>;",
        "Lcom/google/common/collect/jg",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field e:Lcom/google/common/collect/jg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/jg",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field f:Lcom/google/common/collect/jg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/jg",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/google/common/collect/jg;)V
    .locals 2
    .param p3    # Lcom/google/common/collect/jg;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/collect/jg",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1068
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/jp;-><init>(Ljava/lang/Object;ILcom/google/common/collect/jg;)V

    .line 871
    sget-object v1, Lcom/google/common/collect/jf;->INSTANCE:Lcom/google/common/collect/jf;

    move-object v0, v1

    .line 1074
    iput-object v0, p0, Lcom/google/common/collect/jq;->e:Lcom/google/common/collect/jg;

    .line 871
    sget-object v1, Lcom/google/common/collect/jf;->INSTANCE:Lcom/google/common/collect/jf;

    move-object v0, v1

    .line 1087
    iput-object v0, p0, Lcom/google/common/collect/jq;->f:Lcom/google/common/collect/jg;

    .line 1069
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
    .line 1078
    iget-object v0, p0, Lcom/google/common/collect/jq;->e:Lcom/google/common/collect/jg;

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
    .line 1091
    iget-object v0, p0, Lcom/google/common/collect/jq;->f:Lcom/google/common/collect/jg;

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
    .line 1083
    iput-object p1, p0, Lcom/google/common/collect/jq;->e:Lcom/google/common/collect/jg;

    .line 1084
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
    .line 1096
    iput-object p1, p0, Lcom/google/common/collect/jq;->f:Lcom/google/common/collect/jg;

    .line 1097
    return-void
.end method
