.class public final Lcom/facebook/messaging/sharedimage/graphql/j;
.super Ljava/lang/Object;
.source "SharedImageHistoryQueryParsers.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 917
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 922
    new-array v6, v9, [Z

    .line 923
    new-array v7, v9, [D

    .line 925
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v0, v2, :cond_0

    .line 926
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    .line 953
    :goto_0
    return v1

    .line 929
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v0, v2, :cond_3

    .line 930
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v0

    .line 931
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 932
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-eq v2, v3, :cond_0

    if-eqz v0, :cond_0

    .line 936
    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 937
    aput-boolean v8, v6, v1

    .line 938
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->G()D

    move-result-wide v2

    aput-wide v2, v7, v1

    goto :goto_1

    .line 939
    :cond_1
    const-string v2, "y"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 940
    aput-boolean v8, v6, v8

    .line 941
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->G()D

    move-result-wide v2

    aput-wide v2, v7, v8

    goto :goto_1

    .line 943
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto :goto_1

    .line 946
    :cond_3
    invoke-virtual {p1, v9}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 947
    aget-boolean v0, v6, v1

    if-eqz v0, :cond_4

    .line 948
    aget-wide v2, v7, v1

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IDD)V

    .line 950
    :cond_4
    aget-boolean v0, v6, v8

    if-eqz v0, :cond_5

    .line 951
    aget-wide v2, v7, v8

    move-object v0, p1

    move v1, v8

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IDD)V

    .line 953
    :cond_5
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v1

    goto :goto_0
.end method

.method public static a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 999
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 1000
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v4, v5}, Lcom/facebook/flatbuffers/s;->a(IID)D

    move-result-wide v0

    .line 1001
    cmpl-double v2, v0, v4

    if-eqz v2, :cond_0

    .line 1002
    const-string v2, "x"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1003
    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/h;->a(D)V

    .line 1006
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v4, v5}, Lcom/facebook/flatbuffers/s;->a(IID)D

    move-result-wide v0

    .line 1007
    cmpl-double v2, v0, v4

    if-eqz v2, :cond_1

    .line 1008
    const-string v2, "y"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1009
    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/h;->a(D)V

    .line 1012
    :cond_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 1013
    return-void
.end method
