.class final Lcom/google/common/a/be;
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

.field volatile d:J

.field e:Lcom/google/common/a/av;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/a/av",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field f:Lcom/google/common/a/av;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/a/av",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/google/common/a/av;)V
    .locals 5
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
    const-wide v2, 0x7fffffffffffffffL

    .line 1203
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/a/bf;-><init>(Ljava/lang/Object;ILcom/google/common/a/av;)V

    .line 1208
    iput-wide v2, p0, Lcom/google/common/a/be;->a:J

    .line 1019
    sget-object v4, Lcom/google/common/a/au;->INSTANCE:Lcom/google/common/a/au;

    move-object v0, v4

    .line 1221
    iput-object v0, p0, Lcom/google/common/a/be;->b:Lcom/google/common/a/av;

    .line 1019
    sget-object v4, Lcom/google/common/a/au;->INSTANCE:Lcom/google/common/a/au;

    move-object v0, v4

    .line 1234
    iput-object v0, p0, Lcom/google/common/a/be;->c:Lcom/google/common/a/av;

    .line 1248
    iput-wide v2, p0, Lcom/google/common/a/be;->d:J

    .line 1019
    sget-object v4, Lcom/google/common/a/au;->INSTANCE:Lcom/google/common/a/au;

    move-object v0, v4

    .line 1261
    iput-object v0, p0, Lcom/google/common/a/be;->e:Lcom/google/common/a/av;

    .line 1019
    sget-object v4, Lcom/google/common/a/au;->INSTANCE:Lcom/google/common/a/au;

    move-object v0, v4

    .line 1274
    iput-object v0, p0, Lcom/google/common/a/be;->f:Lcom/google/common/a/av;

    .line 1204
    return-void
.end method


# virtual methods
.method public final getAccessTime()J
    .locals 2

    .prologue
    .line 1212
    iget-wide v0, p0, Lcom/google/common/a/be;->a:J

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
    .line 1225
    iget-object v0, p0, Lcom/google/common/a/be;->b:Lcom/google/common/a/av;

    return-object v0
.end method

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
    .line 1265
    iget-object v0, p0, Lcom/google/common/a/be;->e:Lcom/google/common/a/av;

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
    .line 1238
    iget-object v0, p0, Lcom/google/common/a/be;->c:Lcom/google/common/a/av;

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
    .line 1278
    iget-object v0, p0, Lcom/google/common/a/be;->f:Lcom/google/common/a/av;

    return-object v0
.end method

.method public final getWriteTime()J
    .locals 2

    .prologue
    .line 1252
    iget-wide v0, p0, Lcom/google/common/a/be;->d:J

    return-wide v0
.end method

.method public final setAccessTime(J)V
    .locals 1

    .prologue
    .line 1217
    iput-wide p1, p0, Lcom/google/common/a/be;->a:J

    .line 1218
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
    .line 1230
    iput-object p1, p0, Lcom/google/common/a/be;->b:Lcom/google/common/a/av;

    .line 1231
    return-void
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
    .line 1270
    iput-object p1, p0, Lcom/google/common/a/be;->e:Lcom/google/common/a/av;

    .line 1271
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
    .line 1243
    iput-object p1, p0, Lcom/google/common/a/be;->c:Lcom/google/common/a/av;

    .line 1244
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
    .line 1283
    iput-object p1, p0, Lcom/google/common/a/be;->f:Lcom/google/common/a/av;

    .line 1284
    return-void
.end method

.method public final setWriteTime(J)V
    .locals 1

    .prologue
    .line 1257
    iput-wide p1, p0, Lcom/google/common/a/be;->d:J

    .line 1258
    return-void
.end method
