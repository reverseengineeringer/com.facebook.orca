.class public final Lcom/facebook/graphql/c/f;
.super Ljava/lang/Object;
.source "ModelHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I
    .locals 3
    .param p1    # Lcom/facebook/flatbuffers/v;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 148
    if-nez p1, :cond_0

    .line 149
    const/4 v0, 0x0

    .line 166
    :goto_0
    return v0

    .line 152
    :cond_0
    invoke-interface {p1}, Lcom/facebook/flatbuffers/v;->b_()Lcom/facebook/flatbuffers/s;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/facebook/flatbuffers/v;->b_()Lcom/facebook/flatbuffers/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/facebook/flatbuffers/v;->b_()Lcom/facebook/flatbuffers/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 155
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/flatbuffers/m;->a(Lcom/facebook/flatbuffers/n;)I

    move-result v0

    goto :goto_0

    .line 158
    :cond_2
    invoke-interface {p1}, Lcom/facebook/flatbuffers/v;->b_()Lcom/facebook/flatbuffers/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 159
    invoke-static {v0}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 160
    invoke-interface {p1}, Lcom/facebook/flatbuffers/v;->c_()I

    move-result v2

    if-eq v2, v1, :cond_3

    .line 163
    invoke-virtual {p0, p1}, Lcom/facebook/flatbuffers/m;->a(Lcom/facebook/flatbuffers/n;)I

    move-result v0

    goto :goto_0

    .line 166
    :cond_3
    invoke-virtual {p0, v0, v1}, Lcom/facebook/flatbuffers/m;->a(Ljava/nio/ByteBuffer;I)I

    move-result v0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/flatbuffers/v;",
            ">(",
            "Lcom/facebook/flatbuffers/m;",
            "Ljava/util/List",
            "<TT;>;)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 173
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 182
    :cond_0
    :goto_0
    return v0

    .line 177
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [I

    move v1, v0

    .line 178
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 179
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/flatbuffers/n;

    invoke-virtual {p0, v0}, Lcom/facebook/flatbuffers/m;->a(Lcom/facebook/flatbuffers/n;)I

    move-result v0

    aput v0, v2, v1

    .line 178
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 182
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/facebook/flatbuffers/m;->a([IZ)I

    move-result v0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/graphql/b/g;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 72
    if-nez p0, :cond_0

    .line 74
    :try_start_0
    invoke-interface {p1}, Lcom/facebook/graphql/b/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/b/g;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :goto_0
    return-object v0

    .line 75
    :catch_0
    move-exception v0

    .line 77
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Couldn\'t clone object "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    move-object v0, p0

    goto :goto_0
.end method

.method private static a(Lcom/google/common/collect/ImmutableList;ILjava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/dt;)Lcom/google/common/collect/dt;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/ImmutableList",
            "<TT;>;ITT;TT;",
            "Lcom/google/common/collect/dt",
            "<TT;>;)",
            "Lcom/google/common/collect/dt",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 130
    if-eq p2, p3, :cond_0

    if-nez p4, :cond_0

    .line 131
    new-instance p4, Lcom/google/common/collect/dt;

    invoke-direct {p4}, Lcom/google/common/collect/dt;-><init>()V

    .line 132
    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 135
    invoke-virtual {p4, v3}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 134
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 138
    :cond_0
    if-eqz p4, :cond_1

    if-eqz p3, :cond_1

    .line 139
    invoke-virtual {p4, p3}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 141
    :cond_1
    return-object p4
.end method

.method public static a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/graphql/b/g;",
            ">(",
            "Lcom/google/common/collect/ImmutableList",
            "<TT;>;",
            "Lcom/facebook/graphql/b/c;",
            ")",
            "Lcom/google/common/collect/dt",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 92
    const/4 v1, 0x0

    .line 94
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    move v2, v0

    move-object v4, v1

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/b/g;

    .line 96
    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v6

    .line 97
    add-int/lit8 v3, v2, 0x1

    invoke-static {p0, v2, v0, v6, v4}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;ILjava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/dt;)Lcom/google/common/collect/dt;

    move-result-object v2

    .line 94
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v4, v2

    move v2, v3

    goto :goto_0

    .line 99
    :cond_0
    return-object v4
.end method
