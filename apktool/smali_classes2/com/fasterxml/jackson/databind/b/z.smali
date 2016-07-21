.class public final Lcom/fasterxml/jackson/databind/b/z;
.super Lcom/fasterxml/jackson/databind/b/p;
.source "POJOPropertyBuilder.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/b/p;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/fasterxml/jackson/databind/b/z;",
        ">;"
    }
.end annotation


# instance fields
.field protected final a:Z

.field protected final b:Lcom/fasterxml/jackson/databind/b;

.field protected final c:Ljava/lang/String;

.field protected final d:Ljava/lang/String;

.field protected e:Lcom/fasterxml/jackson/databind/b/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/b/ae",
            "<",
            "Lcom/fasterxml/jackson/databind/b/e;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Lcom/fasterxml/jackson/databind/b/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/b/ae",
            "<",
            "Lcom/fasterxml/jackson/databind/b/k;",
            ">;"
        }
    .end annotation
.end field

.field protected g:Lcom/fasterxml/jackson/databind/b/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/b/ae",
            "<",
            "Lcom/fasterxml/jackson/databind/b/h;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Lcom/fasterxml/jackson/databind/b/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/b/ae",
            "<",
            "Lcom/fasterxml/jackson/databind/b/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/fasterxml/jackson/databind/b/z;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/b/p;-><init>()V

    .line 54
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/b/z;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/b/z;->d:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/b/z;->c:Ljava/lang/String;

    .line 56
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/b/z;->b:Lcom/fasterxml/jackson/databind/b;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/b/z;->b:Lcom/fasterxml/jackson/databind/b;

    .line 57
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/b/z;->e:Lcom/fasterxml/jackson/databind/b/ae;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/b/z;->e:Lcom/fasterxml/jackson/databind/b/ae;

    .line 58
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/b/z;->f:Lcom/fasterxml/jackson/databind/b/ae;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/b/z;->f:Lcom/fasterxml/jackson/databind/b/ae;

    .line 59
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/b/z;->g:Lcom/fasterxml/jackson/databind/b/ae;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/b/z;->g:Lcom/fasterxml/jackson/databind/b/ae;

    .line 60
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/b/z;->h:Lcom/fasterxml/jackson/databind/b/ae;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/b/z;->h:Lcom/fasterxml/jackson/databind/b/ae;

    .line 61
    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/b/z;->a:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/b/z;->a:Z

    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/b;Z)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/b/p;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/b/z;->d:Ljava/lang/String;

    .line 47
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/b/z;->c:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/b/z;->b:Lcom/fasterxml/jackson/databind/b;

    .line 49
    iput-boolean p3, p0, Lcom/fasterxml/jackson/databind/b/z;->a:Z

    .line 50
    return-void
.end method

.method private static a(Lcom/fasterxml/jackson/databind/b/ae;)Lcom/fasterxml/jackson/databind/b/ae;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/b/ae",
            "<TT;>;)",
            "Lcom/fasterxml/jackson/databind/b/ae",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 518
    if-nez p0, :cond_0

    .line 521
    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/b/ae;->a()Lcom/fasterxml/jackson/databind/b/ae;

    move-result-object p0

    goto :goto_0
.end method

.method private static a(Lcom/fasterxml/jackson/databind/b/ae;Lcom/fasterxml/jackson/databind/b/ae;)Lcom/fasterxml/jackson/databind/b/ae;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/b/ae",
            "<TT;>;",
            "Lcom/fasterxml/jackson/databind/b/ae",
            "<TT;>;)",
            "Lcom/fasterxml/jackson/databind/b/ae",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 409
    if-nez p0, :cond_0

    .line 415
    :goto_0
    return-object p1

    .line 412
    :cond_0
    if-nez p1, :cond_1

    move-object p1, p0

    .line 413
    goto :goto_0

    .line 415
    :cond_1
    invoke-static {p0, p1}, Lcom/fasterxml/jackson/databind/b/ae;->b(Lcom/fasterxml/jackson/databind/b/ae;Lcom/fasterxml/jackson/databind/b/ae;)Lcom/fasterxml/jackson/databind/b/ae;

    move-result-object p1

    goto :goto_0
.end method

