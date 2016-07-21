.class public final Lcom/google/c/ee;
.super Ljava/lang/Object;
.source "GeneratedMessage.java"


# instance fields
.field public final a:Lcom/google/c/cw;

.field private final b:[Lcom/google/c/ef;

.field private c:[Ljava/lang/String;

.field private volatile d:Z


# direct methods
.method public constructor <init>(Lcom/google/c/cw;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1477
    iput-object p1, p0, Lcom/google/c/ee;->a:Lcom/google/c/cw;

    .line 1478
    iput-object p2, p0, Lcom/google/c/ee;->c:[Ljava/lang/String;

    .line 1479
    invoke-virtual {p1}, Lcom/google/c/cw;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/c/ef;

    iput-object v0, p0, Lcom/google/c/ee;->b:[Lcom/google/c/ef;

    .line 1480
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/c/ee;->d:Z

    .line 1481
    return-void
.end method

.method public static a(Lcom/google/c/ee;Lcom/google/c/de;)Lcom/google/c/ef;
    .locals 2

    .prologue
    .line 1535
    invoke-virtual {p1}, Lcom/google/c/de;->r()Lcom/google/c/cw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/c/ee;->a:Lcom/google/c/cw;

    if-eq v0, v1, :cond_0

    .line 1536
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "FieldDescriptor does not match message type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1538
    :cond_0
    invoke-virtual {p1}, Lcom/google/c/de;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1541
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This type does not have extensions."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1544
    :cond_1
    iget-object v0, p0, Lcom/google/c/ee;->b:[Lcom/google/c/ef;

    invoke-virtual {p1}, Lcom/google/c/de;->d()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/c/ee;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/c/dw;",
            ">;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/c/dx;",
            ">;)",
            "Lcom/google/c/ee;"
        }
    .end annotation

    .prologue
    .line 1493
    iget-boolean v0, p0, Lcom/google/c/ee;->d:Z

    if-eqz v0, :cond_0

    .line 1524
    :goto_0
    return-object p0

    .line 1494
    :cond_0
    monitor-enter p0

    .line 1495
    :try_start_0
    iget-boolean v0, p0, Lcom/google/c/ee;->d:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    goto :goto_0

    .line 1525
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1496
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/google/c/ee;->b:[Lcom/google/c/ef;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 1497
    iget-object v0, p0, Lcom/google/c/ee;->a:Lcom/google/c/cw;

    invoke-virtual {v0}, Lcom/google/c/cw;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/de;

    .line 1498
    invoke-virtual {v0}, Lcom/google/c/de;->m()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1499
    invoke-virtual {v0}, Lcom/google/c/de;->f()Lcom/google/c/df;

    move-result-object v2

    sget-object v3, Lcom/google/c/df;->MESSAGE:Lcom/google/c/df;

    if-ne v2, v3, :cond_2

    .line 1500
    iget-object v2, p0, Lcom/google/c/ee;->b:[Lcom/google/c/ef;

    new-instance v3, Lcom/google/c/ei;

    iget-object v4, p0, Lcom/google/c/ee;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-direct {v3, v0, v4, p1, p2}, Lcom/google/c/ei;-><init>(Lcom/google/c/de;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v3, v2, v1

    .line 1496
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1502
    :cond_2
    invoke-virtual {v0}, Lcom/google/c/de;->f()Lcom/google/c/df;

    move-result-object v2

    sget-object v3, Lcom/google/c/df;->ENUM:Lcom/google/c/df;

    if-ne v2, v3, :cond_3

    .line 1503
    iget-object v2, p0, Lcom/google/c/ee;->b:[Lcom/google/c/ef;

    new-instance v3, Lcom/google/c/eg;

    iget-object v4, p0, Lcom/google/c/ee;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-direct {v3, v0, v4, p1, p2}, Lcom/google/c/eg;-><init>(Lcom/google/c/de;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v3, v2, v1

    goto :goto_2

    .line 1506
    :cond_3
    iget-object v0, p0, Lcom/google/c/ee;->b:[Lcom/google/c/ef;

    new-instance v2, Lcom/google/c/eh;

    iget-object v3, p0, Lcom/google/c/ee;->c:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-direct {v2, v3, p1, p2}, Lcom/google/c/eh;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v2, v0, v1

    goto :goto_2

    .line 1510
    :cond_4
    invoke-virtual {v0}, Lcom/google/c/de;->f()Lcom/google/c/df;

    move-result-object v2

    sget-object v3, Lcom/google/c/df;->MESSAGE:Lcom/google/c/df;

    if-ne v2, v3, :cond_5

    .line 1511
    iget-object v2, p0, Lcom/google/c/ee;->b:[Lcom/google/c/ef;

    new-instance v3, Lcom/google/c/el;

    iget-object v4, p0, Lcom/google/c/ee;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-direct {v3, v0, v4, p1, p2}, Lcom/google/c/el;-><init>(Lcom/google/c/de;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v3, v2, v1

    goto :goto_2

    .line 1513
    :cond_5
    invoke-virtual {v0}, Lcom/google/c/de;->f()Lcom/google/c/df;

    move-result-object v2

    sget-object v3, Lcom/google/c/df;->ENUM:Lcom/google/c/df;

    if-ne v2, v3, :cond_6

    .line 1514
    iget-object v2, p0, Lcom/google/c/ee;->b:[Lcom/google/c/ef;

    new-instance v3, Lcom/google/c/ej;

    iget-object v4, p0, Lcom/google/c/ee;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-direct {v3, v0, v4, p1, p2}, Lcom/google/c/ej;-><init>(Lcom/google/c/de;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v3, v2, v1

    goto :goto_2

    .line 1517
    :cond_6
    iget-object v0, p0, Lcom/google/c/ee;->b:[Lcom/google/c/ef;

    new-instance v2, Lcom/google/c/ek;

    iget-object v3, p0, Lcom/google/c/ee;->c:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-direct {v2, v3, p1, p2}, Lcom/google/c/ek;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v2, v0, v1

    goto :goto_2

    .line 1522
    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/c/ee;->d:Z

    .line 1523
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/c/ee;->c:[Ljava/lang/String;

    .line 1524
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method
