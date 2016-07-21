.class final Lcom/google/common/collect/jr;
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
.field volatile e:J

.field f:Lcom/google/common/collect/jg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/jg",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field g:Lcom/google/common/collect/jg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/jg",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/google/common/collect/jg;)V
    .locals 3
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
    .line 1021
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/jp;-><init>(Ljava/lang/Object;ILcom/google/common/collect/jg;)V

    .line 1026
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/google/common/collect/jr;->e:J

    .line 871
    sget-object v2, Lcom/google/common/collect/jf;->INSTANCE:Lcom/google/common/collect/jf;

    move-object v0, v2

    .line 1039
    iput-object v0, p0, Lcom/google/common/collect/jr;->f:Lcom/google/common/collect/jg;

    .line 871
    sget-object v2, Lcom/google/common/collect/jf;->INSTANCE:Lcom/google/common/collect/jf;

    move-object v0, v2

    .line 1052
    iput-object v0, p0, Lcom/google/common/collect/jr;->g:Lcom/google/common/collect/jg;

    .line 1022
    return-void
.end method


# virtual methods
.method public final getExpirationTime()J
    .locals 2

    .prologue
    .line 1030
    iget-wide v0, p0, Lcom/google/common/collect/jr;->e:J

    return-wide v0
.end method

.method public final getNextExpirable()Lcom/google/common/collect/jg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/jg",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1043
    iget-object v0, p0, Lcom/google/common/collect/jr;->f:Lcom/google/common/collect/jg;

    return-object v0
.end method

.method public final getPreviousExpirable()Lcom/google/common/collect/jg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/jg",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1056
    iget-object v0, p0, Lcom/google/common/collect/jr;->g:Lcom/google/common/collect/jg;

    return-object v0
.end method

.method public final setExpirationTime(J)V
    .locals 1

    .prologue
    .line 1035
    iput-wide p1, p0, Lcom/google/common/collect/jr;->e:J

    .line 1036
    return-void
.end method

.method public final setNextExpirable(Lcom/google/common/collect/jg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/jg",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1048
    iput-object p1, p0, Lcom/google/common/collect/jr;->f:Lcom/google/common/collect/jg;

    .line 1049
    return-void
.end method

.method public final setPreviousExpirable(Lcom/google/common/collect/jg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/jg",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1061
    iput-object p1, p0, Lcom/google/common/collect/jr;->g:Lcom/google/common/collect/jg;

    .line 1062
    return-void
.end method
