.class public final Lcom/facebook/debug/c/g;
.super Ljava/lang/Object;
.source "FieldAccessTracker.java"


# instance fields
.field public a:Z

.field private b:[B

.field public c:[B

.field private d:I

.field private e:Ljava/lang/String;

.field public f:[Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Lcom/facebook/debug/c/g;

.field private j:Lcom/facebook/debug/c/f;

.field private k:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/facebook/flatbuffers/v;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/debug/c/g;->a:Z

    .line 31
    shr-int/lit8 v0, p1, 0x3

    add-int/lit8 v0, v0, 0x1

    .line 32
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/facebook/debug/c/g;->b:[B

    .line 33
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/debug/c/g;->c:[B

    .line 34
    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/debug/c/g;->f:[Ljava/lang/String;

    .line 35
    iput p1, p0, Lcom/facebook/debug/c/g;->g:I

    .line 36
    iput-object p2, p0, Lcom/facebook/debug/c/g;->h:Ljava/lang/String;

    .line 37
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/debug/c/g;->e:Ljava/lang/String;

    .line 38
    iput-object v3, p0, Lcom/facebook/debug/c/g;->j:Lcom/facebook/debug/c/f;

    .line 40
    invoke-interface {p3}, Lcom/facebook/flatbuffers/v;->b_()Lcom/facebook/flatbuffers/s;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 41
    invoke-interface {p3}, Lcom/facebook/flatbuffers/v;->o_()I

    move-result v0

    iput v0, p0, Lcom/facebook/debug/c/g;->d:I

    .line 42
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 120
    invoke-interface {p3}, Lcom/facebook/flatbuffers/v;->b_()Lcom/facebook/flatbuffers/s;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/flatbuffers/s;->a()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-interface {p3}, Lcom/facebook/flatbuffers/v;->c_()I

    move-result v5

    invoke-static {v4, v5, v0}, Lcom/facebook/flatbuffers/e;->o(Ljava/nio/ByteBuffer;II)I

    move-result v4

    .line 124
    if-eqz v4, :cond_2

    const/4 v4, 0x1

    :goto_1
    move v1, v4

    .line 43
    if-eqz v1, :cond_0

    .line 44
    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v2, v0, 0x7

    .line 77
    iget-boolean v4, p0, Lcom/facebook/debug/c/g;->a:Z

    if-eqz v4, :cond_0

    .line 78
    iget-object v4, p0, Lcom/facebook/debug/c/g;->c:[B

    aget-byte v5, v4, v1

    const/4 v6, 0x1

    shl-int/2addr v6, v2

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v4, v1

    .line 42
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_1
    iput-object v3, p0, Lcom/facebook/debug/c/g;->i:Lcom/facebook/debug/c/g;

    .line 49
    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_1
.end method

.method private b(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 83
    iget-object v1, p0, Lcom/facebook/debug/c/g;->c:[B

    shr-int/lit8 v2, p1, 0x3

    aget-byte v1, v1, v2

    and-int/lit8 v2, p1, 0x7

    shl-int v2, v0, v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 87
    iget-object v1, p0, Lcom/facebook/debug/c/g;->b:[B

    shr-int/lit8 v2, p1, 0x3

    aget-byte v1, v1, v2

    and-int/lit8 v2, p1, 0x7

    shl-int v2, v0, v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lcom/facebook/debug/c/g;->i:Lcom/facebook/debug/c/g;

    if-eqz v0, :cond_0

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 110
    iget-object v1, p0, Lcom/facebook/debug/c/g;->i:Lcom/facebook/debug/c/g;

    invoke-virtual {v1, v0}, Lcom/facebook/debug/c/g;->a(Ljava/lang/StringBuilder;)V

    .line 111
    iget-object v1, p0, Lcom/facebook/debug/c/g;->i:Lcom/facebook/debug/c/g;

    invoke-virtual {v1}, Lcom/facebook/debug/c/g;->a()I

    move-result v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/facebook/debug/c/g;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 115
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/debug/c/g;->h:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lcom/facebook/debug/c/g;->d:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 184
    iput p1, p0, Lcom/facebook/debug/c/g;->k:I

    .line 185
    return-void
.end method

.method public final a(II)V
    .locals 3

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/facebook/debug/c/g;->a:Z

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/facebook/debug/c/g;->b:[B

    aget-byte v1, v0, p1

    const/4 v2, 0x1

    shl-int/2addr v2, p2

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, p1

    .line 64
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/debug/c/f;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/facebook/debug/c/g;->j:Lcom/facebook/debug/c/f;

    .line 190
    return-void
.end method

.method public final a(Lcom/facebook/debug/c/g;)V
    .locals 1

    .prologue
    .line 178
    iput-object p1, p0, Lcom/facebook/debug/c/g;->i:Lcom/facebook/debug/c/g;

    .line 179
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/debug/c/g;->h:Ljava/lang/String;

    .line 180
    return-void
.end method

.method public final a(Ljava/lang/StringBuilder;)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/debug/c/g;->i:Lcom/facebook/debug/c/g;

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/facebook/debug/c/g;->i:Lcom/facebook/debug/c/g;

    invoke-virtual {v0, p1}, Lcom/facebook/debug/c/g;->a(Ljava/lang/StringBuilder;)V

    .line 99
    iget-object v0, p0, Lcom/facebook/debug/c/g;->i:Lcom/facebook/debug/c/g;

    invoke-virtual {v0}, Lcom/facebook/debug/c/g;->a()I

    move-result v0

    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/facebook/debug/c/g;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/facebook/debug/c/g;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/facebook/debug/c/g;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final a(Ljava/util/Map;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;Z)V"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x1

    .line 131
    invoke-direct {p0}, Lcom/facebook/debug/c/g;->d()Ljava/lang/String;

    move-result-object v6

    .line 132
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 133
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    iget v0, p0, Lcom/facebook/debug/c/g;->g:I

    if-ge v3, v0, :cond_4

    .line 135
    invoke-direct {p0, v3}, Lcom/facebook/debug/c/g;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 140
    const-string v0, "::"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    iget-object v12, p0, Lcom/facebook/debug/c/g;->f:[Ljava/lang/String;

    aget-object v12, v12, v3

    if-eqz v12, :cond_5

    .line 170
    iget-object v12, p0, Lcom/facebook/debug/c/g;->f:[Ljava/lang/String;

    aget-object v12, v12, v3

    .line 172
    :goto_1
    move-object v0, v12

    .line 142
    if-eqz p2, :cond_1

    .line 143
    iget v1, p0, Lcom/facebook/debug/c/g;->d:I

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    :goto_2
    const-string v1, "."

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 151
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 152
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 153
    const-string v1, "set_count"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 154
    const-string v2, "used_count"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 155
    const-string v8, "set_count"

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    add-long/2addr v10, v4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    invoke-direct {p0, v3}, Lcom/facebook/debug/c/g;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    const-string v1, "used_count"

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v8, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_0
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 145
    :cond_1
    iget-object v1, p0, Lcom/facebook/debug/c/g;->e:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 160
    :cond_2
    new-instance v8, Landroid/support/v4/j/a;

    invoke-direct {v8}, Landroid/support/v4/j/a;-><init>()V

    .line 161
    const-string v0, "set_count"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    const-string v9, "used_count"

    invoke-direct {p0, v3}, Lcom/facebook/debug/c/g;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-wide v0, v4

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    invoke-interface {p1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 162
    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_4

    .line 166
    :cond_4
    return-void

    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/debug/c/g;->a:Z

    .line 53
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/debug/c/g;->a:Z

    .line 57
    return-void
.end method
