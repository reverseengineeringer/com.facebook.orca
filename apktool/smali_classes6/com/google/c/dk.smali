.class public final Lcom/google/c/dk;
.super Ljava/lang/Object;
.source "Descriptors.java"

# interfaces
.implements Lcom/google/c/dj;


# instance fields
.field private final a:I

.field public b:Lcom/google/c/bo;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/c/dh;

.field private final e:Lcom/google/c/dl;

.field private f:Lcom/google/c/cw;

.field private g:Lcom/google/c/cw;


# direct methods
.method public constructor <init>(Lcom/google/c/bo;Lcom/google/c/dh;Lcom/google/c/dl;I)V
    .locals 2

    .prologue
    .line 1486
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1487
    iput p4, p0, Lcom/google/c/dk;->a:I

    .line 1488
    iput-object p1, p0, Lcom/google/c/dk;->b:Lcom/google/c/bo;

    .line 1489
    iput-object p2, p0, Lcom/google/c/dk;->d:Lcom/google/c/dh;

    .line 1490
    iput-object p3, p0, Lcom/google/c/dk;->e:Lcom/google/c/dl;

    .line 1492
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/google/c/dl;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/c/bo;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/dk;->c:Ljava/lang/String;

    .line 1494
    iget-object v0, p2, Lcom/google/c/dh;->h:Lcom/google/c/cx;

    invoke-virtual {v0, p0}, Lcom/google/c/cx;->a(Lcom/google/c/dj;)V

    .line 1495
    return-void
.end method

.method public static e(Lcom/google/c/dk;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1498
    iget-object v0, p0, Lcom/google/c/dk;->d:Lcom/google/c/dh;

    .line 1499
    iget-object v0, v0, Lcom/google/c/dh;->h:Lcom/google/c/cx;

    iget-object v1, p0, Lcom/google/c/dk;->b:Lcom/google/c/bo;

    invoke-virtual {v1}, Lcom/google/c/bo;->m()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/c/da;->a:I

    invoke-virtual {v0, v1, p0, v2}, Lcom/google/c/cx;->a(Ljava/lang/String;Lcom/google/c/dj;I)Lcom/google/c/dj;

    move-result-object v0

    .line 1501
    instance-of v1, v0, Lcom/google/c/cw;

    if-nez v1, :cond_0

    .line 1502
    new-instance v0, Lcom/google/c/db;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/c/dk;->b:Lcom/google/c/bo;

    .line 1503
    invoke-virtual {v2}, Lcom/google/c/bo;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" is not a message type."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/c/db;-><init>(Lcom/google/c/dj;Ljava/lang/String;)V

    throw v0

    .line 1505
    :cond_0
    check-cast v0, Lcom/google/c/cw;

    iput-object v0, p0, Lcom/google/c/dk;->f:Lcom/google/c/cw;

    .line 1507
    iget-object v0, p0, Lcom/google/c/dk;->d:Lcom/google/c/dh;

    .line 1508
    iget-object v0, v0, Lcom/google/c/dh;->h:Lcom/google/c/cx;

    iget-object v1, p0, Lcom/google/c/dk;->b:Lcom/google/c/bo;

    invoke-virtual {v1}, Lcom/google/c/bo;->o()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/c/da;->a:I

    invoke-virtual {v0, v1, p0, v2}, Lcom/google/c/cx;->a(Ljava/lang/String;Lcom/google/c/dj;I)Lcom/google/c/dj;

    move-result-object v0

    .line 1510
    instance-of v1, v0, Lcom/google/c/cw;

    if-nez v1, :cond_1

    .line 1511
    new-instance v0, Lcom/google/c/db;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/c/dk;->b:Lcom/google/c/bo;

    .line 1512
    invoke-virtual {v2}, Lcom/google/c/bo;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" is not a message type."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/c/db;-><init>(Lcom/google/c/dj;Ljava/lang/String;)V

    throw v0

    .line 1514
    :cond_1
    check-cast v0, Lcom/google/c/cw;

    iput-object v0, p0, Lcom/google/c/dk;->g:Lcom/google/c/cw;

    .line 1515
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1447
    iget-object v0, p0, Lcom/google/c/dk;->b:Lcom/google/c/bo;

    invoke-virtual {v0}, Lcom/google/c/bo;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1453
    iget-object v0, p0, Lcom/google/c/dk;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/google/c/dh;
    .locals 1

    .prologue
    .line 1456
    iget-object v0, p0, Lcom/google/c/dk;->d:Lcom/google/c/dh;

    return-object v0
.end method

.method public final h()Lcom/google/c/a;
    .locals 1

    .prologue
    .line 1444
    iget-object v0, p0, Lcom/google/c/dk;->b:Lcom/google/c/bo;

    return-object v0
.end method
