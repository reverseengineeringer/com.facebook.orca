.class final Lcom/google/common/a/bd;
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
    .line 1111
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/a/bf;-><init>(Ljava/lang/Object;ILcom/google/common/a/av;)V

    .line 1116
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/google/common/a/bd;->a:J

    .line 1019
    sget-object v2, Lcom/google/common/a/au;->INSTANCE:Lcom/google/common/a/au;

    move-object v0, v2

    .line 1129
    iput-object v0, p0, Lcom/google/common/a/bd;->b:Lcom/google/common/a/av;

    .line 1019
    sget-object v2, Lcom/google/common/a/au;->INSTANCE:Lcom/google/common/a/au;

    move-object v0, v2

    .line 1142
    iput-object v0, p0, Lcom/google/common/a/bd;->c:Lcom/google/common/a/av;

    .line 1112
    return-void
.end method


# virtual methods
.method public final getAccessTime()J
    .locals 2

    .prologue
    .line 1120
    iget-wide v0, p0, Lcom/google/common/a/bd;->a:J

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
    .line 1133
    iget-object v0, p0, Lcom/google/common/a/bd;->b:Lcom/google/common/a/av;

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
    .line 1146
    iget-object v0, p0, Lcom/google/common/a/bd;->c:Lcom/google/common/a/av;

    return-object v0
.end method

.method public final setAccessTime(J)V
    .locals 1

    .prologue
    .line 1125
    iput-wide p1, p0, Lcom/google/common/a/bd;->a:J

    .line 1126
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
    .line 1138
    iput-object p1, p0, Lcom/google/common/a/bd;->b:Lcom/google/common/a/av;

    .line 1139
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
    .line 1151
    iput-object p1, p0, Lcom/google/common/a/bd;->c:Lcom/google/common/a/av;

    .line 1152
    return-void
.end method
