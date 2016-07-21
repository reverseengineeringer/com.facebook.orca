.class public final Lcom/fasterxml/jackson/databind/deser/impl/e;
.super Ljava/lang/Object;
.source "ExternalTypeHandler.java"


# instance fields
.field private final a:[Lcom/fasterxml/jackson/databind/deser/impl/g;

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:[Ljava/lang/String;

.field private final d:[Lcom/fasterxml/jackson/databind/e/ai;


# direct methods
.method private constructor <init>(Lcom/fasterxml/jackson/databind/deser/impl/e;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/impl/e;->a:[Lcom/fasterxml/jackson/databind/deser/impl/g;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/e;->a:[Lcom/fasterxml/jackson/databind/deser/impl/g;

    .line 41
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/impl/e;->b:Ljava/util/HashMap;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/e;->b:Ljava/util/HashMap;

    .line 42
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/e;->a:[Lcom/fasterxml/jackson/databind/deser/impl/g;

    array-length v0, v0

    .line 43
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/e;->c:[Ljava/lang/String;

    .line 44
    new-array v0, v0, [Lcom/fasterxml/jackson/databind/e/ai;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/e;->d:[Lcom/fasterxml/jackson/databind/e/ai;

    .line 45
    return-void
.end method

.method protected constructor <init>([Lcom/fasterxml/jackson/databind/deser/impl/g;Ljava/util/HashMap;[Ljava/lang/String;[Lcom/fasterxml/jackson/databind/e/ai;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/fasterxml/jackson/databind/deser/impl/g;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;[",
            "Ljava/lang/String;",
            "[",
            "Lcom/fasterxml/jackson/databind/e/ai;",
            ")V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/e;->a:[Lcom/fasterxml/jackson/databind/deser/impl/g;

    .line 33
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/e;->b:Ljava/util/HashMap;

    .line 34
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/impl/e;->c:[Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/impl/e;->d:[Lcom/fasterxml/jackson/databind/e/ai;

    .line 36
    return-void
.end method

.method private a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;ILjava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 220
    new-instance v0, Lcom/fasterxml/jackson/databind/e/ai;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->a()Lcom/fasterxml/jackson/core/r;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/e/ai;-><init>(Lcom/fasterxml/jackson/core/r;)V

    .line 221
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/h;->d()V

    .line 222
    invoke-virtual {v0, p4}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 223
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/e;->d:[Lcom/fasterxml/jackson/databind/e/ai;

    aget-object v1, v1, p3

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/e/ai;->a(Lcom/fasterxml/jackson/core/l;)Lcom/fasterxml/jackson/core/l;

    move-result-object v1

    .line 224
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 225
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/e/ai;->b(Lcom/fasterxml/jackson/core/l;)V

    .line 226
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/h;->e()V

    .line 229
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/e/ai;->a(Lcom/fasterxml/jackson/core/l;)Lcom/fasterxml/jackson/core/l;

    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 231
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/e;->a:[Lcom/fasterxml/jackson/databind/deser/impl/g;

    aget-object v1, v1, p3

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/deser/impl/g;->d()Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/fasterxml/jackson/databind/deser/v;->a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;Ljava/lang/Object;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 242
    new-instance v0, Lcom/fasterxml/jackson/databind/e/ai;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->a()Lcom/fasterxml/jackson/core/r;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/e/ai;-><init>(Lcom/fasterxml/jackson/core/r;)V

    .line 243
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/h;->d()V

    .line 244
    invoke-virtual {v0, p5}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 245
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/e;->d:[Lcom/fasterxml/jackson/databind/e/ai;

    aget-object v1, v1, p4

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/e/ai;->a(Lcom/fasterxml/jackson/core/l;)Lcom/fasterxml/jackson/core/l;

    move-result-object v1

    .line 246
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 247
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/e/ai;->b(Lcom/fasterxml/jackson/core/l;)V

    .line 248
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/h;->e()V

    .line 251
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/e/ai;->a(Lcom/fasterxml/jackson/core/l;)Lcom/fasterxml/jackson/core/l;

    move-result-object v0

    .line 252
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 253
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/e;->a:[Lcom/fasterxml/jackson/databind/deser/impl/g;

    aget-object v1, v1, p4

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/deser/impl/g;->d()Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3}, Lcom/fasterxml/jackson/databind/deser/v;->a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;Ljava/lang/Object;)V

    .line 254
    return-void
.end method


# virtual methods
.method public final a()Lcom/fasterxml/jackson/databind/deser/impl/e;
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/e;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/deser/impl/e;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/e;)V

    return-object v0
.end method

.method public final a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/deser/impl/u;Lcom/fasterxml/jackson/databind/deser/impl/o;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 176
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/e;->a:[Lcom/fasterxml/jackson/databind/deser/impl/g;

    array-length v3, v0

    .line 177
    new-array v4, v3, [Ljava/lang/Object;

    move v2, v1

    .line 178
    :goto_0
    if-ge v2, v3, :cond_4

    .line 179
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/e;->c:[Ljava/lang/String;

    aget-object v0, v0, v2

    .line 180
    if-nez v0, :cond_3

    .line 182
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/e;->d:[Lcom/fasterxml/jackson/databind/e/ai;

    aget-object v0, v0, v2

    if-eqz v0, :cond_2

    .line 187
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/e;->a:[Lcom/fasterxml/jackson/databind/deser/impl/g;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/impl/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Missing external type id property \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/e;->a:[Lcom/fasterxml/jackson/databind/deser/impl/g;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/deser/impl/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/j;->c(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/n;

    move-result-object v0

    throw v0

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/e;->a:[Lcom/fasterxml/jackson/databind/deser/impl/g;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/impl/g;->b()Ljava/lang/String;

    move-result-object v0

    .line 195
    :cond_1
    invoke-direct {p0, p1, p2, v2, v0}, Lcom/fasterxml/jackson/databind/deser/impl/e;->a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v2

    .line 178
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 191
    :cond_3
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/impl/e;->d:[Lcom/fasterxml/jackson/databind/e/ai;

    aget-object v5, v5, v2

    if-nez v5, :cond_1

    .line 192
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/e;->a:[Lcom/fasterxml/jackson/databind/deser/impl/g;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/impl/g;->d()Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object v0

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Missing property \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/v;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' for external type id \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/e;->a:[Lcom/fasterxml/jackson/databind/deser/impl/g;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/deser/impl/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/j;->c(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/n;

    move-result-object v0

    throw v0

    :cond_4
    move v0, v1

    .line 198
    :goto_1
    if-ge v0, v3, :cond_6

    .line 199
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/impl/e;->a:[Lcom/fasterxml/jackson/databind/deser/impl/g;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/deser/impl/g;->d()Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object v2

    .line 200
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/deser/v;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4, v5}, Lcom/fasterxml/jackson/databind/deser/impl/o;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 201
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/deser/v;->c()I

    move-result v2

    aget-object v5, v4, v0

    invoke-virtual {p3, v2, v5}, Lcom/fasterxml/jackson/databind/deser/impl/u;->a(ILjava/lang/Object;)Z

    .line 198
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 204
    :cond_6
    invoke-virtual {p4, p2, p3}, Lcom/fasterxml/jackson/databind/deser/impl/o;->a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/deser/impl/u;)Ljava/lang/Object;

    move-result-object v2

    move v0, v1

    .line 206
    :goto_2
    if-ge v0, v3, :cond_8

    .line 207
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/e;->a:[Lcom/fasterxml/jackson/databind/deser/impl/g;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/deser/impl/g;->d()Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object v1

    .line 208
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/deser/v;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4, v5}, Lcom/fasterxml/jackson/databind/deser/impl/o;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object v5

    if-nez v5, :cond_7

    .line 209
    aget-object v5, v4, v0

    invoke-virtual {v1, v2, v5}, Lcom/fasterxml/jackson/databind/deser/v;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 212
    :cond_8
    return-object v2
.end method

.method public final a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 130
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/e;->a:[Lcom/fasterxml/jackson/databind/deser/impl/g;

    array-length v6, v0

    :goto_0
    if-ge v4, v6, :cond_5

    .line 131
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/e;->c:[Ljava/lang/String;

    aget-object v0, v0, v4

    .line 132
    if-nez v0, :cond_4

    .line 133
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/e;->d:[Lcom/fasterxml/jackson/databind/e/ai;

    aget-object v1, v1, v4

    .line 136
    if-eqz v1, :cond_0

    .line 142
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/e/ai;->j()Lcom/fasterxml/jackson/core/q;

    move-result-object v2

    .line 143
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/q;->isScalarValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 144
    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/e/ai;->a(Lcom/fasterxml/jackson/core/l;)Lcom/fasterxml/jackson/core/l;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 146
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/e;->a:[Lcom/fasterxml/jackson/databind/deser/impl/g;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/deser/impl/g;->d()Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/deser/v;->a()Lcom/fasterxml/jackson/databind/m;

    move-result-object v2

    invoke-static {v0, p2, v2}, Lcom/fasterxml/jackson/databind/jsontype/c;->a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/m;)Ljava/lang/Object;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    invoke-virtual {v1, p3, v0}, Lcom/fasterxml/jackson/databind/deser/v;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/e;->a:[Lcom/fasterxml/jackson/databind/deser/impl/g;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/impl/g;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Missing external type id property \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/e;->a:[Lcom/fasterxml/jackson/databind/deser/impl/g;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/deser/impl/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/j;->c(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/n;

    move-result-object v0

    throw v0

    .line 156
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/e;->a:[Lcom/fasterxml/jackson/databind/deser/impl/g;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/impl/g;->b()Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v5, v0

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 162
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/deser/impl/e;->a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;Ljava/lang/Object;ILjava/lang/String;)V

    goto :goto_1

    .line 158
    :cond_4
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/e;->d:[Lcom/fasterxml/jackson/databind/e/ai;

    aget-object v1, v1, v4

    if-nez v1, :cond_6

    .line 159
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/e;->a:[Lcom/fasterxml/jackson/databind/deser/impl/g;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/impl/g;->d()Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object v0

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Missing property \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/v;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' for external type id \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/e;->a:[Lcom/fasterxml/jackson/databind/deser/impl/g;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/deser/impl/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/j;->c(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/n;

    move-result-object v0

    throw v0

    .line 164
    :cond_5
    return-object p3

    :cond_6
    move-object v5, v0

    goto :goto_2
.end method

.method public final a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 61
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/e;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 62
    if-nez v0, :cond_0

    move v0, v1

    .line 81
    :goto_0
    return v0

    .line 65
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 66
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/e;->a:[Lcom/fasterxml/jackson/databind/deser/impl/g;

    aget-object v0, v0, v4

    .line 67
    invoke-virtual {v0, p3}, Lcom/fasterxml/jackson/databind/deser/impl/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v5

    .line 72
    if-eqz p4, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/e;->d:[Lcom/fasterxml/jackson/databind/e/ai;

    aget-object v0, v0, v4

    if-eqz v0, :cond_2

    move v1, v6

    .line 74
    :cond_2
    if-eqz v1, :cond_3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    .line 75
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/deser/impl/e;->a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;Ljava/lang/Object;ILjava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/e;->d:[Lcom/fasterxml/jackson/databind/e/ai;

    const/4 v1, 0x0

    aput-object v1, v0, v4

    :goto_1
    move v0, v6

    .line 81
    goto :goto_0

    .line 79
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/e;->c:[Ljava/lang/String;

    aput-object v5, v0, v4

    goto :goto_1
.end method

.method public final b(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 96
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/e;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 97
    if-nez v0, :cond_0

    .line 124
    :goto_0
    return v1

    .line 100
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 101
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/e;->a:[Lcom/fasterxml/jackson/databind/deser/impl/g;

    aget-object v0, v0, v4

    .line 103
    invoke-virtual {v0, p3}, Lcom/fasterxml/jackson/databind/deser/impl/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 104
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/e;->c:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    .line 105
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    .line 106
    if-eqz p4, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/e;->d:[Lcom/fasterxml/jackson/databind/e/ai;

    aget-object v0, v0, v4

    if-eqz v0, :cond_2

    move v0, v6

    .line 117
    :goto_1
    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/e;->c:[Ljava/lang/String;

    aget-object v5, v0, v4

    .line 120
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/e;->c:[Ljava/lang/String;

    aput-object v7, v0, v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    .line 121
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/deser/impl/e;->a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;Ljava/lang/Object;ILjava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/e;->d:[Lcom/fasterxml/jackson/databind/e/ai;

    aput-object v7, v0, v4

    :cond_1
    move v1, v6

    .line 124
    goto :goto_0

    :cond_2
    move v0, v1

    .line 106
    goto :goto_1

    .line 109
    :cond_3
    new-instance v0, Lcom/fasterxml/jackson/databind/e/ai;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->a()Lcom/fasterxml/jackson/core/r;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/fasterxml/jackson/databind/e/ai;-><init>(Lcom/fasterxml/jackson/core/r;)V

    .line 110
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/e/ai;->b(Lcom/fasterxml/jackson/core/l;)V

    .line 111
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/impl/e;->d:[Lcom/fasterxml/jackson/databind/e/ai;

    aput-object v0, v2, v4

    .line 112
    if-eqz p4, :cond_4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/e;->c:[Ljava/lang/String;

    aget-object v0, v0, v4

    if-eqz v0, :cond_4

    move v1, v6

    :cond_4
    move v0, v1

    goto :goto_1
.end method
