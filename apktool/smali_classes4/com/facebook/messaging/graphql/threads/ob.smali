.class public final Lcom/facebook/messaging/graphql/threads/ob;
.super Ljava/lang/Object;
.source "ThreadQueriesParsers.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11652
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11657
    return-void
.end method

.method public static b(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 11742
    new-array v2, v8, [I

    .line 11743
    new-array v3, v1, [Z

    .line 11744
    new-array v4, v1, [J

    .line 11746
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v5

    sget-object v6, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v5, v6, :cond_0

    .line 11747
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    .line 11771
    :goto_0
    return v0

    .line 11750
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v5

    sget-object v6, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v5, v6, :cond_3

    .line 11751
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v5

    .line 11752
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 11753
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v6

    sget-object v7, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-eq v6, v7, :cond_0

    if-eqz v5, :cond_0

    .line 11757
    const-string v6, "node"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 11758
    invoke-static {p0, p1}, Lcom/facebook/messaging/graphql/threads/oc;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v5

    aput v5, v2, v0

    goto :goto_1

    .line 11759
    :cond_1
    const-string v6, "request_time"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 11760
    aput-boolean v1, v3, v0

    .line 11761
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->F()J

    move-result-wide v6

    aput-wide v6, v4, v0

    goto :goto_1

    .line 11763
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto :goto_1

    .line 11766
    :cond_3
    invoke-virtual {p1, v8}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 11767
    aget v2, v2, v0

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 11768
    aget-boolean v2, v3, v0

    if-eqz v2, :cond_4

    .line 11769
    aget-wide v2, v4, v0

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 11771
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    goto :goto_0
.end method

.method public static b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 11817
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 11818
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 11819
    if-eqz v0, :cond_0

    .line 11820
    const-string v1, "node"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 11821
    invoke-static {p0, v0, p2}, Lcom/facebook/messaging/graphql/threads/oc;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 11824
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    .line 11825
    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 11826
    const-string v2, "request_time"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 11827
    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/h;->a(J)V

    .line 11830
    :cond_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 11831
    return-void
.end method
