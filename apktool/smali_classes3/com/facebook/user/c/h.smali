.class public Lcom/facebook/user/c/h;
.super Ljava/lang/Object;
.source "ContactNameLookupBuilder.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final b:[I


# instance fields
.field private final c:Lcom/facebook/user/c/o;

.field private final d:Lcom/facebook/user/c/e;

.field public final e:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/user/c/p;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/StringBuilder;

.field private h:[Ljava/lang/String;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/facebook/user/c/h;

    sput-object v0, Lcom/facebook/user/c/h;->a:Ljava/lang/Class;

    .line 34
    const/16 v0, 0x1e

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/user/c/h;->b:[I

    return-void

    :array_0
    .array-data 4
        0x1100
        0x1101
        0x0
        0x1102
        0x0
        0x0
        0x1103
        0x1104
        0x1105
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1106
        0x1107
        0x1108
        0x0
        0x1109
        0x110a
        0x110b
        0x110c
        0x110d
        0x110e
        0x110f
        0x1110
        0x1111
        0x1112
    .end array-data
.end method

.method public constructor <init>(Lcom/facebook/user/c/o;Lcom/facebook/user/c/e;Lcom/facebook/inject/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/user/c/t;",
            "Lcom/facebook/user/c/e;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/user/c/p;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/facebook/user/c/h;->g:Ljava/lang/StringBuilder;

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/user/c/h;->h:[Ljava/lang/String;

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/user/c/h;->i:Z

    .line 83
    iput-object p1, p0, Lcom/facebook/user/c/h;->c:Lcom/facebook/user/c/o;

    .line 84
    iput-object p2, p0, Lcom/facebook/user/c/h;->d:Lcom/facebook/user/c/e;

    .line 85
    iput-object p3, p0, Lcom/facebook/user/c/h;->e:Lcom/facebook/inject/h;

    .line 86
    invoke-static {}, Lcom/google/common/collect/nn;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/c/h;->f:Ljava/util/Set;

    .line 87
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 287
    iget-boolean v1, p0, Lcom/facebook/user/c/h;->i:Z

    if-eqz v1, :cond_2

    .line 288
    iget-object v1, p0, Lcom/facebook/user/c/h;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 289
    :goto_0
    if-ge v0, p1, :cond_1

    .line 290
    if-eqz v0, :cond_0

    .line 291
    iget-object v1, p0, Lcom/facebook/user/c/h;->g:Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 293
    :cond_0
    iget-object v1, p0, Lcom/facebook/user/c/h;->g:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/facebook/user/c/h;->h:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 295
    :cond_1
    iget-object v0, p0, Lcom/facebook/user/c/h;->f:Ljava/util/Set;

    iget-object v1, p0, Lcom/facebook/user/c/h;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 298
    :cond_2
    invoke-direct {p0, p1}, Lcom/facebook/user/c/h;->b(I)V

    .line 299
    return-void
.end method

.method private a(IIZ)V
    .locals 4

    .prologue
    .line 264
    if-ne p1, p2, :cond_1

    .line 265
    invoke-direct {p0, p2}, Lcom/facebook/user/c/h;->a(I)V

    .line 281
    :cond_0
    return-void

    .line 271
    :cond_1
    iget-object v0, p0, Lcom/facebook/user/c/h;->h:[Ljava/lang/String;

    aget-object v2, v0, p1

    move v1, p1

    .line 272
    :goto_0
    if-ge v1, p2, :cond_0

    .line 273
    iget-object v0, p0, Lcom/facebook/user/c/h;->h:[Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/user/c/h;->h:[Ljava/lang/String;

    aget-object v3, v3, v1

    aput-object v3, v0, p1

    .line 274
    iget-object v0, p0, Lcom/facebook/user/c/h;->h:[Ljava/lang/String;

    aput-object v2, v0, v1

    .line 276
    add-int/lit8 v3, p1, 0x1

    if-eqz p3, :cond_2

    if-ne v1, p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v3, p2, v0}, Lcom/facebook/user/c/h;->a(IIZ)V

    .line 278
    iget-object v0, p0, Lcom/facebook/user/c/h;->h:[Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/user/c/h;->h:[Ljava/lang/String;

    aget-object v3, v3, p1

    aput-object v3, v0, v1

    .line 279
    iget-object v0, p0, Lcom/facebook/user/c/h;->h:[Ljava/lang/String;

    aput-object v2, v0, p1

    .line 272
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 276
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v7, 0x3131

    const v6, 0xac00

    const/4 v0, 0x0

    .line 206
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 207
    iget-object v1, p0, Lcom/facebook/user/c/h;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    move v1, v0

    .line 209
    :goto_0
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    .line 210
    const/16 v4, 0x20

    if-eq v1, v4, :cond_3

    .line 216
    const/16 v4, 0x1100

    if-lt v1, v4, :cond_4

    const/16 v4, 0x1112

    if-le v1, v4, :cond_0

    if-lt v1, v7, :cond_4

    :cond_0
    const/16 v4, 0x314e

    if-le v1, v4, :cond_1

    if-lt v1, v6, :cond_4

    :cond_1
    const v4, 0xd7a3

    if-gt v1, v4, :cond_4

    .line 222
    if-lt v1, v6, :cond_6

    .line 226
    sub-int/2addr v1, v6

    div-int/lit16 v1, v1, 0x24c

    add-int/lit16 v1, v1, 0x1100

    .line 240
    :cond_2
    :goto_1
    iget-object v4, p0, Lcom/facebook/user/c/h;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 241
    add-int/lit8 v0, v0, 0x1

    .line 242
    :cond_3
    if-lt v2, v3, :cond_7

    .line 246
    :cond_4
    const/4 v1, 0x1

    if-le v0, v1, :cond_5

    .line 247
    iget-object v0, p0, Lcom/facebook/user/c/h;->f:Ljava/util/Set;

    iget-object v1, p0, Lcom/facebook/user/c/h;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/user/c/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 249
    :cond_5
    return-void

    .line 227
    :cond_6
    if-lt v1, v7, :cond_2

    .line 230
    add-int/lit16 v4, v1, -0x3131

    const/16 v5, 0x1e

    if-ge v4, v5, :cond_4

    .line 234
    sget-object v4, Lcom/facebook/user/c/h;->b:[I

    add-int/lit16 v1, v1, -0x3131

    aget v1, v4, v1

    .line 235
    if-eqz v1, :cond_4

    goto :goto_1

    :cond_7
    move v1, v2

    goto :goto_0
.end method

.method private a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 194
    invoke-direct {p0, p1}, Lcom/facebook/user/c/h;->a(Ljava/lang/String;)V

    .line 196
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v1, 0x0

    .line 129
    array-length v4, p2

    .line 130
    iput-object p2, p0, Lcom/facebook/user/c/h;->h:[Ljava/lang/String;

    move v0, v1

    .line 132
    :goto_0
    iget-object v5, p0, Lcom/facebook/user/c/h;->h:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_0

    .line 133
    iget-object v5, p0, Lcom/facebook/user/c/h;->h:[Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/user/c/h;->h:[Ljava/lang/String;

    aget-object v6, v6, v0

    invoke-direct {p0, v6}, Lcom/facebook/user/c/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    .line 132
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 136
    :cond_0
    if-le v4, v3, :cond_1

    move v5, v2

    .line 137
    :goto_1
    if-eqz v5, :cond_4

    .line 138
    invoke-direct {p0, v4}, Lcom/facebook/user/c/h;->a(I)V

    .line 141
    iget-object v0, p0, Lcom/facebook/user/c/h;->h:[Ljava/lang/String;

    new-instance v6, Lcom/facebook/user/c/i;

    invoke-direct {v6, p0}, Lcom/facebook/user/c/i;-><init>(Lcom/facebook/user/c/h;)V

    invoke-static {v0, v1, v4, v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 150
    iget-object v0, p0, Lcom/facebook/user/c/h;->h:[Ljava/lang/String;

    aget-object v6, v0, v1

    move v0, v3

    .line 151
    :goto_2
    if-ge v0, v4, :cond_2

    .line 152
    iget-object v7, p0, Lcom/facebook/user/c/h;->h:[Ljava/lang/String;

    iget-object v8, p0, Lcom/facebook/user/c/h;->h:[Ljava/lang/String;

    aget-object v8, v8, v0

    aput-object v8, v7, v1

    .line 153
    invoke-direct {p0, v3}, Lcom/facebook/user/c/h;->b(I)V

    .line 151
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    move v5, v1

    .line 136
    goto :goto_1

    .line 155
    :cond_2
    iget-object v0, p0, Lcom/facebook/user/c/h;->h:[Ljava/lang/String;

    aput-object v6, v0, v1

    .line 160
    :goto_3
    if-nez v5, :cond_3

    move v0, v2

    :goto_4
    invoke-direct {p0, v1, v3, v0}, Lcom/facebook/user/c/h;->a(IIZ)V

    .line 161
    invoke-direct {p0, p1, p3}, Lcom/facebook/user/c/h;->b(Ljava/lang/String;I)V

    .line 162
    invoke-direct {p0, p1, p3}, Lcom/facebook/user/c/h;->a(Ljava/lang/String;I)V

    .line 163
    return-void

    :cond_3
    move v0, v1

    .line 160
    goto :goto_4

    :cond_4
    move v3, v4

    goto :goto_3
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/facebook/user/c/h;->c:Lcom/facebook/user/c/o;

    invoke-virtual {v0, p1}, Lcom/facebook/user/c/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 305
    iget-object v1, p0, Lcom/facebook/user/c/h;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 307
    :goto_0
    if-ge v0, p1, :cond_0

    .line 308
    iget-object v1, p0, Lcom/facebook/user/c/h;->g:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/facebook/user/c/h;->h:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/facebook/user/c/h;->f:Ljava/util/Set;

    iget-object v1, p0, Lcom/facebook/user/c/h;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 312
    return-void
.end method

.method private b(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 315
    iget-object v0, p0, Lcom/facebook/user/c/h;->d:Lcom/facebook/user/c/e;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/user/c/e;->b(Ljava/lang/String;I)Ljava/util/Iterator;

    move-result-object v1

    .line 317
    if-eqz v1, :cond_0

    .line 318
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 320
    iget-object v2, p0, Lcom/facebook/user/c/h;->f:Ljava/util/Set;

    invoke-direct {p0, v0}, Lcom/facebook/user/c/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 323
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/user/c/h;->f:Ljava/util/Set;

    return-object v0
.end method

.method public final a(Lcom/facebook/user/model/Name;)V
    .locals 9
    .param p1    # Lcom/facebook/user/model/Name;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 113
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/user/model/Name;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->builder()Lcom/google/common/collect/fi;

    move-result-object v5

    .line 167
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    const/16 v4, 0xa

    new-array v6, v4, [Ljava/lang/String;

    .line 176
    iget-object v4, p0, Lcom/facebook/user/c/h;->e:Lcom/facebook/inject/h;

    invoke-interface {v4}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/user/c/p;

    invoke-virtual {p1}, Lcom/facebook/user/model/Name;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/facebook/user/c/p;->a([Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 178
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v7, :cond_2

    .line 179
    aget-object v8, v6, v4

    invoke-virtual {v5, v8}, Lcom/google/common/collect/fi;->c(Ljava/lang/Object;)Lcom/google/common/collect/fi;

    .line 178
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 182
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/user/model/Name;->d()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 183
    invoke-virtual {p1}, Lcom/facebook/user/model/Name;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/google/common/collect/fi;->c(Ljava/lang/Object;)Lcom/google/common/collect/fi;

    .line 185
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/user/model/Name;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 186
    invoke-virtual {p1}, Lcom/facebook/user/model/Name;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/google/common/collect/fi;->c(Ljava/lang/Object;)Lcom/google/common/collect/fi;

    .line 189
    :cond_4
    invoke-virtual {v5}, Lcom/google/common/collect/fi;->b()Lcom/google/common/collect/ImmutableSet;

    move-result-object v4

    move-object v0, v4

    .line 117
    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 119
    invoke-virtual {p1}, Lcom/facebook/user/model/Name;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/user/c/h;->e:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/user/c/p;

    invoke-virtual {v1, v3}, Lcom/facebook/user/c/p;->a(I)I

    move-result v1

    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/user/c/h;->a(Ljava/lang/String;[Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 103
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 104
    iget-object v3, p0, Lcom/facebook/user/c/h;->f:Ljava/util/Set;

    invoke-direct {p0, v0}, Lcom/facebook/user/c/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 106
    :cond_0
    return-void
.end method
