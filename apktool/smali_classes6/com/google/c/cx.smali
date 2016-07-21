.class final Lcom/google/c/cx;
.super Ljava/lang/Object;
.source "Descriptors.java"


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/c/dh;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/c/dj;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/c/cy;",
            "Lcom/google/c/de;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/c/cy;",
            "Lcom/google/c/dd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1615
    const-class v0, Lcom/google/c/cu;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/google/c/cx;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>([Lcom/google/c/dh;)V
    .locals 3

    .prologue
    .line 1623
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1654
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/c/cx;->c:Ljava/util/Map;

    .line 1656
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/c/cx;->d:Ljava/util/Map;

    .line 1658
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/c/cx;->e:Ljava/util/Map;

    .line 1624
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/c/cx;->b:Ljava/util/Set;

    .line 1626
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 1627
    iget-object v1, p0, Lcom/google/c/cx;->b:Ljava/util/Set;

    aget-object v2, p1, v0

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1628
    aget-object v1, p1, v0

    invoke-direct {p0, v1}, Lcom/google/c/cx;->a(Lcom/google/c/dh;)V

    .line 1626
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1631
    :cond_0
    iget-object v0, p0, Lcom/google/c/cx;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/dh;

    .line 1633
    :try_start_0
    invoke-virtual {v0}, Lcom/google/c/dh;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lcom/google/c/cx;->a(Ljava/lang/String;Lcom/google/c/dh;)V
    :try_end_0
    .catch Lcom/google/c/db; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1638
    :catch_0
    move-exception v0

    sget-boolean v0, Lcom/google/c/cx;->a:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1641
    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;I)Lcom/google/c/dj;
    .locals 3

    .prologue
    .line 1671
    iget-object v0, p0, Lcom/google/c/cx;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/dj;

    .line 1672
    if-eqz v0, :cond_2

    .line 1673
    sget v1, Lcom/google/c/da;->c:I

    if-eq p2, v1, :cond_1

    sget v1, Lcom/google/c/da;->a:I

    if-ne p2, v1, :cond_0

    .line 1674
    invoke-static {v0}, Lcom/google/c/cx;->b(Lcom/google/c/dj;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget v1, Lcom/google/c/da;->b:I

    if-ne p2, v1, :cond_2

    .line 1675
    invoke-static {v0}, Lcom/google/c/cx;->c(Lcom/google/c/dj;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1691
    :cond_1
    :goto_0
    return-object v0

    .line 1680
    :cond_2
    iget-object v0, p0, Lcom/google/c/cx;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/dh;

    .line 1681
    iget-object v0, v0, Lcom/google/c/dh;->h:Lcom/google/c/cx;

    iget-object v0, v0, Lcom/google/c/cx;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/dj;

    .line 1682
    if-eqz v0, :cond_3

    .line 1683
    sget v2, Lcom/google/c/da;->c:I

    if-eq p2, v2, :cond_1

    sget v2, Lcom/google/c/da;->a:I

    if-ne p2, v2, :cond_4

    .line 1684
    invoke-static {v0}, Lcom/google/c/cx;->b(Lcom/google/c/dj;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_4
    sget v2, Lcom/google/c/da;->b:I

    if-ne p2, v2, :cond_3

    .line 1685
    invoke-static {v0}, Lcom/google/c/cx;->c(Lcom/google/c/dj;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 1691
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/google/c/dh;)V
    .locals 3

    .prologue
    .line 1645
    invoke-virtual {p1}, Lcom/google/c/dh;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/dh;

    .line 1646
    iget-object v2, p0, Lcom/google/c/cx;->b:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1647
    invoke-direct {p0, v0}, Lcom/google/c/cx;->a(Lcom/google/c/dh;)V

    goto :goto_0

    .line 1650
    :cond_1
    return-void
.end method

.method private static b(Lcom/google/c/dj;)Z
    .locals 1

    .prologue
    .line 1696
    instance-of v0, p0, Lcom/google/c/cw;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/google/c/dc;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Lcom/google/c/dj;)Z
    .locals 1

    .prologue
    .line 1702
    instance-of v0, p0, Lcom/google/c/cw;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/google/c/dc;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/google/c/cz;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/google/c/dl;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(Lcom/google/c/dj;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1942
    invoke-interface {p0}, Lcom/google/c/dj;->a()Ljava/lang/String;

    move-result-object v3

    .line 1943
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 1944
    new-instance v0, Lcom/google/c/db;

    const-string v2, "Missing name."

    invoke-direct {v0, p0, v2}, Lcom/google/c/db;-><init>(Lcom/google/c/dj;Ljava/lang/String;)V

    throw v0

    .line 1946
    :cond_0
    const/4 v0, 0x1

    move v2, v0

    move v0, v1

    .line 1947
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 1948
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 1951
    const/16 v5, 0x80

    if-lt v4, v5, :cond_1

    move v2, v1

    .line 1956
    :cond_1
    invoke-static {v4}, Ljava/lang/Character;->isLetter(C)Z

    move-result v5

    if-nez v5, :cond_3

    const/16 v5, 0x5f

    if-eq v4, v5, :cond_3

    .line 1957
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_2

    if-gtz v0, :cond_3

    :cond_2
    move v2, v1

    .line 1947
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1963
    :cond_4
    if-nez v2, :cond_5

    .line 1964
    new-instance v0, Lcom/google/c/db;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "\""

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\" is not a valid identifier."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/google/c/db;-><init>(Lcom/google/c/dj;Ljava/lang/String;)V

    throw v0

    .line 1968
    :cond_5
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lcom/google/c/dj;
    .locals 1

    .prologue
    .line 1663
    sget v0, Lcom/google/c/da;->c:I

    invoke-direct {p0, p1, v0}, Lcom/google/c/cx;->a(Ljava/lang/String;I)Lcom/google/c/dj;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/String;Lcom/google/c/dj;I)Lcom/google/c/dj;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, -0x1

    .line 1721
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1723
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/google/c/cx;->a(Ljava/lang/String;I)Lcom/google/c/dj;

    move-result-object v0

    .line 1783
    :goto_0
    if-nez v0, :cond_4

    .line 1784
    new-instance v0, Lcom/google/c/db;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" is not defined."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lcom/google/c/db;-><init>(Lcom/google/c/dj;Ljava/lang/String;)V

    throw v0

    .line 1738
    :cond_0
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 1740
    if-ne v2, v6, :cond_1

    move-object v0, p1

    .line 1748
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1749
    invoke-interface {p2}, Lcom/google/c/dj;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1753
    :goto_2
    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    .line 1754
    if-ne v4, v6, :cond_2

    .line 1755
    invoke-direct {p0, p1, p3}, Lcom/google/c/cx;->a(Ljava/lang/String;I)Lcom/google/c/dj;

    move-result-object v0

    goto :goto_0

    .line 1743
    :cond_1
    invoke-virtual {p1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1758
    :cond_2
    add-int/lit8 v1, v4, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1761
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1762
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v5, Lcom/google/c/da;->b:I

    invoke-direct {p0, v1, v5}, Lcom/google/c/cx;->a(Ljava/lang/String;I)Lcom/google/c/dj;

    move-result-object v1

    .line 1765
    if-eqz v1, :cond_3

    .line 1766
    if-eq v2, v6, :cond_5

    .line 1770
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1771
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1772
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/google/c/cx;->a(Ljava/lang/String;I)Lcom/google/c/dj;

    move-result-object v0

    goto :goto_0

    .line 1778
    :cond_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_2

    .line 1787
    :cond_4
    return-object v0

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method final a(Lcom/google/c/dd;)V
    .locals 3

    .prologue
    .line 1926
    new-instance v1, Lcom/google/c/cy;

    .line 1927
    invoke-virtual {p1}, Lcom/google/c/dd;->e()Lcom/google/c/dc;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/c/dd;->getNumber()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/google/c/cy;-><init>(Lcom/google/c/dj;I)V

    .line 1928
    iget-object v0, p0, Lcom/google/c/cx;->e:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/dd;

    .line 1929
    if-eqz v0, :cond_0

    .line 1930
    iget-object v2, p0, Lcom/google/c/cx;->e:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1934
    :cond_0
    return-void
.end method

.method final a(Lcom/google/c/de;)V
    .locals 4

    .prologue
    .line 1907
    new-instance v1, Lcom/google/c/cy;

    .line 1908
    invoke-virtual {p1}, Lcom/google/c/de;->r()Lcom/google/c/cw;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/c/de;->e()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/google/c/cy;-><init>(Lcom/google/c/dj;I)V

    .line 1909
    iget-object v0, p0, Lcom/google/c/cx;->d:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/de;

    .line 1910
    if-eqz v0, :cond_0

    .line 1911
    iget-object v2, p0, Lcom/google/c/cx;->d:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1912
    new-instance v1, Lcom/google/c/db;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Field number "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1913
    invoke-virtual {p1}, Lcom/google/c/de;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "has already been used in \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1915
    invoke-virtual {p1}, Lcom/google/c/de;->r()Lcom/google/c/cw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/c/cw;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\" by field \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1916
    invoke-virtual {v0}, Lcom/google/c/de;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\"."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0}, Lcom/google/c/db;-><init>(Lcom/google/c/dj;Ljava/lang/String;)V

    throw v1

    .line 1918
    :cond_0
    return-void
.end method

.method final a(Lcom/google/c/dj;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1797
    invoke-static {p1}, Lcom/google/c/cx;->d(Lcom/google/c/dj;)V

    .line 1799
    invoke-interface {p1}, Lcom/google/c/dj;->b()Ljava/lang/String;

    move-result-object v1

    .line 1800
    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 1802
    iget-object v0, p0, Lcom/google/c/cx;->c:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/dj;

    .line 1803
    if-eqz v0, :cond_2

    .line 1804
    iget-object v3, p0, Lcom/google/c/cx;->c:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1806
    invoke-interface {p1}, Lcom/google/c/dj;->c()Lcom/google/c/dh;

    move-result-object v3

    invoke-interface {v0}, Lcom/google/c/dj;->c()Lcom/google/c/dh;

    move-result-object v4

    if-ne v3, v4, :cond_1

    .line 1807
    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    .line 1808
    new-instance v0, Lcom/google/c/db;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" is already defined."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/c/db;-><init>(Lcom/google/c/dj;Ljava/lang/String;)V

    throw v0

    .line 1811
    :cond_0
    new-instance v0, Lcom/google/c/db;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v4, v2, 0x1

    .line 1812
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\" is already defined in \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1814
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\"."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/c/db;-><init>(Lcom/google/c/dj;Ljava/lang/String;)V

    throw v0

    .line 1817
    :cond_1
    new-instance v2, Lcom/google/c/db;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\" is already defined in file \""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1819
    invoke-interface {v0}, Lcom/google/c/dj;->c()Lcom/google/c/dh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/dh;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lcom/google/c/db;-><init>(Lcom/google/c/dj;Ljava/lang/String;)V

    throw v2

    .line 1822
    :cond_2
    return-void
.end method

.method final a(Ljava/lang/String;Lcom/google/c/dh;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1855
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 1857
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    move-object v1, p1

    .line 1864
    :goto_0
    iget-object v0, p0, Lcom/google/c/cx;->c:Ljava/util/Map;

    new-instance v2, Lcom/google/c/cz;

    invoke-direct {v2, v1, p1, p2}, Lcom/google/c/cz;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/c/dh;)V

    .line 1865
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/dj;

    .line 1867
    if-eqz v0, :cond_1

    .line 1868
    iget-object v2, p0, Lcom/google/c/cx;->c:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1869
    instance-of v2, v0, Lcom/google/c/cz;

    if-nez v2, :cond_1

    .line 1870
    new-instance v2, Lcom/google/c/db;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\" is already defined (as something other than a package) in file \""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1872
    invoke-interface {v0}, Lcom/google/c/dj;->c()Lcom/google/c/dh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/dh;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p2, v0}, Lcom/google/c/db;-><init>(Lcom/google/c/dh;Ljava/lang/String;)V

    throw v2

    .line 1860
    :cond_0
    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/google/c/cx;->a(Ljava/lang/String;Lcom/google/c/dh;)V

    .line 1861
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 1875
    :cond_1
    return-void
.end method
