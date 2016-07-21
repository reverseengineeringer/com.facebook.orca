.class final Lcom/google/common/a/bu;
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

.field final synthetic c:Lcom/google/common/a/bt;


# direct methods
.method constructor <init>(Lcom/google/common/a/bt;)V
    .locals 0

    .prologue
    .line 3611
    iput-object p1, p0, Lcom/google/common/a/bu;->c:Lcom/google/common/a/bt;

    invoke-direct {p0}, Lcom/google/common/a/v;-><init>()V

    .line 3621
    iput-object p0, p0, Lcom/google/common/a/bu;->a:Lcom/google/common/a/av;

    .line 3633
    iput-object p0, p0, Lcom/google/common/a/bu;->b:Lcom/google/common/a/av;

    return-void
.end method


# virtual methods
.method public final getNextInWriteQueue()Lcom/google/common/a/av;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/a/av",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3625
    iget-object v0, p0, Lcom/google/common/a/bu;->a:Lcom/google/common/a/av;

    return-object v0
.end method

.method public final getPreviousInWriteQueue()Lcom/google/common/a/av;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/a/av",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3637
    iget-object v0, p0, Lcom/google/common/a/bu;->b:Lcom/google/common/a/av;

    return-object v0
.end method

.method public final getWriteTime()J
    .locals 2

    .prologue
    .line 3615
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final setNextInWriteQueue(Lcom/google/common/a/av;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/a/av",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 3630
    iput-object p1, p0, Lcom/google/common/a/bu;->a:Lcom/google/common/a/av;

    .line 3631
    return-void
.end method

.method public final setPreviousInWriteQueue(Lcom/google/common/a/av;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/a/av",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 3642
    iput-object p1, p0, Lcom/google/common/a/bu;->b:Lcom/google/common/a/av;

    .line 3643
    return-void
.end method

.method public final setWriteTime(J)V
    .locals 0

    .prologue
    .line 3619
    return-void
.end method
