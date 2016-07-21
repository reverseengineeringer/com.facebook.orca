.class public abstract Lcom/facebook/graphql/c/a;
.super Ljava/lang/Object;
.source "BaseModel.java"

# interfaces
.implements Lcom/facebook/flatbuffers/v;
.implements Ljava/lang/Cloneable;


# instance fields
.field public a_:Lcom/facebook/debug/c/g;

.field protected b:Lcom/facebook/flatbuffers/s;

.field protected c:I

.field private final d:I


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput p1, p0, Lcom/facebook/graphql/c/a;->d:I

    .line 39
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->a_:Lcom/facebook/debug/c/g;

    if-eqz v0, :cond_0

    .line 144
    shr-int/lit8 v0, p1, 0x3

    and-int/lit8 v1, p1, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 146
    :cond_0
    return-void
.end method

.method private a(Lcom/facebook/graphql/c/a;I)V
    .locals 3

    .prologue
    .line 155
    if-eqz p1, :cond_0

    .line 134
    iget-object v2, p1, Lcom/facebook/graphql/c/a;->a_:Lcom/facebook/debug/c/g;

    move-object v0, v2

    .line 157
    if-eqz v0, :cond_0

    .line 134
    iget-object v2, p0, Lcom/facebook/graphql/c/a;->a_:Lcom/facebook/debug/c/g;

    move-object v1, v2

    .line 157
    if-eqz v1, :cond_0

    .line 134
    iget-object v2, p0, Lcom/facebook/graphql/c/a;->a_:Lcom/facebook/debug/c/g;

    move-object v1, v2

    .line 158
    invoke-virtual {v0, v1}, Lcom/facebook/debug/c/g;->a(Lcom/facebook/debug/c/g;)V

    .line 159
    invoke-virtual {v0, p2}, Lcom/facebook/debug/c/g;->a(I)V

    .line 162
    :cond_0
    return-void
.end method

.method private b(Lcom/facebook/debug/c/f;)Lcom/facebook/debug/c/g;
    .locals 3

    .prologue
    .line 125
    new-instance v0, Lcom/facebook/debug/c/g;

    iget v1, p0, Lcom/facebook/graphql/c/a;->d:I

    invoke-virtual {p1}, Lcom/facebook/debug/c/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lcom/facebook/debug/c/g;-><init>(ILjava/lang/String;Lcom/facebook/flatbuffers/v;)V

    iput-object v0, p0, Lcom/facebook/graphql/c/a;->a_:Lcom/facebook/debug/c/g;

    .line 129
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->a_:Lcom/facebook/debug/c/g;

    invoke-virtual {p1, v0}, Lcom/facebook/debug/c/f;->a(Lcom/facebook/debug/c/g;)V

    .line 130
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->a_:Lcom/facebook/debug/c/g;

    return-object v0
.end method