.method private varargs a(I[Lcom/fasterxml/jackson/databind/b/ae;)Lcom/fasterxml/jackson/databind/b/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lcom/fasterxml/jackson/databind/b/ae",
            "<+",
            "Lcom/fasterxml/jackson/databind/b/g;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/b/m;"
        }
    .end annotation

    .prologue
    .line 506
    aget-object v0, p2, p1

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/b/ae;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/b/g;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/b/g;->e()Lcom/fasterxml/jackson/databind/b/m;

    move-result-object v1

    .line 507
    add-int/lit8 v0, p1, 0x1

    .line 508
    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_1

    .line 509
    aget-object v2, p2, v0

    if-eqz v2, :cond_0

    .line 510
    invoke-direct {p0, v0, p2}, Lcom/fasterxml/jackson/databind/b/z;->a(I[Lcom/fasterxml/jackson/databind/b/ae;)Lcom/fasterxml/jackson/databind/b/m;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/b/m;->a(Lcom/fasterxml/jackson/databind/b/m;Lcom/fasterxml/jackson/databind/b/m;)Lcom/fasterxml/jackson/databind/b/m;

    move-result-object v0

    .line 513
    :goto_1
    return-object v0

    .line 508
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 513
    goto :goto_1
.end method

.method private a(Lcom/fasterxml/jackson/databind/b/af;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/b/af",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 660
    const/4 v0, 0x0

    .line 661
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/b/z;->b:Lcom/fasterxml/jackson/databind/b;

    if-eqz v1, :cond_1

    .line 662
    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/b/z;->a:Z

    if-eqz v1, :cond_2

    .line 663
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/b/z;->g:Lcom/fasterxml/jackson/databind/b/ae;

    if-eqz v1, :cond_0

    .line 664
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/z;->g:Lcom/fasterxml/jackson/databind/b/ae;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/b/ae;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/b/g;

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/b/af;->a(Lcom/fasterxml/jackson/databind/b/g;)Ljava/lang/Object;

    move-result-object v0

    .line 674
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/b/z;->e:Lcom/fasterxml/jackson/databind/b/ae;

    if-eqz v1, :cond_1

    .line 675
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/z;->e:Lcom/fasterxml/jackson/databind/b/ae;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/b/ae;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/b/g;

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/b/af;->a(Lcom/fasterxml/jackson/databind/b/g;)Ljava/lang/Object;

    move-result-object v0

    .line 678
    :cond_1
    return-object v0

    .line 667
    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/b/z;->f:Lcom/fasterxml/jackson/databind/b/ae;

    if-eqz v1, :cond_3

    .line 668
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/z;->f:Lcom/fasterxml/jackson/databind/b/ae;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/b/ae;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/b/g;

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/b/af;->a(Lcom/fasterxml/jackson/databind/b/g;)Ljava/lang/Object;

    move-result-object v0

    .line 670
    :cond_3
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/b/z;->h:Lcom/fasterxml/jackson/databind/b/ae;

    if-eqz v1, :cond_0

    .line 671
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/z;->h:Lcom/fasterxml/jackson/databind/b/ae;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/b/ae;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/b/g;

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/b/af;->a(Lcom/fasterxml/jackson/databind/b/g;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Lcom/fasterxml/jackson/databind/b/ae;)Lcom/fasterxml/jackson/databind/b/ae;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/b/ae",
            "<TT;>;)",
            "Lcom/fasterxml/jackson/databind/b/ae",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 526
    if-nez p0, :cond_0

    .line 529
    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/b/ae;->b()Lcom/fasterxml/jackson/databind/b/ae;

    move-result-object p0

    goto :goto_0
.end method

.method private b(Lcom/fasterxml/jackson/databind/b/ae;Lcom/fasterxml/jackson/databind/b/ae;)Lcom/fasterxml/jackson/databind/b/ae;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/b/ae",
            "<+",
            "Lcom/fasterxml/jackson/databind/b/g;",
            ">;",
            "Lcom/fasterxml/jackson/databind/b/ae",
            "<+",
            "Lcom/fasterxml/jackson/databind/b/g;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/b/ae",
            "<+",
            "Lcom/fasterxml/jackson/databind/b/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 610
    move-object v0, p2

    move-object v1, p1

    :goto_0
    if-eqz v1, :cond_2

    .line 611
    iget-object v2, v1, Lcom/fasterxml/jackson/databind/b/ae;->c:Ljava/lang/String;

    .line 612
    if-eqz v2, :cond_0

    .line 616
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/b/z;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 619
    if-nez v0, :cond_1

    move-object v0, v1

    .line 610
    :cond_0
    iget-object v1, v1, Lcom/fasterxml/jackson/databind/b/ae;->b:Lcom/fasterxml/jackson/databind/b/ae;

    goto :goto_0

    .line 623
    :cond_1
    iget-object v3, v0, Lcom/fasterxml/jackson/databind/b/ae;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 624
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Conflicting property name definitions: \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/fasterxml/jackson/databind/b/ae;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' (for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/b/ae;->a:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ") vs \'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v1, Lcom/fasterxml/jackson/databind/b/ae;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\' (for "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/b/ae;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 630
    :cond_2
    return-object v0
.end method

.method private static c(Lcom/fasterxml/jackson/databind/b/ae;)Lcom/fasterxml/jackson/databind/b/ae;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/b/ae",
            "<TT;>;)",
            "Lcom/fasterxml/jackson/databind/b/ae",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 534
    if-nez p0, :cond_0

    .line 537
    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/b/ae;->c()Lcom/fasterxml/jackson/databind/b/ae;

    move-result-object p0

    goto :goto_0
.end method

.method private static d(Lcom/fasterxml/jackson/databind/b/ae;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/b/ae",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 548
    :goto_0
    if-eqz p0, :cond_1

    .line 549
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/ae;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/ae;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 550
    const/4 v0, 0x1

    .line 553
    :goto_1
    return v0

    .line 548
    :cond_0
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/b/ae;->b:Lcom/fasterxml/jackson/databind/b/ae;

    goto :goto_0

    .line 553
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static e(Lcom/fasterxml/jackson/databind/b/ae;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/b/ae",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 566
    :goto_0
    if-eqz p0, :cond_1

    .line 567
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/b/ae;->d:Z

    if-eqz v0, :cond_0

    .line 568
    const/4 v0, 0x1

    .line 571
    :goto_1
    return v0

    .line 566
    :cond_0
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/b/ae;->b:Lcom/fasterxml/jackson/databind/b/ae;

    goto :goto_0

    .line 571
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static f(Lcom/fasterxml/jackson/databind/b/ae;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/b/ae",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 584
    :goto_0
    if-eqz p0, :cond_1

    .line 585
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/b/ae;->e:Z

    if-eqz v0, :cond_0

    .line 586
    const/4 v0, 0x1

    .line 589
    :goto_1
    return v0

    .line 584
    :cond_0
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/b/ae;->b:Lcom/fasterxml/jackson/databind/b/ae;

    goto :goto_0

    .line 589
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/b/z;
    .locals 1

    .prologue
    .line 72
    new-instance v0, Lcom/fasterxml/jackson/databind/b/z;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/b/z;-><init>(Lcom/fasterxml/jackson/databind/b/z;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/z;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/fasterxml/jackson/databind/b/e;Ljava/lang/String;ZZ)V
    .locals 6

    .prologue
    .line 380
    new-instance v0, Lcom/fasterxml/jackson/databind/b/ae;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/b/z;->e:Lcom/fasterxml/jackson/databind/b/ae;

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/b/ae;-><init>(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/b/ae;Ljava/lang/String;ZZ)V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/b/z;->e:Lcom/fasterxml/jackson/databind/b/ae;

    .line 381
    return-void
.end method

.method public final a(Lcom/fasterxml/jackson/databind/b/h;Ljava/lang/String;ZZ)V
    .locals 6

    .prologue
    .line 388
    new-instance v0, Lcom/fasterxml/jackson/databind/b/ae;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/b/z;->g:Lcom/fasterxml/jackson/databind/b/ae;

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/b/ae;-><init>(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/b/ae;Ljava/lang/String;ZZ)V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/b/z;->g:Lcom/fasterxml/jackson/databind/b/ae;

    .line 389
    return-void
.end method

.method public final a(Lcom/fasterxml/jackson/databind/b/k;Ljava/lang/String;ZZ)V
    .locals 6

    .prologue
    .line 384
    new-instance v0, Lcom/fasterxml/jackson/databind/b/ae;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/b/z;->f:Lcom/fasterxml/jackson/databind/b/ae;

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/b/ae;-><init>(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/b/ae;Ljava/lang/String;ZZ)V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/b/z;->f:Lcom/fasterxml/jackson/databind/b/ae;

    .line 385
    return-void
.end method

.method public final a(Lcom/fasterxml/jackson/databind/b/z;)V
    .locals 2

    .prologue
    .line 401
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/z;->e:Lcom/fasterxml/jackson/databind/b/ae;

    iget-object v1, p1, Lcom/fasterxml/jackson/databind/b/z;->e:Lcom/fasterxml/jackson/databind/b/ae;

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/b/z;->a(Lcom/fasterxml/jackson/databind/b/ae;Lcom/fasterxml/jackson/databind/b/ae;)Lcom/fasterxml/jackson/databind/b/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/b/z;->e:Lcom/fasterxml/jackson/databind/b/ae;

    .line 402
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/z;->f:Lcom/fasterxml/jackson/databind/b/ae;

    iget-object v1, p1, Lcom/fasterxml/jackson/databind/b/z;->f:Lcom/fasterxml/jackson/databind/b/ae;

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/b/z;->a(Lcom/fasterxml/jackson/databind/b/ae;Lcom/fasterxml/jackson/databind/b/ae;)Lcom/fasterxml/jackson/databind/b/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/b/z;->f:Lcom/fasterxml/jackson/databind/b/ae;

    .line 403
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/z;->g:Lcom/fasterxml/jackson/databind/b/ae;

    iget-object v1, p1, Lcom/fasterxml/jackson/databind/b/z;->g:Lcom/fasterxml/jackson/databind/b/ae;

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/b/z;->a(Lcom/fasterxml/jackson/databind/b/ae;Lcom/fasterxml/jackson/databind/b/ae;)Lcom/fasterxml/jackson/databind/b/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/b/z;->g:Lcom/fasterxml/jackson/databind/b/ae;

    .line 404
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/z;->h:Lcom/fasterxml/jackson/databind/b/ae;

    iget-object v1, p1, Lcom/fasterxml/jackson/databind/b/z;->h:Lcom/fasterxml/jackson/databind/b/ae;

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/b/z;->a(Lcom/fasterxml/jackson/databind/b/ae;Lcom/fasterxml/jackson/databind/b/ae;)Lcom/fasterxml/jackson/databind/b/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/b/z;->h:Lcom/fasterxml/jackson/databind/b/ae;

    .line 405
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/z;->g:Lcom/fasterxml/jackson/databind/b/ae;

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/b/z;->b(Lcom/fasterxml/jackson/databind/b/ae;)Lcom/fasterxml/jackson/databind/b/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/b/z;->g:Lcom/fasterxml/jackson/databind/b/ae;

    .line 458
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/z;->f:Lcom/fasterxml/jackson/databind/b/ae;

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/b/z;->b(Lcom/fasterxml/jackson/databind/b/ae;)Lcom/fasterxml/jackson/databind/b/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/b/z;->f:Lcom/fasterxml/jackson/databind/b/ae;

    .line 460
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/z;->g:Lcom/fasterxml/jackson/databind/b/ae;

    if-nez v0, :cond_1

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/z;->e:Lcom/fasterxml/jackson/databind/b/ae;

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/b/z;->b(Lcom/fasterxml/jackson/databind/b/ae;)Lcom/fasterxml/jackson/databind/b/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/b/z;->e:Lcom/fasterxml/jackson/databind/b/ae;

    .line 462
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/z;->h:Lcom/fasterxml/jackson/databind/b/ae;

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/b/z;->b(Lcom/fasterxml/jackson/databind/b/ae;)Lcom/fasterxml/jackson/databind/b/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/b/z;->h:Lcom/fasterxml/jackson/databind/b/ae;

    .line 464
    :cond_1
    return-void
.end method

.method public final b()Lcom/fasterxml/jackson/databind/ac;
    .locals 2

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/b/p;->o()Lcom/fasterxml/jackson/databind/b/g;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/z;->b:Lcom/fasterxml/jackson/databind/b;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 121
    :goto_0
    return-object v0

    .line 533
    :cond_1
    const/4 v1, 0x0

    move-object v0, v1

    .line 121
    goto :goto_0
.end method

.method public final b(Lcom/fasterxml/jackson/databind/b/h;Ljava/lang/String;ZZ)V
    .locals 6

    .prologue
    .line 392
    new-instance v0, Lcom/fasterxml/jackson/databind/b/ae;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/b/z;->h:Lcom/fasterxml/jackson/databind/b/ae;

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/b/ae;-><init>(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/b/ae;Ljava/lang/String;ZZ)V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/b/z;->h:Lcom/fasterxml/jackson/databind/b/ae;

    .line 393
    return-void
.end method

.method public final b(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 482
    if-eqz p1, :cond_2

    .line 483
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/z;->g:Lcom/fasterxml/jackson/databind/b/ae;

    if-eqz v0, :cond_1

    .line 484
    new-array v0, v1, [Lcom/fasterxml/jackson/databind/b/ae;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/b/z;->g:Lcom/fasterxml/jackson/databind/b/ae;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/b/z;->e:Lcom/fasterxml/jackson/databind/b/ae;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/b/z;->f:Lcom/fasterxml/jackson/databind/b/ae;

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/b/z;->h:Lcom/fasterxml/jackson/databind/b/ae;

    aput-object v1, v0, v5

    invoke-direct {p0, v2, v0}, Lcom/fasterxml/jackson/databind/b/z;->a(I[Lcom/fasterxml/jackson/databind/b/ae;)Lcom/fasterxml/jackson/databind/b/m;

    move-result-object v1

    .line 485
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/b/z;->g:Lcom/fasterxml/jackson/databind/b/ae;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/z;->g:Lcom/fasterxml/jackson/databind/b/ae;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/b/ae;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/b/h;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/b/h;->a(Lcom/fasterxml/jackson/databind/b/m;)Lcom/fasterxml/jackson/databind/b/h;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/b/ae;->a(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/b/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/b/z;->g:Lcom/fasterxml/jackson/databind/b/ae;

    .line 502
    :cond_0
    :goto_0
    return-void

    .line 486
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/z;->e:Lcom/fasterxml/jackson/databind/b/ae;

    if-eqz v0, :cond_0

    .line 487
    new-array v0, v5, [Lcom/fasterxml/jackson/databind/b/ae;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/b/z;->e:Lcom/fasterxml/jackson/databind/b/ae;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/b/z;->f:Lcom/fasterxml/jackson/databind/b/ae;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/b/z;->h:Lcom/fasterxml/jackson/databind/b/ae;

    aput-object v1, v0, v4

    invoke-direct {p0, v2, v0}, Lcom/fasterxml/jackson/databind/b/z;->a(I[Lcom/fasterxml/jackson/databind/b/ae;)Lcom/fasterxml/jackson/databind/b/m;

    move-result-object v1

    .line 488
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/b/z;->e:Lcom/fasterxml/jackson/databind/b/ae;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/z;->e:Lcom/fasterxml/jackson/databind/b/ae;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/b/ae;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/b/e;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/b/e;->a(Lcom/fasterxml/jackson/databind/b/m;)Lcom/fasterxml/jackson/databind/b/e;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/b/ae;->a(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/b/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/b/z;->e:Lcom/fasterxml/jackson/databind/b/ae;

    goto :goto_0

    .line 491
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/z;->f:Lcom/fasterxml/jackson/databind/b/ae;

    if-eqz v0, :cond_3

    .line 492
    new-array v0, v1, [Lcom/fasterxml/jackson/databind/b/ae;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/b/z;->f:Lcom/fasterxml/jackson/databind/b/ae;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/b/z;->h:Lcom/fasterxml/jackson/databind/b/ae;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/b/z;->e:Lcom/fasterxml/jackson/databind/b/ae;

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/b/z;->g:Lcom/fasterxml/jackson/databind/b/ae;

    aput-object v1, v0, v5

    invoke-direct {p0, v2, v0}, Lcom/fasterxml/jackson/databind/b/z;->a(I[Lcom/fasterxml/jackson/databind/b/ae;)Lcom/fasterxml/jackson/databind/b/m;

    move-result-object v1

    .line 493
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/b/z;->f:Lcom/fasterxml/jackson/databind/b/ae;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/z;->f:Lcom/fasterxml/jackson/databind/b/ae;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/b/ae;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/b/k;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/b/k;->a(Lcom/fasterxml/jackson/databind/b/m;)Lcom/fasterxml/jackson/databind/b/k;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/b/ae;->a(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/b/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/b/z;->f:Lcom/fasterxml/jackson/databind/b/ae;

    goto :goto_0

    .line 494
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/z;->h:Lcom/fasterxml/jackson/databind/b/ae;

    if-eqz v0, :cond_4

    .line 495
    new-array v0, v5, [Lcom/fasterxml/jackson/databind/b/ae;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/b/z;->h:Lcom/fasterxml/jackson/databind/b/ae;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/b/z;->e:Lcom/fasterxml/jackson/databind/b/ae;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/b/z;->g:Lcom/fasterxml/jackson/databind/b/ae;

    aput-object v1, v0, v4

    invoke-direct {p0, v2, v0}, Lcom/fasterxml/jackson/databind/b/z;->a(I[Lcom/fasterxml/jackson/databind/b/ae;)Lcom/fasterxml/jackson/databind/b/m;

    move-result-object v1

    .line 496
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/b/z;->h:Lcom/fasterxml/jackson/databind/b/ae;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/z;->h:Lcom/fasterxml/jackson/databind/b/ae;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/b/ae;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/b/h;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/b/h;->a(Lcom/fasterxml/jackson/databind/b/m;)Lcom/fasterxml/jackson/databind/b/h;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/b/ae;->a(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/b/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/b/z;->h:Lcom/fasterxml/jackson/databind/b/ae;

    goto :goto_0

    .line 497
    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/z;->e:Lcom/fasterxml/jackson/databind/b/ae;

    if-eqz v0, :cond_0

    .line 498
    new-array v0, v4, [Lcom/fasterxml/jackson/databind/b/ae;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/b/z;->e:Lcom/fasterxml/jackson/databind/b/ae;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/b/z;->g:Lcom/fasterxml/jackson/databind/b/ae;

    aput-object v1, v0, v3

    invoke-direct {p0, v2, v0}, Lcom/fasterxml/jackson/databind/b/z;->a(I[Lcom/fasterxml/jackson/databind/b/ae;)Lcom/fasterxml/jackson/databind/b/m;

    move-result-object v1

    .line 499
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/b/z;->e:Lcom/fasterxml/jackson/databind/b/ae;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/z;->e:Lcom/fasterxml/jackson/databind/b/ae;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/b/ae;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/b/e;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/b/e;->a(Lcom/fasterxml/jackson/databind/b/m;)Lcom/fasterxml/jackson/databind/b/e;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/b/ae;->a(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/b/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/b/z;->e:Lcom/fasterxml/jackson/databind/b/ae;

    goto/16 :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/z;->e:Lcom/fasterxml/jackson/databind/b/ae;

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/b/z;->d(Lcom/fasterxml/jackson/databind/b/ae;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/z;->g:Lcom/fasterxml/jackson/databind/b/ae;

    .line 135
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/b/z;->d(Lcom/fasterxml/jackson/databind/b/ae;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/z;->h:Lcom/fasterxml/jackson/databind/b/ae;

    .line 136
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/b/z;->d(Lcom/fasterxml/jackson/databind/b/ae;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/z;->f:Lcom/fasterxml/jackson/databind/b/ae;

    .line 137
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/b/z;->d(Lcom/fasterxml/jackson/databind/b/ae;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 10
    check-cast p1, Lcom/fasterxml/jackson/databind/b/z;

    .line 87
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/z;->f:Lcom/fasterxml/jackson/databind/b/ae;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/b/z;->f:Lcom/fasterxml/jackson/databind/b/ae;

    if-nez v0, :cond_1

    .line 89
    const/4 v0, -0x1

    .line 97
    :goto_0
    return v0

    .line 91
    :cond_0
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/b/z;->f:Lcom/fasterxml/jackson/databind/b/ae;

    if-eqz v0, :cond_1

    .line 92
    const/4 v0, 0x1

    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/b/p;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/b/p;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/z;->g:Lcom/fasterxml/jackson/databind/b/ae;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/z;->h:Lcom/fasterxml/jackson/databind/b/ae;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/z;->e:Lcom/fasterxml/jackson/databind/b/ae;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/z;->f:Lcom/fasterxml/jackson/databind/b/ae;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Lcom/fasterxml/jackson/databind/b/h;
    .locals 6

    .prologue
    .line 167
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/z;->g:Lcom/fasterxml/jackson/databind/b/ae;

    if-nez v0, :cond_1

    .line 168
    const/4 v1, 0x0

    .line 193
    :cond_0
    return-object v1

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/z;->g:Lcom/fasterxml/jackson/databind/b/ae;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/b/ae;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/b/h;

    .line 172
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/b/z;->g:Lcom/fasterxml/jackson/databind/b/ae;

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/b/ae;->b:Lcom/fasterxml/jackson/databind/b/ae;

    move-object v2, v1

    move-object v1, v0

    .line 173
    :goto_0
    if-eqz v2, :cond_0

    .line 178
    iget-object v0, v2, Lcom/fasterxml/jackson/databind/b/ae;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/b/h;

    .line 179
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/b/g;->i()Ljava/lang/Class;

    move-result-object v3

    .line 180
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/b/g;->i()Ljava/lang/Class;

    move-result-object v4

    .line 181
    if-eq v3, v4, :cond_3

    .line 182
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 173
    :goto_1
    iget-object v1, v2, Lcom/fasterxml/jackson/databind/b/ae;->b:Lcom/fasterxml/jackson/databind/b/ae;

    move-object v2, v1

    move-object v1, v0

    goto :goto_0

    .line 186
    :cond_2
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 190
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Conflicting getter definitions for property \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/b/p;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 191
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/b/h;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " vs "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/b/h;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public final j()Lcom/fasterxml/jackson/databind/b/h;
    .locals 6

    .prologue
    .line 199
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/z;->h:Lcom/fasterxml/jackson/databind/b/ae;

    if-nez v0, :cond_1

    .line 200
    const/4 v1, 0x0

    .line 225
    :cond_0
    return-object v1

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/z;->h:Lcom/fasterxml/jackson/databind/b/ae;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/b/ae;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/b/h;

    .line 204
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/b/z;->h:Lcom/fasterxml/jackson/databind/b/ae;

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/b/ae;->b:Lcom/fasterxml/jackson/databind/b/ae;

    move-object v2, v1

    move-object v1, v0

    .line 205
    :goto_0
    if-eqz v2, :cond_0

    .line 210
    iget-object v0, v2, Lcom/fasterxml/jackson/databind/b/ae;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/b/h;

    .line 211
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/b/g;->i()Ljava/lang/Class;

    move-result-object v3

    .line 212
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/b/g;->i()Ljava/lang/Class;

    move-result-object v4

    .line 213
    if-eq v3, v4, :cond_3

    .line 214
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 205
    :goto_1
    iget-object v1, v2, Lcom/fasterxml/jackson/databind/b/ae;->b:Lcom/fasterxml/jackson/databind/b/ae;

    move-object v2, v1

    move-object v1, v0

    goto :goto_0

    .line 218
    :cond_2
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 222
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Conflicting setter definitions for property \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/b/p;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 223
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/b/h;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " vs "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/b/h;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public final k()Lcom/fasterxml/jackson/databind/b/e;
    .locals 6

    .prologue
    .line 231
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/z;->e:Lcom/fasterxml/jackson/databind/b/ae;

    if-nez v0, :cond_1

    .line 232
    const/4 v1, 0x0

    .line 253
    :cond_0
    return-object v1

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/z;->e:Lcom/fasterxml/jackson/databind/b/ae;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/b/ae;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/b/e;

    .line 236
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/b/z;->e:Lcom/fasterxml/jackson/databind/b/ae;

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/b/ae;->b:Lcom/fasterxml/jackson/databind/b/ae;

    move-object v2, v1

    move-object v1, v0

    .line 237
    :goto_0
    if-eqz v2, :cond_0

    .line 238
    iget-object v0, v2, Lcom/fasterxml/jackson/databind/b/ae;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/b/e;

    .line 239
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/b/g;->i()Ljava/lang/Class;

    move-result-object v3

    .line 240
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/b/g;->i()Ljava/lang/Class;

    move-result-object v4

    .line 241
    if-eq v3, v4, :cond_3

    .line 242
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 237
    :goto_1
    iget-object v1, v2, Lcom/fasterxml/jackson/databind/b/ae;->b:Lcom/fasterxml/jackson/databind/b/ae;

    move-object v2, v1

    move-object v1, v0

    goto :goto_0

    .line 246
    :cond_2
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 250
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Multiple fields representing property \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/b/p;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 251
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/b/e;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " vs "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/b/e;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public final l()Lcom/fasterxml/jackson/databind/b/k;
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/z;->f:Lcom/fasterxml/jackson/databind/b/ae;

    if-nez v0, :cond_0

    .line 260
    const/4 v0, 0x0

    .line 277
    :goto_0
    return-object v0

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/z;->f:Lcom/fasterxml/jackson/databind/b/ae;

    move-object v1, v0

    .line 272
    :goto_1
    iget-object v0, v1, Lcom/fasterxml/jackson/databind/b/ae;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/b/k;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/b/k;->g()Lcom/fasterxml/jackson/databind/b/l;

    move-result-object v0

    instance-of v0, v0, Lcom/fasterxml/jackson/databind/b/c;

    if-eqz v0, :cond_1

    .line 273
    iget-object v0, v1, Lcom/fasterxml/jackson/databind/b/ae;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/b/k;

    goto :goto_0

    .line 275
    :cond_1
    iget-object v0, v1, Lcom/fasterxml/jackson/databind/b/ae;->b:Lcom/fasterxml/jackson/databind/b/ae;

    .line 276
    if-nez v0, :cond_2

    .line 277
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/z;->f:Lcom/fasterxml/jackson/databind/b/ae;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/b/ae;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/b/k;

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method

.method public final m()Lcom/fasterxml/jackson/databind/b/g;
    .locals 1

    .prologue
    .line 283
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/b/p;->i()Lcom/fasterxml/jackson/databind/b/h;

    move-result-object v0

    .line 284
    if-nez v0, :cond_0

    .line 285
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/b/p;->k()Lcom/fasterxml/jackson/databind/b/e;

    move-result-object v0

    .line 287
    :cond_0
    return-object v0
.end method

.method public final n()Lcom/fasterxml/jackson/databind/b/g;
    .locals 1

    .prologue
    .line 293
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/b/p;->l()Lcom/fasterxml/jackson/databind/b/k;

    move-result-object v0

    .line 294
    if-nez v0, :cond_0

    .line 295
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/b/p;->j()Lcom/fasterxml/jackson/databind/b/h;

    move-result-object v0

    .line 296
    if-nez v0, :cond_0

    .line 297
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/b/p;->k()Lcom/fasterxml/jackson/databind/b/e;

    move-result-object v0

    .line 300
    :cond_0
    return-object v0
.end method

.method public final o()Lcom/fasterxml/jackson/databind/b/g;
    .locals 1

    .prologue
    .line 305
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/b/z;->a:Z

    if-eqz v0, :cond_0

    .line 306
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/b/p;->m()Lcom/fasterxml/jackson/databind/b/g;

    move-result-object v0

    .line 308
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/b/p;->n()Lcom/fasterxml/jackson/databind/b/g;

    move-result-object v0

    goto :goto_0
.end method

.method public final p()[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 319
    new-instance v0, Lcom/fasterxml/jackson/databind/b/aa;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/b/aa;-><init>(Lcom/fasterxml/jackson/databind/b/z;)V

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/b/z;->a(Lcom/fasterxml/jackson/databind/b/af;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    return-object v0
.end method

.method public final q()Lcom/fasterxml/jackson/databind/c;
    .locals 1

    .prologue
    .line 329
    new-instance v0, Lcom/fasterxml/jackson/databind/b/ab;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/b/ab;-><init>(Lcom/fasterxml/jackson/databind/b/z;)V

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/b/z;->a(Lcom/fasterxml/jackson/databind/b/af;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/c;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 339
    new-instance v0, Lcom/fasterxml/jackson/databind/b/ac;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/b/ac;-><init>(Lcom/fasterxml/jackson/databind/b/z;)V

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/b/z;->a(Lcom/fasterxml/jackson/databind/b/af;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 345
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final s()Z
    .locals 1

    .prologue
    .line 350
    new-instance v0, Lcom/fasterxml/jackson/databind/b/ad;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/b/ad;-><init>(Lcom/fasterxml/jackson/databind/b/z;)V

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/b/z;->a(Lcom/fasterxml/jackson/databind/b/af;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 356
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/z;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 637
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 638
    const-string v1, "[Property \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/b/z;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'; ctors: "

    .line 639
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/b/z;->f:Lcom/fasterxml/jackson/databind/b/ae;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", field(s): "

    .line 640
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/b/z;->e:Lcom/fasterxml/jackson/databind/b/ae;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", getter(s): "

    .line 641
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/b/z;->g:Lcom/fasterxml/jackson/databind/b/ae;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", setter(s): "

    .line 642
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/b/z;->h:Lcom/fasterxml/jackson/databind/b/ae;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 644
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/z;->e:Lcom/fasterxml/jackson/databind/b/ae;

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/b/z;->a(Lcom/fasterxml/jackson/databind/b/ae;)Lcom/fasterxml/jackson/databind/b/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/b/z;->e:Lcom/fasterxml/jackson/databind/b/ae;

    .line 431
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/z;->g:Lcom/fasterxml/jackson/databind/b/ae;

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/b/z;->a(Lcom/fasterxml/jackson/databind/b/ae;)Lcom/fasterxml/jackson/databind/b/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/b/z;->g:Lcom/fasterxml/jackson/databind/b/ae;

    .line 432
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/z;->h:Lcom/fasterxml/jackson/databind/b/ae;

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/b/z;->a(Lcom/fasterxml/jackson/databind/b/ae;)Lcom/fasterxml/jackson/databind/b/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/b/z;->h:Lcom/fasterxml/jackson/databind/b/ae;

    .line 433
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/z;->f:Lcom/fasterxml/jackson/databind/b/ae;

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/b/z;->a(Lcom/fasterxml/jackson/databind/b/ae;)Lcom/fasterxml/jackson/databind/b/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/b/z;->f:Lcom/fasterxml/jackson/databind/b/ae;

    .line 434
    return-void
.end method

.method public final v()V
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/z;->e:Lcom/fasterxml/jackson/databind/b/ae;

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/b/z;->c(Lcom/fasterxml/jackson/databind/b/ae;)Lcom/fasterxml/jackson/databind/b/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/b/z;->e:Lcom/fasterxml/jackson/databind/b/ae;

    .line 474
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/z;->g:Lcom/fasterxml/jackson/databind/b/ae;

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/b/z;->c(Lcom/fasterxml/jackson/databind/b/ae;)Lcom/fasterxml/jackson/databind/b/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/b/z;->g:Lcom/fasterxml/jackson/databind/b/ae;

    .line 475
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/z;->h:Lcom/fasterxml/jackson/databind/b/ae;

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/b/z;->c(Lcom/fasterxml/jackson/databind/b/ae;)Lcom/fasterxml/jackson/databind/b/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/b/z;->h:Lcom/fasterxml/jackson/databind/b/ae;

    .line 476
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/z;->f:Lcom/fasterxml/jackson/databind/b/ae;

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/b/z;->c(Lcom/fasterxml/jackson/databind/b/ae;)Lcom/fasterxml/jackson/databind/b/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/b/z;->f:Lcom/fasterxml/jackson/databind/b/ae;

    .line 477
    return-void
.end method

.method public final w()Z
    .locals 1

    .prologue
    .line 557
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/z;->e:Lcom/fasterxml/jackson/databind/b/ae;

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/b/z;->e(Lcom/fasterxml/jackson/databind/b/ae;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/z;->g:Lcom/fasterxml/jackson/databind/b/ae;

    .line 558
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/b/z;->e(Lcom/fasterxml/jackson/databind/b/ae;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/z;->h:Lcom/fasterxml/jackson/databind/b/ae;

    .line 559
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/b/z;->e(Lcom/fasterxml/jackson/databind/b/ae;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/z;->f:Lcom/fasterxml/jackson/databind/b/ae;

    .line 560
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/b/z;->e(Lcom/fasterxml/jackson/databind/b/ae;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final x()Z
    .locals 1

    .prologue
    .line 575
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/z;->e:Lcom/fasterxml/jackson/databind/b/ae;

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/b/z;->f(Lcom/fasterxml/jackson/databind/b/ae;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/z;->g:Lcom/fasterxml/jackson/databind/b/ae;

    .line 576
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/b/z;->f(Lcom/fasterxml/jackson/databind/b/ae;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/z;->h:Lcom/fasterxml/jackson/databind/b/ae;

    .line 577
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/b/z;->f(Lcom/fasterxml/jackson/databind/b/ae;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/z;->f:Lcom/fasterxml/jackson/databind/b/ae;

    .line 578
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/b/z;->f(Lcom/fasterxml/jackson/databind/b/ae;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final y()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 600
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/b/z;->e:Lcom/fasterxml/jackson/databind/b/ae;

    invoke-direct {p0, v1, v0}, Lcom/fasterxml/jackson/databind/b/z;->b(Lcom/fasterxml/jackson/databind/b/ae;Lcom/fasterxml/jackson/databind/b/ae;)Lcom/fasterxml/jackson/databind/b/ae;

    move-result-object v1

    .line 601
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/b/z;->g:Lcom/fasterxml/jackson/databind/b/ae;

    invoke-direct {p0, v2, v1}, Lcom/fasterxml/jackson/databind/b/z;->b(Lcom/fasterxml/jackson/databind/b/ae;Lcom/fasterxml/jackson/databind/b/ae;)Lcom/fasterxml/jackson/databind/b/ae;

    move-result-object v1

    .line 602
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/b/z;->h:Lcom/fasterxml/jackson/databind/b/ae;

    invoke-direct {p0, v2, v1}, Lcom/fasterxml/jackson/databind/b/z;->b(Lcom/fasterxml/jackson/databind/b/ae;Lcom/fasterxml/jackson/databind/b/ae;)Lcom/fasterxml/jackson/databind/b/ae;

    move-result-object v1

    .line 603
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/b/z;->f:Lcom/fasterxml/jackson/databind/b/ae;

    invoke-direct {p0, v2, v1}, Lcom/fasterxml/jackson/databind/b/z;->b(Lcom/fasterxml/jackson/databind/b/ae;Lcom/fasterxml/jackson/databind/b/ae;)Lcom/fasterxml/jackson/databind/b/ae;

    move-result-object v1

    .line 604
    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v1, Lcom/fasterxml/jackson/databind/b/ae;->c:Ljava/lang/String;

    goto :goto_0
.end method
