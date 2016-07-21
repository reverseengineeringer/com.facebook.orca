.class public final Lcom/facebook/messaging/graphql/threads/pi;
.super Ljava/lang/Object;
.source "UserInfoParsers.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I
    .locals 3

    .prologue
    .line 1735
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1736
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/q;->START_ARRAY:Lcom/fasterxml/jackson/core/q;

    if-ne v1, v2, :cond_0

    .line 1737
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/q;->END_ARRAY:Lcom/fasterxml/jackson/core/q;

    if-eq v1, v2, :cond_0

    .line 1738
    invoke-static {p0, p1}, Lcom/facebook/messaging/graphql/threads/pi;->b(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    .line 1739
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1742
    :cond_0
    invoke-static {v0, p1}, Lcom/facebook/graphql/c/g;->a(Ljava/util/List;Lcom/facebook/flatbuffers/m;)I

    move-result v0

    return v0
.end method

.method public static a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 1776
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 1777
    invoke-virtual {p0, p1, v2, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 1778
    if-eqz v0, :cond_0

    .line 1779
    const-string v1, "length"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1780
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 1783
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 1784
    if-eqz v0, :cond_1

    .line 1785
    const-string v1, "offset"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1786
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 1789
    :cond_1
    invoke-virtual {p0, p1, v3}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 1790
    if-eqz v0, :cond_2

    .line 1791
    const-string v0, "part"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1792
    invoke-virtual {p0, p1, v3}, Lcom/facebook/flatbuffers/s;->b(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 1795
    :cond_2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 1796
    return-void
.end method

.method public static a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 2

    .prologue
    .line 1763
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->d()V

    .line 1764
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/flatbuffers/s;->a(I)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1765
    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->g(II)I

    move-result v1

    invoke-static {p0, v1, p2}, Lcom/facebook/messaging/graphql/threads/pi;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 1764
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1767
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->e()V

    .line 1768
    return-void
.end method

.method public static b(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 1695
    new-array v1, v9, [I

    .line 1696
    new-array v2, v8, [Z

    .line 1697
    new-array v3, v8, [I

    .line 1699
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v4

    sget-object v5, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v4, v5, :cond_0

    .line 1700
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    .line 1730
    :goto_0
    return v0

    .line 1703
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v4

    sget-object v5, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v4, v5, :cond_4

    .line 1704
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v4

    .line 1705
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 1706
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v5

    sget-object v6, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-eq v5, v6, :cond_0

    if-eqz v4, :cond_0

    .line 1710
    const-string v5, "length"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1711
    aput-boolean v7, v2, v0

    .line 1712
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v4

    aput v4, v3, v0

    goto :goto_1

    .line 1713
    :cond_1
    const-string v5, "offset"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1714
    aput-boolean v7, v2, v7

    .line 1715
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v4

    aput v4, v3, v7

    goto :goto_1

    .line 1716
    :cond_2
    const-string v5, "part"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1717
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/graphql/enums/gw;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/gw;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v4

    aput v4, v1, v8

    goto :goto_1

    .line 1719
    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto :goto_1

    .line 1722
    :cond_4
    invoke-virtual {p1, v9}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 1723
    aget-boolean v4, v2, v0

    if-eqz v4, :cond_5

    .line 1724
    aget v4, v3, v0

    invoke-virtual {p1, v0, v4, v0}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 1726
    :cond_5
    aget-boolean v2, v2, v7

    if-eqz v2, :cond_6

    .line 1727
    aget v2, v3, v7

    invoke-virtual {p1, v7, v2, v0}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 1729
    :cond_6
    aget v0, v1, v8

    invoke-virtual {p1, v8, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1730
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    goto :goto_0
.end method