.method private c(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/facebook/graphql/c/a;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 134
    iget-object v2, p0, Lcom/facebook/graphql/c/a;->a_:Lcom/facebook/debug/c/g;

    move-object v0, v2

    .line 165
    if-eqz v0, :cond_0

    .line 166
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/c/a;

    .line 167
    invoke-direct {p0, v0, p2}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/graphql/c/a;I)V

    goto :goto_0

    .line 170
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/facebook/debug/c/f;)Lcom/facebook/debug/c/g;
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/facebook/graphql/c/a;->b(Lcom/facebook/debug/c/f;)Lcom/facebook/debug/c/g;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/List;I)Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 250
    invoke-direct {p0, p2}, Lcom/facebook/graphql/c/a;->a(I)V

    .line 251
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    .line 252
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    invoke-virtual {v0, v1, p2}, Lcom/facebook/flatbuffers/s;->e(II)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/graphql/c/e;->a(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    move-object v0, p1

    .line 256
    :goto_0
    if-nez v0, :cond_0

    .line 64
    sget-object v2, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v2

    .line 259
    :cond_0
    instance-of v1, v0, Lcom/google/common/collect/ImmutableList;

    if-nez v1, :cond_1

    .line 260
    invoke-static {v0}, Lcom/facebook/graphql/c/e;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 262
    :cond_1
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0

    :cond_2
    move-object v0, p1

    goto :goto_0
.end method

.method public final a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;I",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/flatbuffers/n;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 218
    invoke-direct {p0, p2}, Lcom/facebook/graphql/c/a;->a(I)V

    .line 219
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    .line 220
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    invoke-virtual {v0, v1, p2, p3}, Lcom/facebook/flatbuffers/s;->e(IILjava/lang/Class;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/graphql/c/e;->a(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    .line 225
    invoke-direct {p0, p1, p2}, Lcom/facebook/graphql/c/a;->c(Ljava/util/List;I)V

    move-object v0, p1

    .line 227
    :goto_0
    if-nez v0, :cond_0

    .line 64
    sget-object v2, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v2

    .line 230
    :cond_0
    instance-of v1, v0, Lcom/google/common/collect/ImmutableList;

    if-nez v1, :cond_1

    .line 231
    invoke-static {v0}, Lcom/facebook/graphql/c/e;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 233
    :cond_1
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0

    :cond_2
    move-object v0, p1

    goto :goto_0
.end method

.method public final a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum;",
            ">(TT;I",
            "Ljava/lang/Class",
            "<TT;>;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 304
    invoke-direct {p0, p2}, Lcom/facebook/graphql/c/a;->a(I)V

    .line 305
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 306
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    invoke-virtual {v0, v1, p2, p3}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/Class;)Ljava/lang/Enum;

    move-result-object p1

    move-object v0, p1

    .line 308
    :goto_0
    if-nez v0, :cond_0

    .line 311
    :goto_1
    return-object p4

    :cond_0
    move-object p4, v0

    goto :goto_1

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;ILcom/facebook/flatbuffers/o;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;I",
            "Lcom/facebook/flatbuffers/o;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 203
    invoke-direct {p0, p2}, Lcom/facebook/graphql/c/a;->a(I)V

    .line 204
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 205
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    invoke-virtual {v0, v1, p2, p3}, Lcom/facebook/flatbuffers/s;->a(IILcom/facebook/flatbuffers/o;)Lcom/facebook/flatbuffers/n;

    move-result-object v1

    move-object v0, v1

    .line 209
    check-cast v0, Lcom/facebook/graphql/c/a;

    invoke-direct {p0, v0, p2}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/graphql/c/a;I)V

    move-object p1, v1

    .line 211
    :cond_0
    return-object p1
.end method

.method public final a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;I",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/flatbuffers/n;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 188
    invoke-direct {p0, p2}, Lcom/facebook/graphql/c/a;->a(I)V

    .line 189
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 190
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    invoke-virtual {v0, v1, p2, p3}, Lcom/facebook/flatbuffers/s;->d(IILjava/lang/Class;)Lcom/facebook/flatbuffers/n;

    move-result-object v1

    move-object v0, v1

    .line 194
    check-cast v0, Lcom/facebook/graphql/c/a;

    invoke-direct {p0, v0, p2}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/graphql/c/a;I)V

    move-object p1, v1

    .line 196
    :cond_0
    return-object p1
.end method

.method public final a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 239
    invoke-direct {p0, p2}, Lcom/facebook/graphql/c/a;->a(I)V

    .line 240
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 241
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    invoke-virtual {v0, v1, p2}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object p1

    .line 243
    :cond_0
    return-object p1
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->a_:Lcom/facebook/debug/c/g;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->a_:Lcom/facebook/debug/c/g;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/debug/c/g;->a(II)V

    .line 152
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/flatbuffers/s;I)V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 75
    return-void
.end method

