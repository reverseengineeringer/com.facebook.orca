.class public final Lc/a/d;
.super Ljava/lang/Object;
.source "MyersDiff.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/h",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    return-void
.end method

.method private static a([Ljava/lang/Object;[Ljava/lang/Object;Lc/j;)Lc/a/e;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;",
            "Lc/j",
            "<TT;>;)",
            "Lc/a/e;"
        }
    .end annotation

    .prologue
    .line 128
    if-nez p0, :cond_0

    .line 129
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "original sequence is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_0
    if-nez p1, :cond_1

    .line 131
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "revised sequence is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_1
    array-length v6, p0

    .line 135
    array-length v7, p1

    .line 137
    add-int v0, v6, v7

    add-int/lit8 v8, v0, 0x1

    .line 138
    mul-int/lit8 v0, v8, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 139
    div-int/lit8 v9, v0, 0x2

    .line 140
    new-array v10, v0, [Lc/a/e;

    .line 142
    add-int/lit8 v0, v9, 0x1

    new-instance v1, Lc/a/f;

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lc/a/f;-><init>(IILc/a/e;)V

    aput-object v1, v10, v0

    .line 143
    const/4 v0, 0x0

    move v5, v0

    :goto_0
    if-ge v5, v8, :cond_7

    .line 144
    neg-int v0, v5

    move v4, v0

    :goto_1
    if-gt v4, v5, :cond_6

    .line 145
    add-int v11, v9, v4

    .line 146
    add-int/lit8 v1, v11, 0x1

    .line 147
    add-int/lit8 v2, v11, -0x1

    .line 151
    neg-int v0, v5

    if-eq v4, v0, :cond_2

    if-eq v4, v5, :cond_3

    aget-object v0, v10, v2

    iget v0, v0, Lc/a/e;->a:I

    aget-object v3, v10, v1

    iget v3, v3, Lc/a/e;->a:I

    if-ge v0, v3, :cond_3

    .line 152
    :cond_2
    aget-object v0, v10, v1

    iget v0, v0, Lc/a/e;->a:I

    .line 153
    aget-object v1, v10, v1

    .line 159
    :goto_2
    const/4 v3, 0x0

    aput-object v3, v10, v2

    .line 161
    sub-int v3, v0, v4

    .line 163
    new-instance v2, Lc/a/b;

    invoke-direct {v2, v0, v3, v1}, Lc/a/b;-><init>(IILc/a/e;)V

    move v1, v3

    move v3, v0

    .line 168
    :goto_3
    if-ge v3, v6, :cond_4

    if-ge v1, v7, :cond_4

    aget-object v0, p0, v3

    aget-object v12, p1, v1

    invoke-interface {p2, v0, v12}, Lc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 169
    add-int/lit8 v3, v3, 0x1

    .line 170
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 155
    :cond_3
    aget-object v0, v10, v2

    iget v0, v0, Lc/a/e;->a:I

    add-int/lit8 v0, v0, 0x1

    .line 156
    aget-object v1, v10, v2

    goto :goto_2

    .line 172
    :cond_4
    iget v0, v2, Lc/a/e;->a:I

    if-le v3, v0, :cond_8

    .line 173
    new-instance v0, Lc/a/f;

    invoke-direct {v0, v3, v1, v2}, Lc/a/f;-><init>(IILc/a/e;)V

    .line 175
    :goto_4
    aput-object v0, v10, v11

    .line 177
    if-lt v3, v6, :cond_5

    if-lt v1, v7, :cond_5

    .line 178
    aget-object v0, v10, v11

    return-object v0

    .line 144
    :cond_5
    add-int/lit8 v0, v4, 0x2

    move v4, v0

    goto :goto_1

    .line 181
    :cond_6
    add-int v0, v9, v5

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    aput-object v1, v10, v0

    .line 143
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 185
    :cond_7
    new-instance v0, Lc/a/c;

    const-string v1, "could not find a diff path"

    invoke-direct {v0, v1}, Lc/a/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object v0, v2

    goto :goto_4
.end method

.method private static a(Lc/a/e;[Ljava/lang/Object;[Ljava/lang/Object;Lc/j;)Lc/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/e;",
            "[TT;[TT;",
            "Lc/j",
            "<TT;>;)",
            "Lc/m",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 199
    if-nez p0, :cond_0

    .line 200
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "path is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 201
    :cond_0
    if-nez p1, :cond_1

    .line 202
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "original sequence is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 203
    :cond_1
    if-nez p2, :cond_2

    .line 204
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "revised sequence is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 206
    :cond_2
    new-instance v2, Lc/m;

    invoke-direct {v2}, Lc/m;-><init>()V

    .line 207
    invoke-virtual {p0}, Lc/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 208
    iget-object v0, p0, Lc/a/e;->c:Lc/a/e;

    .line 209
    :goto_0
    if-eqz v0, :cond_6

    iget-object v1, v0, Lc/a/e;->c:Lc/a/e;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lc/a/e;->c:Lc/a/e;

    iget v1, v1, Lc/a/e;->b:I

    if-ltz v1, :cond_6

    .line 210
    invoke-virtual {v0}, Lc/a/e;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 211
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "bad diffpath: found snake when looking for diff"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 212
    :cond_3
    iget v3, v0, Lc/a/e;->a:I

    .line 213
    iget v4, v0, Lc/a/e;->b:I

    .line 215
    iget-object v1, v0, Lc/a/e;->c:Lc/a/e;

    .line 216
    iget v0, v1, Lc/a/e;->a:I

    .line 217
    iget v5, v1, Lc/a/e;->b:I

    .line 219
    new-instance v6, Lc/b;

    invoke-static {p1, v0, v3}, Lc/a/d;->a([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v6, v0, v3, p3}, Lc/b;-><init>(I[Ljava/lang/Object;Lc/j;)V

    .line 220
    new-instance v3, Lc/b;

    invoke-static {p2, v5, v4}, Lc/a/d;->a([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v3, v5, v0, p3}, Lc/b;-><init>(I[Ljava/lang/Object;Lc/j;)V

    .line 222
    invoke-virtual {v6}, Lc/b;->c()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Lc/b;->c()I

    move-result v0

    if-eqz v0, :cond_4

    .line 223
    new-instance v0, Lc/l;

    invoke-direct {v0, v6, v3}, Lc/l;-><init>(Lc/b;Lc/b;)V

    .line 230
    :goto_1
    invoke-virtual {v2, v0}, Lc/m;->a(Lc/e;)V

    .line 231
    invoke-virtual {v1}, Lc/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 232
    iget-object v0, v1, Lc/a/e;->c:Lc/a/e;

    goto :goto_0

    .line 224
    :cond_4
    invoke-virtual {v6}, Lc/b;->c()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v3}, Lc/b;->c()I

    move-result v0

    if-nez v0, :cond_5

    .line 225
    new-instance v0, Lc/d;

    invoke-direct {v0, v6, v3}, Lc/d;-><init>(Lc/b;Lc/b;)V

    goto :goto_1

    .line 227
    :cond_5
    new-instance v0, Lc/a;

    invoke-direct {v0, v6, v3}, Lc/a;-><init>(Lc/b;Lc/b;)V

    goto :goto_1

    .line 234
    :cond_6
    return-object v2

    :cond_7
    move-object v0, v1

    goto :goto_0

    :cond_8
    move-object v0, p0

    goto :goto_0
.end method

.method private static a([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;II)[TT;"
        }
    .end annotation

    .prologue
    .line 243
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lc/a/d;->a([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static a([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">([TU;II",
            "Ljava/lang/Class",
            "<+[TT;>;)[TT;"
        }
    .end annotation

    .prologue
    .line 252
    sub-int v1, p2, p1

    .line 253
    if-gez v1, :cond_0

    .line 254
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :cond_0
    const-class v0, [Ljava/lang/Object;

    if-ne p3, v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 257
    :goto_0
    const/4 v2, 0x0

    array-length v3, p0

    sub-int/2addr v3, p1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p0, p1, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 258
    return-object v0

    .line 256
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;Lc/j;)Lc/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;",
            "Ljava/util/List",
            "<TT;>;",
            "Lc/j",
            "<TT;>;)",
            "Lc/m",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 89
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 90
    invoke-interface {p2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    .line 91
    invoke-static {v0, v1, p3}, Lc/a/d;->a([Ljava/lang/Object;[Ljava/lang/Object;Lc/j;)Lc/a/e;

    move-result-object v2

    .line 92
    invoke-static {v2, v0, v1, p3}, Lc/a/d;->a(Lc/a/e;[Ljava/lang/Object;[Ljava/lang/Object;Lc/j;)Lc/m;
    :try_end_0
    .catch Lc/a/c; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 96
    :goto_0
    return-object v0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Lc/a/c;->printStackTrace()V

    .line 96
    new-instance v0, Lc/m;

    invoke-direct {v0}, Lc/m;-><init>()V

    goto :goto_0
.end method
