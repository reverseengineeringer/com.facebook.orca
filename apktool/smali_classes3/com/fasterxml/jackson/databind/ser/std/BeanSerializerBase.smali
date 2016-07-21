.class public abstract Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source "BeanSerializerBase.java"

# interfaces
.implements Lcom/fasterxml/jackson/databind/ser/h;
.implements Lcom/fasterxml/jackson/databind/ser/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/StdSerializer",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/fasterxml/jackson/databind/ser/h;",
        "Lcom/fasterxml/jackson/databind/ser/n;"
    }
.end annotation


# static fields
.field protected static final b:[Lcom/fasterxml/jackson/databind/ser/d;


# instance fields
.field protected final c:[Lcom/fasterxml/jackson/databind/ser/d;

.field protected final d:[Lcom/fasterxml/jackson/databind/ser/d;

.field protected final e:Lcom/fasterxml/jackson/databind/ser/a;

.field protected final f:Ljava/lang/Object;

.field protected final g:Lcom/fasterxml/jackson/databind/b/g;

.field protected final h:Lcom/fasterxml/jackson/databind/ser/impl/f;

.field protected final i:Lcom/fasterxml/jackson/annotation/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/fasterxml/jackson/databind/ser/d;

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->b:[Lcom/fasterxml/jackson/databind/ser/d;

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/ser/e;[Lcom/fasterxml/jackson/databind/ser/d;[Lcom/fasterxml/jackson/databind/ser/d;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 107
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Lcom/fasterxml/jackson/databind/m;)V

    .line 108
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->c:[Lcom/fasterxml/jackson/databind/ser/d;

    .line 109
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->d:[Lcom/fasterxml/jackson/databind/ser/d;

    .line 110
    if-nez p2, :cond_1

    .line 111
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->g:Lcom/fasterxml/jackson/databind/b/g;

    .line 112
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->e:Lcom/fasterxml/jackson/databind/ser/a;

    .line 113
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->f:Ljava/lang/Object;

    .line 114
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->h:Lcom/fasterxml/jackson/databind/ser/impl/f;

    .line 122
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->i:Lcom/fasterxml/jackson/annotation/c;

    .line 124
    return-void

    .line 117
    :cond_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/ser/e;->e()Lcom/fasterxml/jackson/databind/b/g;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->g:Lcom/fasterxml/jackson/databind/b/g;

    .line 118
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/ser/e;->c()Lcom/fasterxml/jackson/databind/ser/a;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->e:Lcom/fasterxml/jackson/databind/ser/a;

    .line 119
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/ser/e;->d()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->f:Ljava/lang/Object;

    .line 120
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/ser/e;->f()Lcom/fasterxml/jackson/databind/ser/impl/f;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->h:Lcom/fasterxml/jackson/databind/ser/impl/f;

    .line 121
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/ser/e;->a()Lcom/fasterxml/jackson/databind/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/e;->a(Lcom/fasterxml/jackson/annotation/d;)Lcom/fasterxml/jackson/annotation/d;

    move-result-object v1

    .line 122
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/fasterxml/jackson/annotation/d;->b()Lcom/fasterxml/jackson/annotation/c;

    move-result-object v0

    goto :goto_0
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;Lcom/fasterxml/jackson/databind/e/v;)V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->c:[Lcom/fasterxml/jackson/databind/ser/d;

    invoke-static {v0, p2}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->a([Lcom/fasterxml/jackson/databind/ser/d;Lcom/fasterxml/jackson/databind/e/v;)[Lcom/fasterxml/jackson/databind/ser/d;

    move-result-object v0

    iget-object v1, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->d:[Lcom/fasterxml/jackson/databind/ser/d;

    invoke-static {v1, p2}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->a([Lcom/fasterxml/jackson/databind/ser/d;Lcom/fasterxml/jackson/databind/e/v;)[Lcom/fasterxml/jackson/databind/ser/d;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;-><init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;[Lcom/fasterxml/jackson/databind/ser/d;[Lcom/fasterxml/jackson/databind/ser/d;)V

    .line 226
    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;Lcom/fasterxml/jackson/databind/ser/impl/f;)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->k:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    .line 143
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->c:[Lcom/fasterxml/jackson/databind/ser/d;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->c:[Lcom/fasterxml/jackson/databind/ser/d;

    .line 144
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->d:[Lcom/fasterxml/jackson/databind/ser/d;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->d:[Lcom/fasterxml/jackson/databind/ser/d;

    .line 146
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->g:Lcom/fasterxml/jackson/databind/b/g;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->g:Lcom/fasterxml/jackson/databind/b/g;

    .line 147
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->e:Lcom/fasterxml/jackson/databind/ser/a;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->e:Lcom/fasterxml/jackson/databind/ser/a;

    .line 148
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->h:Lcom/fasterxml/jackson/databind/ser/impl/f;

    .line 149
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->f:Ljava/lang/Object;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->f:Ljava/lang/Object;

    .line 150
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->i:Lcom/fasterxml/jackson/annotation/c;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->i:Lcom/fasterxml/jackson/annotation/c;

    .line 151
    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;[Lcom/fasterxml/jackson/databind/ser/d;[Lcom/fasterxml/jackson/databind/ser/d;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->k:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    .line 130
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->c:[Lcom/fasterxml/jackson/databind/ser/d;

    .line 131
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->d:[Lcom/fasterxml/jackson/databind/ser/d;

    .line 133
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->g:Lcom/fasterxml/jackson/databind/b/g;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->g:Lcom/fasterxml/jackson/databind/b/g;

    .line 134
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->e:Lcom/fasterxml/jackson/databind/ser/a;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->e:Lcom/fasterxml/jackson/databind/ser/a;

    .line 135
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->h:Lcom/fasterxml/jackson/databind/ser/impl/f;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->h:Lcom/fasterxml/jackson/databind/ser/impl/f;

    .line 136
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->f:Ljava/lang/Object;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->f:Ljava/lang/Object;

    .line 137
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->i:Lcom/fasterxml/jackson/annotation/c;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->i:Lcom/fasterxml/jackson/annotation/c;

    .line 138
    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;[Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 155
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->k:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    .line 158
    invoke-static {p2}, Lcom/fasterxml/jackson/databind/e/b;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v3

    .line 159
    iget-object v4, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->c:[Lcom/fasterxml/jackson/databind/ser/d;

    .line 160
    iget-object v5, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->d:[Lcom/fasterxml/jackson/databind/ser/d;

    .line 161
    array-length v6, v4

    .line 163
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    if-nez v5, :cond_1

    move-object v1, v2

    .line 166
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v6, :cond_2

    .line 167
    aget-object v8, v4, v0

    .line 169
    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/ser/d;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 172
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    if-eqz v5, :cond_0

    .line 174
    aget-object v8, v5, v0

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 164
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    move-object v1, v0

    goto :goto_0

    .line 177
    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/fasterxml/jackson/databind/ser/d;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/databind/ser/d;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->c:[Lcom/fasterxml/jackson/databind/ser/d;

    .line 178
    if-nez v1, :cond_3

    :goto_2
    iput-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->d:[Lcom/fasterxml/jackson/databind/ser/d;

    .line 180
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->g:Lcom/fasterxml/jackson/databind/b/g;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->g:Lcom/fasterxml/jackson/databind/b/g;

    .line 181
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->e:Lcom/fasterxml/jackson/databind/ser/a;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->e:Lcom/fasterxml/jackson/databind/ser/a;

    .line 182
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->h:Lcom/fasterxml/jackson/databind/ser/impl/f;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->h:Lcom/fasterxml/jackson/databind/ser/impl/f;

    .line 183
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->f:Ljava/lang/Object;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->f:Ljava/lang/Object;

    .line 184
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->i:Lcom/fasterxml/jackson/annotation/c;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->i:Lcom/fasterxml/jackson/annotation/c;

    .line 185
    return-void

    .line 178
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/fasterxml/jackson/databind/ser/d;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/databind/ser/d;

    move-object v2, v0

    goto :goto_2
.end method

.method private static a(Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/ser/d;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ak;",
            "Lcom/fasterxml/jackson/databind/ser/d;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 341
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ak;->e()Lcom/fasterxml/jackson/databind/b;

    move-result-object v0

    .line 342
    if-eqz v0, :cond_0

    .line 343
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/ser/d;->b()Lcom/fasterxml/jackson/databind/b/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/b;->m(Lcom/fasterxml/jackson/databind/b/a;)Ljava/lang/Object;

    move-result-object v0

    .line 344
    if-eqz v0, :cond_0

    .line 345
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/ser/d;->b()Lcom/fasterxml/jackson/databind/b/g;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/databind/h;->a(Lcom/fasterxml/jackson/databind/b/a;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/e/o;

    move-result-object v1

    .line 346
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/h;->c()Lcom/fasterxml/jackson/databind/d/k;

    invoke-interface {v1}, Lcom/fasterxml/jackson/databind/e/o;->c()Lcom/fasterxml/jackson/databind/m;

    move-result-object v2

    .line 347
    invoke-virtual {p0, v2, p1}, Lcom/fasterxml/jackson/databind/ak;->a(Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v3

    .line 348
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;

    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;-><init>(Lcom/fasterxml/jackson/databind/e/o;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 351
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static final a([Lcom/fasterxml/jackson/databind/ser/d;Lcom/fasterxml/jackson/databind/e/v;)[Lcom/fasterxml/jackson/databind/ser/d;
    .locals 4

    .prologue
    .line 231
    if-eqz p0, :cond_0

    array-length v0, p0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/databind/e/v;->a:Lcom/fasterxml/jackson/databind/e/v;

    if-ne p1, v0, :cond_1

    .line 242
    :cond_0
    :goto_0
    return-object p0

    .line 234
    :cond_1
    array-length v2, p0

    .line 235
    new-array v0, v2, [Lcom/fasterxml/jackson/databind/ser/d;

    .line 236
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    .line 237
    aget-object v3, p0, v1

    .line 238
    if-eqz v3, :cond_2

    .line 239
    invoke-virtual {v3, p1}, Lcom/fasterxml/jackson/databind/ser/d;->a(Lcom/fasterxml/jackson/databind/e/v;)Lcom/fasterxml/jackson/databind/ser/d;

    move-result-object v3

    aput-object v3, v0, v1

    .line 236
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move-object p0, v0

    .line 242
    goto :goto_0
.end method

.method private b(Lcom/fasterxml/jackson/databind/ak;)Lcom/fasterxml/jackson/databind/ser/c;
    .locals 4

    .prologue
    .line 672
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->f:Ljava/lang/Object;

    .line 673
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/ak;->g()Lcom/fasterxml/jackson/databind/ser/k;

    move-result-object v1

    .line 675
    if-nez v1, :cond_0

    .line 676
    new-instance v1, Lcom/fasterxml/jackson/databind/n;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can not resolve BeanPropertyFilter with id \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'; no FilterProvider configured"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/n;-><init>(Ljava/lang/String;)V

    throw v1

    .line 678
    :cond_0
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/ser/k;->a()Lcom/fasterxml/jackson/databind/ser/c;

    move-result-object v0

    .line 680
    return-object v0
.end method

.method private final b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 570
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->g:Lcom/fasterxml/jackson/databind/b/g;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/b/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 571
    if-nez v0, :cond_0

    .line 572
    const-string v0, ""

    .line 574
    :goto_0
    return-object v0

    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/jsontype/g;)V
    .locals 4

    .prologue
    .line 537
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->h:Lcom/fasterxml/jackson/databind/ser/impl/f;

    .line 538
    iget-object v0, v1, Lcom/fasterxml/jackson/databind/ser/impl/f;->c:Lcom/fasterxml/jackson/annotation/i;

    invoke-virtual {p3, p1, v0}, Lcom/fasterxml/jackson/databind/ak;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/annotation/i;)Lcom/fasterxml/jackson/databind/ser/impl/q;

    move-result-object v2

    .line 540
    invoke-virtual {v2, p2, p3, v1}, Lcom/fasterxml/jackson/databind/ser/impl/q;->a(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/ser/impl/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 566
    :goto_0
    return-void

    .line 544
    :cond_0
    invoke-virtual {v2, p1}, Lcom/fasterxml/jackson/databind/ser/impl/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 545
    iget-boolean v3, v1, Lcom/fasterxml/jackson/databind/ser/impl/f;->e:Z

    if-eqz v3, :cond_1

    .line 546
    iget-object v1, v1, Lcom/fasterxml/jackson/databind/ser/impl/f;->d:Lcom/fasterxml/jackson/databind/JsonSerializer;

    invoke-virtual {v1, v0, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    goto :goto_0

    .line 549
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->g:Lcom/fasterxml/jackson/databind/b/g;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 550
    :goto_1
    if-nez v0, :cond_3

    .line 551
    invoke-virtual {p4, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/g;->b(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;)V

    .line 555
    :goto_2
    invoke-virtual {v2, p2, p3, v1}, Lcom/fasterxml/jackson/databind/ser/impl/q;->b(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/ser/impl/f;)V

    .line 556
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->f:Ljava/lang/Object;

    if-eqz v1, :cond_4

    .line 557
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 561
    :goto_3
    if-nez v0, :cond_5

    .line 562
    invoke-virtual {p4, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/g;->e(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;)V

    goto :goto_0

    .line 549
    :cond_2
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 553
    :cond_3
    invoke-virtual {p4, p1, p2, v0}, Lcom/fasterxml/jackson/databind/jsontype/g;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Ljava/lang/String;)V

    goto :goto_2

    .line 559
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->b(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    goto :goto_3

    .line 564
    :cond_5
    invoke-virtual {p4, p1, p2, v0}, Lcom/fasterxml/jackson/databind/jsontype/g;->b(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ak;",
            "Lcom/fasterxml/jackson/databind/f;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v11, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 359
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->h:Lcom/fasterxml/jackson/databind/ser/impl/f;

    .line 361
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/ak;->e()Lcom/fasterxml/jackson/databind/b;

    move-result-object v5

    .line 362
    if-eqz p2, :cond_0

    if-nez v5, :cond_4

    :cond_0
    move-object v4, v0

    .line 366
    :goto_0
    if-eqz v4, :cond_d

    .line 367
    invoke-virtual {v5, v4}, Lcom/fasterxml/jackson/databind/b;->b(Lcom/fasterxml/jackson/databind/b/a;)[Ljava/lang/String;

    move-result-object v1

    .line 368
    invoke-virtual {v5, v4}, Lcom/fasterxml/jackson/databind/b;->a(Lcom/fasterxml/jackson/databind/b/a;)Lcom/fasterxml/jackson/databind/b/x;

    move-result-object v6

    .line 369
    if-nez v6, :cond_5

    .line 371
    if-eqz v2, :cond_c

    .line 372
    new-instance v2, Lcom/fasterxml/jackson/databind/b/x;

    const-string v3, ""

    invoke-direct {v2, v3, v0, v0}, Lcom/fasterxml/jackson/databind/b/x;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v5, v4, v2}, Lcom/fasterxml/jackson/databind/b;->a(Lcom/fasterxml/jackson/databind/b/a;Lcom/fasterxml/jackson/databind/b/x;)Lcom/fasterxml/jackson/databind/b/x;

    move-result-object v2

    .line 373
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->h:Lcom/fasterxml/jackson/databind/ser/impl/f;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/b/x;->d()Z

    move-result v2

    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/ser/impl/f;->a(Z)Lcom/fasterxml/jackson/databind/ser/impl/f;

    move-result-object v2

    move-object v12, v1

    move-object v1, v2

    move-object v2, v12

    .line 427
    :goto_1
    if-eqz v1, :cond_b

    .line 428
    iget-object v3, v1, Lcom/fasterxml/jackson/databind/ser/impl/f;->a:Lcom/fasterxml/jackson/databind/m;

    invoke-virtual {p1, v3, p2}, Lcom/fasterxml/jackson/databind/ak;->a(Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v3

    .line 429
    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/databind/ser/impl/f;->a(Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/ser/impl/f;

    move-result-object v1

    .line 430
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->h:Lcom/fasterxml/jackson/databind/ser/impl/f;

    if-eq v1, v3, :cond_b

    .line 431
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->a(Lcom/fasterxml/jackson/databind/ser/impl/f;)Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    move-result-object v1

    .line 435
    :goto_2
    if-eqz v2, :cond_1

    array-length v3, v2

    if-eqz v3, :cond_1

    .line 436
    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->a([Ljava/lang/String;)Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    move-result-object v1

    .line 440
    :cond_1
    if-eqz v4, :cond_2

    .line 441
    invoke-virtual {v5, v4}, Lcom/fasterxml/jackson/databind/b;->e(Lcom/fasterxml/jackson/databind/b/a;)Lcom/fasterxml/jackson/annotation/d;

    move-result-object v2

    .line 443
    if-eqz v2, :cond_2

    .line 444
    invoke-virtual {v2}, Lcom/fasterxml/jackson/annotation/d;->b()Lcom/fasterxml/jackson/annotation/c;

    move-result-object v0

    .line 447
    :cond_2
    if-nez v0, :cond_3

    .line 448
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->i:Lcom/fasterxml/jackson/annotation/c;

    .line 450
    :cond_3
    sget-object v2, Lcom/fasterxml/jackson/annotation/c;->ARRAY:Lcom/fasterxml/jackson/annotation/c;

    if-ne v0, v2, :cond_a

    .line 451
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->d()Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    move-result-object v0

    .line 453
    :goto_3
    return-object v0

    .line 363
    :cond_4
    invoke-interface {p2}, Lcom/fasterxml/jackson/databind/f;->b()Lcom/fasterxml/jackson/databind/b/g;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    .line 382
    :cond_5
    invoke-virtual {v5, v4, v6}, Lcom/fasterxml/jackson/databind/b;->a(Lcom/fasterxml/jackson/databind/b/a;Lcom/fasterxml/jackson/databind/b/x;)Lcom/fasterxml/jackson/databind/b/x;

    move-result-object v6

    .line 384
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/b/x;->c()Ljava/lang/Class;

    move-result-object v2

    .line 385
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/h;->a(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v7

    .line 386
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/h;->c()Lcom/fasterxml/jackson/databind/d/k;

    move-result-object v8

    const-class v9, Lcom/fasterxml/jackson/annotation/i;

    invoke-virtual {v8, v7, v9}, Lcom/fasterxml/jackson/databind/d/k;->b(Lcom/fasterxml/jackson/databind/m;Ljava/lang/Class;)[Lcom/fasterxml/jackson/databind/m;

    move-result-object v7

    aget-object v7, v7, v3

    .line 388
    const-class v8, Lcom/fasterxml/jackson/annotation/n;

    if-ne v2, v8, :cond_9

    .line 389
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/b/x;->a()Ljava/lang/String;

    move-result-object v7

    .line 392
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->c:[Lcom/fasterxml/jackson/databind/ser/d;

    array-length v8, v2

    move v2, v3

    .line 393
    :goto_4
    if-ne v2, v8, :cond_6

    .line 394
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid Object Id definition for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->k:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": can not find property with name \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 397
    :cond_6
    iget-object v9, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->c:[Lcom/fasterxml/jackson/databind/ser/d;

    aget-object v9, v9, v2

    .line 398
    invoke-virtual {v9}, Lcom/fasterxml/jackson/databind/ser/d;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 403
    if-lez v2, :cond_7

    .line 404
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->c:[Lcom/fasterxml/jackson/databind/ser/d;

    iget-object v8, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->c:[Lcom/fasterxml/jackson/databind/ser/d;

    invoke-static {v7, v3, v8, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 405
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->c:[Lcom/fasterxml/jackson/databind/ser/d;

    aput-object v9, v7, v3

    .line 406
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->d:[Lcom/fasterxml/jackson/databind/ser/d;

    if-eqz v7, :cond_7

    .line 407
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->d:[Lcom/fasterxml/jackson/databind/ser/d;

    aget-object v7, v7, v2

    .line 408
    iget-object v8, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->d:[Lcom/fasterxml/jackson/databind/ser/d;

    iget-object v10, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->d:[Lcom/fasterxml/jackson/databind/ser/d;

    invoke-static {v8, v3, v10, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 409
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->d:[Lcom/fasterxml/jackson/databind/ser/d;

    aput-object v7, v2, v3

    .line 415
    :cond_7
    invoke-virtual {v9}, Lcom/fasterxml/jackson/databind/ser/d;->a()Lcom/fasterxml/jackson/databind/m;

    move-result-object v2

    .line 416
    new-instance v3, Lcom/fasterxml/jackson/databind/ser/impl/g;

    invoke-direct {v3, v6, v9}, Lcom/fasterxml/jackson/databind/ser/impl/g;-><init>(Lcom/fasterxml/jackson/databind/b/x;Lcom/fasterxml/jackson/databind/ser/d;)V

    .line 417
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/b/x;->d()Z

    move-result v6

    invoke-static {v2, v0, v3, v6}, Lcom/fasterxml/jackson/databind/ser/impl/f;->a(Lcom/fasterxml/jackson/databind/m;Ljava/lang/String;Lcom/fasterxml/jackson/annotation/i;Z)Lcom/fasterxml/jackson/databind/ser/impl/f;

    move-result-object v2

    move-object v12, v1

    move-object v1, v2

    move-object v2, v12

    .line 418
    goto/16 :goto_1

    .line 392
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 419
    :cond_9
    invoke-virtual {p1, v4, v6}, Lcom/fasterxml/jackson/databind/h;->a(Lcom/fasterxml/jackson/databind/b/a;Lcom/fasterxml/jackson/databind/b/x;)Lcom/fasterxml/jackson/annotation/i;

    move-result-object v2

    .line 420
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/b/x;->a()Ljava/lang/String;

    move-result-object v3

    .line 421
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/b/x;->d()Z

    move-result v6

    .line 420
    invoke-static {v7, v3, v2, v6}, Lcom/fasterxml/jackson/databind/ser/impl/f;->a(Lcom/fasterxml/jackson/databind/m;Ljava/lang/String;Lcom/fasterxml/jackson/annotation/i;Z)Lcom/fasterxml/jackson/databind/ser/impl/f;

    move-result-object v2

    move-object v12, v1

    move-object v1, v2

    move-object v2, v12

    goto/16 :goto_1

    :cond_a
    move-object v0, v1

    goto/16 :goto_3

    :cond_b
    move-object v1, p0

    goto/16 :goto_2

    :cond_c
    move-object v12, v1

    move-object v1, v2

    move-object v2, v12

    goto/16 :goto_1

    :cond_d
    move-object v1, v2

    move-object v2, v0

    goto/16 :goto_1
.end method

.method public abstract a(Lcom/fasterxml/jackson/databind/ser/impl/f;)Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;
.end method

.method protected abstract a([Ljava/lang/String;)Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;
.end method

.method public final a(Lcom/fasterxml/jackson/databind/ak;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 259
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->d:[Lcom/fasterxml/jackson/databind/ser/d;

    if-nez v1, :cond_3

    move v2, v0

    .line 260
    :goto_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->c:[Lcom/fasterxml/jackson/databind/ser/d;

    array-length v4, v1

    move v3, v0

    :goto_1
    if-ge v3, v4, :cond_6

    .line 261
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->c:[Lcom/fasterxml/jackson/databind/ser/d;

    aget-object v5, v0, v3

    .line 263
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/ser/d;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/ser/d;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 264
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/ak;->l()Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    .line 265
    if-eqz v0, :cond_0

    .line 266
    invoke-virtual {v5, v0}, Lcom/fasterxml/jackson/databind/ser/d;->b(Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 268
    if-ge v3, v2, :cond_0

    .line 269
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->d:[Lcom/fasterxml/jackson/databind/ser/d;

    aget-object v1, v1, v3

    .line 270
    if-eqz v1, :cond_0

    .line 271
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/ser/d;->b(Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 277
    :cond_0
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/ser/d;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 281
    invoke-static {p1, v5}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->a(Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/ser/d;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    .line 282
    if-nez v1, :cond_5

    .line 284
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/ser/d;->g()Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    .line 288
    if-nez v0, :cond_4

    .line 289
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/ser/d;->i()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/h;->a(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    .line 290
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/m;->k()Z

    move-result v1

    if-nez v1, :cond_4

    .line 291
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/m;->l()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/m;->s()I

    move-result v1

    if-lez v1, :cond_2

    .line 292
    :cond_1
    invoke-virtual {v5, v0}, Lcom/fasterxml/jackson/databind/ser/d;->a(Lcom/fasterxml/jackson/databind/m;)V

    .line 260
    :cond_2
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 259
    :cond_3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->d:[Lcom/fasterxml/jackson/databind/ser/d;

    array-length v1, v1

    move v2, v1

    goto :goto_0

    .line 297
    :cond_4
    invoke-virtual {p1, v0, v5}, Lcom/fasterxml/jackson/databind/ak;->a(Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    .line 301
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/m;->l()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 302
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/m;->r()Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/m;->u()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/jsontype/g;

    .line 303
    if-eqz v0, :cond_5

    .line 305
    instance-of v6, v1, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;

    if-eqz v6, :cond_5

    .line 308
    check-cast v1, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;->a(Lcom/fasterxml/jackson/databind/jsontype/g;)Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;

    move-result-object v1

    .line 314
    :cond_5
    invoke-virtual {v5, v1}, Lcom/fasterxml/jackson/databind/ser/d;->a(Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 316
    if-ge v3, v2, :cond_2

    .line 317
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->d:[Lcom/fasterxml/jackson/databind/ser/d;

    aget-object v0, v0, v3

    .line 318
    if-eqz v0, :cond_2

    .line 319
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ser/d;->a(Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    goto :goto_2

    .line 325
    :cond_6
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->e:Lcom/fasterxml/jackson/databind/ser/a;

    if-eqz v0, :cond_7

    .line 326
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->e:Lcom/fasterxml/jackson/databind/ser/a;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/a;->a(Lcom/fasterxml/jackson/databind/ak;)V

    .line 328
    :cond_7
    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/jsontype/g;)V
    .locals 2

    .prologue
    .line 478
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->h:Lcom/fasterxml/jackson/databind/ser/impl/f;

    if-eqz v0, :cond_0

    .line 479
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->b(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/jsontype/g;)V

    .line 499
    :goto_0
    return-void

    .line 483
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->g:Lcom/fasterxml/jackson/databind/b/g;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 484
    :goto_1
    if-nez v0, :cond_2

    .line 485
    invoke-virtual {p4, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/g;->b(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;)V

    .line 489
    :goto_2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->f:Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 490
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 494
    :goto_3
    if-nez v0, :cond_4

    .line 495
    invoke-virtual {p4, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/g;->e(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;)V

    goto :goto_0

    .line 483
    :cond_1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 487
    :cond_2
    invoke-virtual {p4, p1, p2, v0}, Lcom/fasterxml/jackson/databind/jsontype/g;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Ljava/lang/String;)V

    goto :goto_2

    .line 492
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->b(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    goto :goto_3

    .line 497
    :cond_4
    invoke-virtual {p4, p1, p2, v0}, Lcom/fasterxml/jackson/databind/jsontype/g;->b(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;Z)V
    .locals 4

    .prologue
    .line 506
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->h:Lcom/fasterxml/jackson/databind/ser/impl/f;

    .line 507
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/ser/impl/f;->c:Lcom/fasterxml/jackson/annotation/i;

    invoke-virtual {p3, p1, v1}, Lcom/fasterxml/jackson/databind/ak;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/annotation/i;)Lcom/fasterxml/jackson/databind/ser/impl/q;

    move-result-object v1

    .line 509
    invoke-virtual {v1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/ser/impl/q;->a(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/ser/impl/f;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 530
    :cond_0
    :goto_0
    return-void

    .line 513
    :cond_1
    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/ser/impl/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 514
    iget-boolean v3, v0, Lcom/fasterxml/jackson/databind/ser/impl/f;->e:Z

    if-eqz v3, :cond_2

    .line 515
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/impl/f;->d:Lcom/fasterxml/jackson/databind/JsonSerializer;

    invoke-virtual {v0, v2, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    goto :goto_0

    .line 518
    :cond_2
    if-eqz p4, :cond_3

    .line 519
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 521
    :cond_3
    invoke-virtual {v1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/ser/impl/q;->b(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/ser/impl/f;)V

    .line 522
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->f:Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 523
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 527
    :goto_1
    if-eqz p4, :cond_0

    .line 528
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    goto :goto_0

    .line 525
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->b(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    goto :goto_1
.end method

.method protected final b(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 5

    .prologue
    .line 587
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->d:[Lcom/fasterxml/jackson/databind/ser/d;

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/ak;->f()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 588
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->d:[Lcom/fasterxml/jackson/databind/ser/d;

    .line 592
    :goto_0
    const/4 v2, 0x0

    .line 594
    :try_start_0
    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_2

    .line 595
    aget-object v3, v0, v2

    .line 596
    if-eqz v3, :cond_0

    .line 597
    invoke-virtual {v3, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/d;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1

    .line 594
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 590
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->c:[Lcom/fasterxml/jackson/databind/ser/d;

    goto :goto_0

    .line 600
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->e:Lcom/fasterxml/jackson/databind/ser/a;

    if-eqz v1, :cond_3

    .line 601
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->e:Lcom/fasterxml/jackson/databind/ser/a;

    invoke-virtual {v1, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/a;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_1

    .line 615
    :cond_3
    :goto_2
    return-void

    .line 603
    :catch_0
    move-exception v1

    .line 604
    array-length v3, v0

    if-ne v2, v3, :cond_4

    const-string v0, "[anySetter]"

    .line 605
    :goto_3
    invoke-static {p3, v1, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->a(Lcom/fasterxml/jackson/databind/ak;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 604
    :cond_4
    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/ser/d;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 606
    :catch_1
    move-exception v1

    .line 611
    new-instance v3, Lcom/fasterxml/jackson/databind/n;

    const-string v4, "Infinite recursion (StackOverflowError)"

    invoke-direct {v3, v4, v1}, Lcom/fasterxml/jackson/databind/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 612
    array-length v1, v0

    if-ne v2, v1, :cond_5

    const-string v0, "[anySetter]"

    .line 613
    :goto_4
    new-instance v1, Lcom/fasterxml/jackson/databind/o;

    invoke-direct {v1, p1, v0}, Lcom/fasterxml/jackson/databind/o;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/n;->a(Lcom/fasterxml/jackson/databind/o;)V

    .line 614
    throw v3

    .line 612
    :cond_5
    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/ser/d;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->h:Lcom/fasterxml/jackson/databind/ser/impl/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 5

    .prologue
    .line 631
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->d:[Lcom/fasterxml/jackson/databind/ser/d;

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/ak;->f()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 632
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->d:[Lcom/fasterxml/jackson/databind/ser/d;

    .line 636
    :goto_0
    invoke-direct {p0, p3}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->b(Lcom/fasterxml/jackson/databind/ak;)Lcom/fasterxml/jackson/databind/ser/c;

    move-result-object v1

    .line 638
    if-nez v1, :cond_2

    .line 639
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->b(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 662
    :cond_0
    :goto_1
    return-void

    .line 634
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->c:[Lcom/fasterxml/jackson/databind/ser/d;

    goto :goto_0

    .line 643
    :cond_2
    const/4 v2, 0x0

    .line 645
    :try_start_0
    array-length v1, v0

    :goto_2
    if-ge v2, v1, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 651
    :cond_3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->e:Lcom/fasterxml/jackson/databind/ser/a;

    if-eqz v1, :cond_0

    .line 652
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->e:Lcom/fasterxml/jackson/databind/ser/a;

    invoke-virtual {v1, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/a;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 654
    :catch_0
    move-exception v1

    .line 655
    array-length v3, v0

    if-ne v2, v3, :cond_4

    const-string v0, "[anySetter]"

    .line 656
    :goto_3
    invoke-static {p3, v1, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->a(Lcom/fasterxml/jackson/databind/ak;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 655
    :cond_4
    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/ser/d;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 657
    :catch_1
    move-exception v1

    .line 658
    new-instance v3, Lcom/fasterxml/jackson/databind/n;

    const-string v4, "Infinite recursion (StackOverflowError)"

    invoke-direct {v3, v4, v1}, Lcom/fasterxml/jackson/databind/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 659
    array-length v1, v0

    if-ne v2, v1, :cond_5

    const-string v0, "[anySetter]"

    .line 660
    :goto_4
    new-instance v1, Lcom/fasterxml/jackson/databind/o;

    invoke-direct {v1, p1, v0}, Lcom/fasterxml/jackson/databind/o;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/n;->a(Lcom/fasterxml/jackson/databind/o;)V

    .line 661
    throw v3

    .line 659
    :cond_5
    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/ser/d;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method

.method protected abstract d()Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;
.end method
