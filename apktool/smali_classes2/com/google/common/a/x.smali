.class final Lcom/google/common/a/x;
.super Lcom/google/common/a/v;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/a/v",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field a:Lcom/google/common/a/av;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/a/av",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field b:Lcom/google/common/a/av;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/a/av",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/google/common/a/w;


# direct methods
.method constructor <init>(Lcom/google/common/a/w;)V
    .locals 0

    .prologue
    .line 3748
    iput-object p1, p0, Lcom/google/common/a/x;->c:Lcom/google/common/a/w;

    invoke-direct {p0}, Lcom/google/common/a/v;-><init>()V

    .line 3758
    iput-object p0, p0, Lcom/google/common/a/x;->a:Lcom/google/common/a/av;

    .line 3770
    iput-object p0, p0, Lcom/google/common/a/x;->b:Lcom/google/common/a/av;

    return-void
.end method


# virtual methods
.method public final getAccessTime()J
    .locals 2

    .prologue
    .line 3752
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final getNextInAccessQueue()Lcom/google/common/a/av;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/a/av",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3762
    iget-object v0, p0, Lcom/google/common/a/x;->a:Lcom/google/common/a/av;

    return-object v0
.end method

.method public final getPreviousInAccessQueue()Lcom/google/common/a/av;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/a/av",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3774
    iget-object v0, p0, Lcom/google/common/a/x;->b:Lcom/google/common/a/av;

    return-object v0
.end method

.method public final setAccessTime(J)V
    .locals 0

    .prologue
    .line 3756
    return-void
.end method

.method public final setNextInAccessQueue(Lcom/google/common/a/av;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/a/av",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 3767
    iput-object p1, p0, Lcom/google/common/a/x;->a:Lcom/google/common/a/av;

    .line 3768
    return-void
.end method

.method public final setPreviousInAccessQueue(Lcom/google/common/a/av;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/a/av",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 3779
    iput-object p1, p0, Lcom/google/common/a/x;->b:Lcom/google/common/a/av;

    .line 3780
    return-void
.end method
