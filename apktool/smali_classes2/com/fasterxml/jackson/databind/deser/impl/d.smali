.class public final Lcom/fasterxml/jackson/databind/deser/impl/d;
.super Ljava/lang/Object;
.source "CreatorCollector.java"


# instance fields
.field protected final a:Lcom/fasterxml/jackson/databind/e;

.field protected final b:Z

.field protected c:Lcom/fasterxml/jackson/databind/b/l;

.field protected d:Lcom/fasterxml/jackson/databind/b/l;

.field protected e:Lcom/fasterxml/jackson/databind/b/l;

.field protected f:Lcom/fasterxml/jackson/databind/b/l;

.field protected g:Lcom/fasterxml/jackson/databind/b/l;

.field protected h:Lcom/fasterxml/jackson/databind/b/l;

.field protected i:Lcom/fasterxml/jackson/databind/b/l;

.field protected j:[Lcom/fasterxml/jackson/databind/deser/k;

.field protected k:Lcom/fasterxml/jackson/databind/b/l;

.field protected l:[Lcom/fasterxml/jackson/databind/deser/k;

.field protected m:Lcom/fasterxml/jackson/databind/b/k;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/e;Z)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->l:[Lcom/fasterxml/jackson/databind/deser/k;

    .line 56
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->a:Lcom/fasterxml/jackson/databind/e;

    .line 57
    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->b:Z

    .line 58
    return-void
.end method

.method private a(Lcom/fasterxml/jackson/databind/b/g;)Lcom/fasterxml/jackson/databind/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fasterxml/jackson/databind/b/g;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 202
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->b:Z

    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/b/a;->a()Ljava/lang/reflect/AnnotatedElement;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Member;

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/e/m;->a(Ljava/lang/reflect/Member;)V

    .line 205
    :cond_0
    return-object p1
.end method

.method private a(Lcom/fasterxml/jackson/databind/b/l;Lcom/fasterxml/jackson/databind/b/l;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/b/l;
    .locals 3

    .prologue
    .line 211
    if-eqz p2, :cond_0

    .line 213
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 214
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Conflicting "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " creators: already had "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", encountered "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 217
    :cond_0
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/impl/d;->a(Lcom/fasterxml/jackson/databind/b/g;)Lcom/fasterxml/jackson/databind/b/g;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/b/l;

    return-object v0
.end method

.method private a(Lcom/fasterxml/jackson/databind/b/c;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 106
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/impl/d;->a(Lcom/fasterxml/jackson/databind/b/g;)Lcom/fasterxml/jackson/databind/b/g;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/b/l;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->c:Lcom/fasterxml/jackson/databind/b/l;

    .line 107
    return-void
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/databind/i;)Lcom/fasterxml/jackson/databind/deser/w;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 62
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/y;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->a:Lcom/fasterxml/jackson/databind/e;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/e;->a()Lcom/fasterxml/jackson/databind/m;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/databind/deser/std/y;-><init>(Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/databind/m;)V

    .line 66
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->i:Lcom/fasterxml/jackson/databind/b/l;

    if-nez v1, :cond_0

    .line 67
    const/4 v3, 0x0

    .line 83
    :goto_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->c:Lcom/fasterxml/jackson/databind/b/l;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->i:Lcom/fasterxml/jackson/databind/b/l;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->j:[Lcom/fasterxml/jackson/databind/deser/k;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->k:Lcom/fasterxml/jackson/databind/b/l;

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->l:[Lcom/fasterxml/jackson/databind/deser/k;

    invoke-virtual/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/deser/std/y;->a(Lcom/fasterxml/jackson/databind/b/l;Lcom/fasterxml/jackson/databind/b/l;Lcom/fasterxml/jackson/databind/m;[Lcom/fasterxml/jackson/databind/deser/k;Lcom/fasterxml/jackson/databind/b/l;[Lcom/fasterxml/jackson/databind/deser/k;)V

    .line 86
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->d:Lcom/fasterxml/jackson/databind/b/l;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/deser/std/y;->a(Lcom/fasterxml/jackson/databind/b/l;)V

    .line 87
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->e:Lcom/fasterxml/jackson/databind/b/l;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/deser/std/y;->b(Lcom/fasterxml/jackson/databind/b/l;)V

    .line 88
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->f:Lcom/fasterxml/jackson/databind/b/l;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/deser/std/y;->c(Lcom/fasterxml/jackson/databind/b/l;)V

    .line 89
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->g:Lcom/fasterxml/jackson/databind/b/l;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/deser/std/y;->d(Lcom/fasterxml/jackson/databind/b/l;)V

    .line 90
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->h:Lcom/fasterxml/jackson/databind/b/l;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/deser/std/y;->e(Lcom/fasterxml/jackson/databind/b/l;)V

    .line 91
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->m:Lcom/fasterxml/jackson/databind/b/k;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/deser/std/y;->a(Lcom/fasterxml/jackson/databind/b/k;)V

    .line 92
    return-object v0

    .line 71
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->j:[Lcom/fasterxml/jackson/databind/deser/k;

    if-eqz v1, :cond_2

    .line 72
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->j:[Lcom/fasterxml/jackson/databind/deser/k;

    array-length v3, v1

    move v1, v2

    :goto_1
    if-ge v1, v3, :cond_2

    .line 73
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->j:[Lcom/fasterxml/jackson/databind/deser/k;

    aget-object v4, v4, v1

    if-nez v4, :cond_1

    .line 79
    :goto_2
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->a:Lcom/fasterxml/jackson/databind/e;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/e;->f()Lcom/fasterxml/jackson/databind/d/j;

    move-result-object v2

    .line 80
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->i:Lcom/fasterxml/jackson/databind/b/l;

    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/b/l;->b(I)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/d/j;->a(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v3

    goto :goto_0

    .line 72
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method

.method public final a(Lcom/fasterxml/jackson/databind/b/k;)V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->m:Lcom/fasterxml/jackson/databind/b/k;

    if-nez v0, :cond_0

    .line 177
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->m:Lcom/fasterxml/jackson/databind/b/k;

    .line 179
    :cond_0
    return-void
.end method

.method public final a(Lcom/fasterxml/jackson/databind/b/l;)V
    .locals 1

    .prologue
    .line 122
    instance-of v0, p1, Lcom/fasterxml/jackson/databind/b/c;

    if-eqz v0, :cond_0

    .line 123
    check-cast p1, Lcom/fasterxml/jackson/databind/b/c;

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/impl/d;->a(Lcom/fasterxml/jackson/databind/b/c;)V

    .line 127
    :goto_0
    return-void

    .line 126
    :cond_0
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/impl/d;->a(Lcom/fasterxml/jackson/databind/b/g;)Lcom/fasterxml/jackson/databind/b/g;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/b/l;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->c:Lcom/fasterxml/jackson/databind/b/l;

    goto :goto_0
.end method

.method public final a(Lcom/fasterxml/jackson/databind/b/l;[Lcom/fasterxml/jackson/databind/deser/k;)V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->i:Lcom/fasterxml/jackson/databind/b/l;

    const-string v1, "delegate"

    invoke-direct {p0, p1, v0, v1}, Lcom/fasterxml/jackson/databind/deser/impl/d;->a(Lcom/fasterxml/jackson/databind/b/l;Lcom/fasterxml/jackson/databind/b/l;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/b/l;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->i:Lcom/fasterxml/jackson/databind/b/l;

    .line 149
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->j:[Lcom/fasterxml/jackson/databind/deser/k;

    .line 150
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->c:Lcom/fasterxml/jackson/databind/b/l;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/fasterxml/jackson/databind/b/l;)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->d:Lcom/fasterxml/jackson/databind/b/l;

    const-string v1, "String"

    invoke-direct {p0, p1, v0, v1}, Lcom/fasterxml/jackson/databind/deser/impl/d;->a(Lcom/fasterxml/jackson/databind/b/l;Lcom/fasterxml/jackson/databind/b/l;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/b/l;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->d:Lcom/fasterxml/jackson/databind/b/l;

    .line 131
    return-void
.end method

.method public final b(Lcom/fasterxml/jackson/databind/b/l;[Lcom/fasterxml/jackson/databind/deser/k;)V
    .locals 6

    .prologue
    .line 154
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->k:Lcom/fasterxml/jackson/databind/b/l;

    const-string v1, "property-based"

    invoke-direct {p0, p1, v0, v1}, Lcom/fasterxml/jackson/databind/deser/impl/d;->a(Lcom/fasterxml/jackson/databind/b/l;Lcom/fasterxml/jackson/databind/b/l;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/b/l;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->k:Lcom/fasterxml/jackson/databind/b/l;

    .line 156
    array-length v0, p2

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 157
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 158
    const/4 v0, 0x0

    array-length v3, p2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    .line 159
    aget-object v0, p2, v1

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/v;->e()Ljava/lang/String;

    move-result-object v4

    .line 163
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    aget-object v0, p2, v1

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/v;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 166
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 167
    if-eqz v0, :cond_1

    .line 168
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Duplicate creator property \""

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\" (index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " vs "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 158
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 172
    :cond_2
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->l:[Lcom/fasterxml/jackson/databind/deser/k;

    .line 173
    return-void
.end method

.method public final c(Lcom/fasterxml/jackson/databind/b/l;)V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->e:Lcom/fasterxml/jackson/databind/b/l;

    const-string v1, "int"

    invoke-direct {p0, p1, v0, v1}, Lcom/fasterxml/jackson/databind/deser/impl/d;->a(Lcom/fasterxml/jackson/databind/b/l;Lcom/fasterxml/jackson/databind/b/l;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/b/l;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->e:Lcom/fasterxml/jackson/databind/b/l;

    .line 134
    return-void
.end method

.method public final d(Lcom/fasterxml/jackson/databind/b/l;)V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->f:Lcom/fasterxml/jackson/databind/b/l;

    const-string v1, "long"

    invoke-direct {p0, p1, v0, v1}, Lcom/fasterxml/jackson/databind/deser/impl/d;->a(Lcom/fasterxml/jackson/databind/b/l;Lcom/fasterxml/jackson/databind/b/l;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/b/l;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->f:Lcom/fasterxml/jackson/databind/b/l;

    .line 137
    return-void
.end method

.method public final e(Lcom/fasterxml/jackson/databind/b/l;)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->g:Lcom/fasterxml/jackson/databind/b/l;

    const-string v1, "double"

    invoke-direct {p0, p1, v0, v1}, Lcom/fasterxml/jackson/databind/deser/impl/d;->a(Lcom/fasterxml/jackson/databind/b/l;Lcom/fasterxml/jackson/databind/b/l;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/b/l;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->g:Lcom/fasterxml/jackson/databind/b/l;

    .line 140
    return-void
.end method

.method public final f(Lcom/fasterxml/jackson/databind/b/l;)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->h:Lcom/fasterxml/jackson/databind/b/l;

    const-string v1, "boolean"

    invoke-direct {p0, p1, v0, v1}, Lcom/fasterxml/jackson/databind/deser/impl/d;->a(Lcom/fasterxml/jackson/databind/b/l;Lcom/fasterxml/jackson/databind/b/l;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/b/l;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->h:Lcom/fasterxml/jackson/databind/b/l;

    .line 143
    return-void
.end method
