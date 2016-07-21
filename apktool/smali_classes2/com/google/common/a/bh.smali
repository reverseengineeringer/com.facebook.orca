.class final Lcom/google/common/a/bh;
.super Lcom/google/common/a/bf;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/a/bf",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field volatile a:J

.field b:Lcom/google/common/a/av;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/a/av",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field c:Lcom/google/common/a/av;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/a/av",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/google/common/a/av;)V
    .locals 3
    .param p3    # Lcom/google/common/a/av;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/a/av",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1157
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/a/bf;-><init>(Ljava/lang/Object;ILcom/google/common/a/av;)V

    .line 1162
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/google/common/a/bh;->a:J

    .line 1019
    sget-object v2, Lcom/google/common/a/au;->INSTANCE:Lcom/google/common/a/au;

    move-object v0, v2

    .line 1175
    iput-object v0, p0, Lcom/google/common/a/bh;->b:Lcom/google/common/a/av;

    .line 1019
    sget-object v2, Lcom/google/common/a/au;->INSTANCE:Lcom/google/common/a/au;

    move-object v0, v2

    .line 1188
    iput-object v0, p0, Lcom/google/common/a/bh;->c:Lcom/google/common/a/av;

    .line 1158
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
    .line 1179
    iget-object v0, p0, Lcom/google/common/a/bh;->b:Lcom/google/common/a/av;

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
    .line 1192
    iget-object v0, p0, Lcom/google/common/a/bh;->c:Lcom/google/common/a/av;

    return-object v0
.end method

.method public final getWriteTime()J
    .locals 2

    .prologue
    .line 1166
    iget-wide v0, p0, Lcom/google/common/a/bh;->a:J

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
    .line 1184
    iput-object p1, p0, Lcom/google/common/a/bh;->b:Lcom/google/common/a/av;

    .line 1185
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
    .line 1197
    iput-object p1, p0, Lcom/google/common/a/bh;->c:Lcom/google/common/a/av;

    .line 1198
    return-void
.end method

.method public final setWriteTime(J)V
    .locals 1

    .prologue
    .line 1171
    iput-wide p1, p0, Lcom/google/common/a/bh;->a:J

    .line 1172
    return-void
.end method
