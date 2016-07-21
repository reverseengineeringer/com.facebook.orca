.class final Lcom/google/common/collect/ja;
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

.field final synthetic c:Lcom/google/common/collect/iz;


# direct methods
.method constructor <init>(Lcom/google/common/collect/iz;)V
    .locals 0

    .prologue
    .line 3255
    iput-object p1, p0, Lcom/google/common/collect/ja;->c:Lcom/google/common/collect/iz;

    invoke-direct {p0}, Lcom/google/common/collect/ij;-><init>()V

    .line 3265
    iput-object p0, p0, Lcom/google/common/collect/ja;->a:Lcom/google/common/collect/jg;

    .line 3277
    iput-object p0, p0, Lcom/google/common/collect/ja;->b:Lcom/google/common/collect/jg;

    return-void
.end method


# virtual methods
.method public final getExpirationTime()J
    .locals 2

    .prologue
    .line 3259
    const-wide v0, 0x7fffffffffffffffL

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
    .line 3269
    iget-object v0, p0, Lcom/google/common/collect/ja;->a:Lcom/google/common/collect/jg;

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
    .line 3281
    iget-object v0, p0, Lcom/google/common/collect/ja;->b:Lcom/google/common/collect/jg;

    return-object v0
.end method

.method public final setExpirationTime(J)V
    .locals 0

    .prologue
    .line 3263
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
    .line 3274
    iput-object p1, p0, Lcom/google/common/collect/ja;->a:Lcom/google/common/collect/jg;

    .line 3275
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
    .line 3286
    iput-object p1, p0, Lcom/google/common/collect/ja;->b:Lcom/google/common/collect/jg;

    .line 3287
    return-void
.end method
