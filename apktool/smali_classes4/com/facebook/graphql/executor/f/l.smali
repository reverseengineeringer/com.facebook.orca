.class public final Lcom/facebook/graphql/executor/f/l;
.super Ljava/lang/Object;
.source "DeltaBufferConsistentFieldMerger.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/facebook/flatbuffers/s;IILjava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 42
    instance-of v0, p3, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 43
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/flatbuffers/s;->b(III)V

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    instance-of v0, p3, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 45
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(IIZ)V

    goto :goto_0

    .line 46
    :cond_2
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 47
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/String;)V

    goto :goto_0

    .line 48
    :cond_3
    instance-of v0, p3, Ljava/lang/Enum;

    if-eqz v0, :cond_0

    .line 49
    check-cast p3, Ljava/lang/Enum;

    .line 50
    if-eqz p4, :cond_4

    .line 51
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/Enum;)V

    goto :goto_0

    .line 53
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/facebook/flatbuffers/s;Ljava/util/Collection;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/flatbuffers/s;",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/graphql/c/c;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/c/c;

    .line 27
    iget v2, v0, Lcom/facebook/graphql/c/c;->d:I

    iget v3, v0, Lcom/facebook/graphql/c/c;->e:I

    iget-object v0, v0, Lcom/facebook/graphql/c/c;->c:Ljava/lang/Object;

    invoke-static {p0, v2, v3, v0, p2}, Lcom/facebook/graphql/executor/f/l;->a(Lcom/facebook/flatbuffers/s;IILjava/lang/Object;Z)V

    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
