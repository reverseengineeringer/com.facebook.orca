.class final Lcom/google/common/collect/ix;
.super Lcom/google/common/collect/ij;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ij",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field a:Lcom/google/common/collect/jg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/jg",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field b:Lcom/google/common/collect/jg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/jg",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/google/common/collect/iw;


# direct methods
.method constructor <init>(Lcom/google/common/collect/iw;)V
    .locals 0

    .prologue
    .line 3126
    iput-object p1, p0, Lcom/google/common/collect/ix;->c:Lcom/google/common/collect/iw;

    invoke-direct {p0}, Lcom/google/common/collect/ij;-><init>()V

    .line 3128
    iput-object p0, p0, Lcom/google/common/collect/ix;->a:Lcom/google/common/collect/jg;

    .line 3140
    iput-object p0, p0, Lcom/google/common/collect/ix;->b:Lcom/google/common/collect/jg;

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
    .line 3132
    iget-object v0, p0, Lcom/google/common/collect/ix;->a:Lcom/google/common/collect/jg;

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
    .line 3144
    iget-object v0, p0, Lcom/google/common/collect/ix;->b:Lcom/google/common/collect/jg;

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
    .line 3137
    iput-object p1, p0, Lcom/google/common/collect/ix;->a:Lcom/google/common/collect/jg;

    .line 3138
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
    .line 3149
    iput-object p1, p0, Lcom/google/common/collect/ix;->b:Lcom/google/common/collect/jg;

    .line 3150
    return-void
.end method