.method public a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 81
    iput-object p1, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    .line 82
    iput p2, p0, Lcom/facebook/graphql/c/a;->c:I

    .line 83
    invoke-static {p1}, Lcom/facebook/debug/c/e;->b(Ljava/lang/Object;)Lcom/facebook/debug/c/f;

    move-result-object v0

    .line 85
    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    .line 86
    invoke-static {p3}, Lcom/facebook/debug/c/e;->b(Ljava/lang/Object;)Lcom/facebook/debug/c/f;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    instance-of v1, p3, Lcom/fasterxml/jackson/core/l;

    if-eqz v1, :cond_0

    .line 88
    check-cast p3, Lcom/fasterxml/jackson/core/l;

    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/l;->j()Lcom/fasterxml/jackson/core/p;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/debug/c/e;->a(Lcom/fasterxml/jackson/core/p;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/debug/c/f;->a(Ljava/lang/String;)V

    .line 90
    invoke-static {p1, v0}, Lcom/facebook/debug/c/e;->a(Ljava/lang/Object;Lcom/facebook/debug/c/f;)Z

    .line 93
    :cond_0
    if-eqz v0, :cond_1

    .line 94
    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;->b(Lcom/facebook/debug/c/f;)Lcom/facebook/debug/c/g;

    .line 96
    :cond_1
    return-void
.end method

.method public final b(Ljava/util/List;I)Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 268
    invoke-direct {p0, p2}, Lcom/facebook/graphql/c/a;->a(I)V

    .line 269
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    .line 270
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    invoke-virtual {v0, v1, p2}, Lcom/facebook/flatbuffers/s;->d(II)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/graphql/c/e;->a(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    move-object v0, p1

    .line 273
    :goto_0
    if-nez v0, :cond_0

    .line 64
    sget-object v2, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v2

    .line 276
    :cond_0
    instance-of v1, v0, Lcom/google/common/collect/ImmutableList;

    if-nez v1, :cond_1

    .line 277
    invoke-static {v0}, Lcom/facebook/graphql/c/e;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 279
    :cond_1
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0

    :cond_2
    move-object v0, p1

    goto :goto_0
.end method

.method public final b(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum;",
            ">(",
            "Ljava/util/List",
            "<TT;>;I",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/google/common/collect/ImmutableList",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 343
    invoke-direct {p0, p2}, Lcom/facebook/graphql/c/a;->a(I)V

    .line 344
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    .line 345
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    invoke-virtual {v0, v1, p2, p3}, Lcom/facebook/flatbuffers/s;->b(IILjava/lang/Class;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/graphql/c/e;->a(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    move-object v0, p1

    .line 351
    :goto_0
    if-nez v0, :cond_0

    .line 64
    sget-object v2, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v2

    .line 354
    :cond_0
    instance-of v1, v0, Lcom/google/common/collect/ImmutableList;

    if-nez v1, :cond_1

    .line 355
    invoke-static {v0}, Lcom/facebook/graphql/c/e;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 357
    :cond_1
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0

    :cond_2
    move-object v0, p1

    goto :goto_0
.end method

.method public final b(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum;",
            ">(TT;I",
            "Ljava/lang/Class",
            "<TT;>;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 319
    invoke-direct {p0, p2}, Lcom/facebook/graphql/c/a;->a(I)V

    .line 320
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    .line 321
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    invoke-virtual {v0, v1, p2}, Lcom/facebook/flatbuffers/s;->b(II)Ljava/lang/String;

    move-result-object v0

    .line 322
    if-nez v0, :cond_1

    .line 336
    :cond_0
    :goto_0
    return-object p4

    .line 326
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/facebook/common/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    move-object v0, p1

    .line 333
    :goto_1
    if-eqz v0, :cond_0

    move-object p4, v0

    .line 336
    goto :goto_0

    .line 327
    :catch_0
    move-exception v0

    .line 330
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "Falling back to unset enum value"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move-object v0, p1

    goto :goto_1
.end method

.method public final b_()Lcom/facebook/flatbuffers/s;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    return-object v0
.end method

.method public final c(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum;",
            ">(",
            "Ljava/util/List",
            "<TT;>;I",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/google/common/collect/ImmutableList",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 365
    invoke-direct {p0, p2}, Lcom/facebook/graphql/c/a;->a(I)V

    .line 366
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    .line 367
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    invoke-virtual {v0, v1, p2, p3}, Lcom/facebook/flatbuffers/s;->c(IILjava/lang/Class;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/graphql/c/e;->a(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    move-object v0, p1

    .line 373
    :goto_0
    if-nez v0, :cond_0

    .line 64
    sget-object v2, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v2

    .line 376
    :cond_0
    instance-of v1, v0, Lcom/google/common/collect/ImmutableList;

    if-nez v1, :cond_1

    .line 377
    invoke-static {v0}, Lcom/facebook/graphql/c/e;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 379
    :cond_1
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0

    :cond_2
    move-object v0, p1

    goto :goto_0
.end method

.method public final c_()I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/facebook/graphql/c/a;->c:I

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->a_:Lcom/facebook/debug/c/g;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->a_:Lcom/facebook/debug/c/g;

    invoke-virtual {v0}, Lcom/facebook/debug/c/g;->c()V

    .line 176
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->a_:Lcom/facebook/debug/c/g;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->a_:Lcom/facebook/debug/c/g;

    invoke-virtual {v0}, Lcom/facebook/debug/c/g;->b()V

    .line 182
    :cond_0
    return-void
.end method

.method public final o_()I
    .locals 1

    .prologue
    .line 110
    instance-of v0, p0, Lcom/facebook/graphql/b/g;

    if-eqz v0, :cond_0

    .line 111
    check-cast p0, Lcom/facebook/graphql/b/g;

    invoke-interface {p0}, Lcom/facebook/graphql/b/g;->b()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/graphql/enums/en;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/graphql/a/a;->a(Ljava/lang/String;)S

    move-result v0

    .line 115
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
