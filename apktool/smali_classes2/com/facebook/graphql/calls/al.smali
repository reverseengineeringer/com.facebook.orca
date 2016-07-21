.class public abstract Lcom/facebook/graphql/calls/al;
.super Ljava/lang/Object;
.source "GraphQlCallInput.java"

# interfaces
.implements Lcom/fasterxml/jackson/databind/r;


# static fields
.field private static final c:Lcom/facebook/crudolib/a/f;


# instance fields
.field protected a:Lcom/facebook/crudolib/a/f;

.field protected b:Lcom/facebook/crudolib/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    invoke-static {}, Lcom/facebook/crudolib/a/f;->a()Lcom/facebook/crudolib/a/f;

    move-result-object v0

    sput-object v0, Lcom/facebook/graphql/calls/al;->c:Lcom/facebook/crudolib/a/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    sget-object v0, Lcom/facebook/graphql/calls/al;->c:Lcom/facebook/crudolib/a/f;

    iput-object v0, p0, Lcom/facebook/graphql/calls/al;->a:Lcom/facebook/crudolib/a/f;

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/graphql/calls/al;->b:Lcom/facebook/crudolib/a/e;

    .line 47
    return-void
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 68
    if-eqz p1, :cond_5

    instance-of v1, p1, Lcom/facebook/crudolib/a/d;

    if-eqz v1, :cond_5

    .line 69
    check-cast p1, Lcom/facebook/crudolib/a/d;

    .line 70
    invoke-virtual {p1}, Lcom/facebook/crudolib/a/d;->j()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p1, v0}, Lcom/facebook/crudolib/a/d;->b(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/facebook/crudolib/a/e;

    if-eqz v1, :cond_2

    .line 71
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/facebook/crudolib/a/d;->j()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v1, v0

    .line 72
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/crudolib/a/d;->j()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 73
    invoke-virtual {p1, v1}, Lcom/facebook/crudolib/a/d;->b(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/graphql/calls/al;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move-object p1, v2

    .line 94
    :cond_1
    :goto_1
    return-object p1

    .line 77
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/facebook/crudolib/a/d;->j()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    :goto_2
    invoke-virtual {p1}, Lcom/facebook/crudolib/a/d;->j()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 79
    invoke-virtual {p1, v0}, Lcom/facebook/crudolib/a/d;->b(I)Ljava/lang/Object;

    move-result-object v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 83
    :cond_3
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move-object p1, v1

    .line 86
    goto :goto_1

    .line 88
    :cond_5
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/facebook/crudolib/a/e;

    if-eqz v0, :cond_1

    .line 89
    check-cast p1, Lcom/facebook/crudolib/a/e;

    .line 90
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 91
    invoke-direct {p0, p1, v0}, Lcom/facebook/graphql/calls/al;->b(Lcom/facebook/crudolib/a/e;Ljava/util/Map;)V

    move-object p1, v0

    .line 92
    goto :goto_1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/facebook/graphql/calls/al;->b:Lcom/facebook/crudolib/a/e;

    if-eqz v0, :cond_1

    .line 205
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/graphql/calls/al;->b:Lcom/facebook/crudolib/a/e;

    invoke-virtual {v1}, Lcom/facebook/crudolib/a/e;->j()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 206
    iget-object v1, p0, Lcom/facebook/graphql/calls/al;->b:Lcom/facebook/crudolib/a/e;

    invoke-virtual {v1, v0}, Lcom/facebook/crudolib/a/e;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 207
    iget-object v1, p0, Lcom/facebook/graphql/calls/al;->b:Lcom/facebook/crudolib/a/e;

    invoke-virtual {v1, v0}, Lcom/facebook/crudolib/a/e;->c(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/graphql/calls/al;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 211
    :goto_1
    return-object v0

    .line 205
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 211
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Lcom/facebook/crudolib/a/d;Ljava/util/List;)V
    .locals 4

    .prologue
    .line 128
    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 129
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 130
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 131
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 132
    invoke-virtual {p1, v0}, Lcom/facebook/crudolib/a/d;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 134
    :cond_0
    instance-of v1, v0, Ljava/lang/Enum;

    if-eqz v1, :cond_1

    .line 135
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    .line 136
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/crudolib/a/d;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 138
    :cond_1
    instance-of v1, v0, Lcom/facebook/graphql/calls/al;

    if-eqz v1, :cond_2

    .line 139
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/calls/al;

    .line 140
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/al;->a()Lcom/facebook/crudolib/a/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/crudolib/a/d;->c(Lcom/facebook/crudolib/a/c;)V

    goto :goto_2

    .line 142
    :cond_2
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 143
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 144
    invoke-virtual {p1}, Lcom/facebook/crudolib/a/d;->k()Lcom/facebook/crudolib/a/e;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lcom/facebook/graphql/calls/al;->a(Lcom/facebook/crudolib/a/e;Ljava/util/Map;)V

    goto :goto_3

    .line 149
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "List value type is not supported: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 153
    :cond_4
    return-void
.end method

.method private a(Lcom/facebook/crudolib/a/e;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 156
    if-nez p3, :cond_0

    .line 174
    :goto_0
    return-void

    .line 158
    :cond_0
    instance-of v0, p3, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 159
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "true"

    :goto_1
    invoke-virtual {p1, p2, v0}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "false"

    goto :goto_1

    .line 160
    :cond_2
    instance-of v0, p3, Ljava/lang/Number;

    if-eqz v0, :cond_3

    .line 161
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p1, p2, p3}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 162
    :cond_3
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 163
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 164
    :cond_4
    instance-of v0, p3, Ljava/lang/Enum;

    if-eqz v0, :cond_5

    .line 165
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 166
    :cond_5
    instance-of v0, p3, Lcom/facebook/graphql/calls/al;

    if-eqz v0, :cond_6

    .line 167
    check-cast p3, Lcom/facebook/graphql/calls/al;

    invoke-virtual {p3}, Lcom/facebook/graphql/calls/al;->a()Lcom/facebook/crudolib/a/e;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Lcom/facebook/crudolib/a/c;)V

    goto :goto_0

    .line 168
    :cond_6
    instance-of v0, p3, Ljava/util/List;

    if-eqz v0, :cond_7

    .line 169
    invoke-virtual {p1, p2}, Lcom/facebook/crudolib/a/e;->c(Ljava/lang/String;)Lcom/facebook/crudolib/a/d;

    move-result-object v0

    .line 170
    check-cast p3, Ljava/util/List;

    invoke-direct {p0, v0, p3}, Lcom/facebook/graphql/calls/al;->a(Lcom/facebook/crudolib/a/d;Ljava/util/List;)V

    goto :goto_0

    .line 173
    :cond_7
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_8

    .line 174
    invoke-virtual {p1, p2}, Lcom/facebook/crudolib/a/e;->b(Ljava/lang/String;)Lcom/facebook/crudolib/a/e;

    move-result-object v0

    check-cast p3, Ljava/util/Map;

    invoke-virtual {p0, v0, p3}, Lcom/facebook/graphql/calls/al;->a(Lcom/facebook/crudolib/a/e;Ljava/util/Map;)V

    goto :goto_0

    .line 178
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected object value type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(Lcom/facebook/crudolib/a/e;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/crudolib/a/e;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    if-eqz p1, :cond_0

    .line 61
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/facebook/crudolib/a/e;->j()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 62
    invoke-virtual {p1, v0}, Lcom/facebook/crudolib/a/e;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/facebook/crudolib/a/e;->c(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/facebook/graphql/calls/al;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()Lcom/facebook/crudolib/a/e;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/graphql/calls/al;->b:Lcom/facebook/crudolib/a/e;

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/facebook/graphql/calls/al;->a:Lcom/facebook/crudolib/a/f;

    invoke-virtual {v0}, Lcom/facebook/crudolib/a/f;->b()Lcom/facebook/crudolib/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/calls/al;->b:Lcom/facebook/crudolib/a/e;

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/facebook/graphql/calls/al;->b:Lcom/facebook/crudolib/a/e;

    return-object v0
.end method

.method protected final a(Lcom/facebook/crudolib/a/e;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/crudolib/a/e;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 183
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 184
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 185
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 186
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/graphql/calls/al;->a(Lcom/facebook/crudolib/a/e;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 188
    :cond_0
    return-void
.end method

.method protected final a(Ljava/lang/String;Lcom/facebook/graphql/calls/al;)V
    .locals 2

    .prologue
    .line 215
    invoke-virtual {p0}, Lcom/facebook/graphql/calls/al;->a()Lcom/facebook/crudolib/a/e;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/graphql/calls/al;->a()Lcom/facebook/crudolib/a/e;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Lcom/facebook/crudolib/a/c;)V

    .line 216
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/Double;)V
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/facebook/graphql/calls/al;->a()Lcom/facebook/crudolib/a/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/Number;)V

    .line 113
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/Enum;)V
    .locals 2

    .prologue
    .line 219
    invoke-virtual {p0}, Lcom/facebook/graphql/calls/al;->a()Lcom/facebook/crudolib/a/e;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/facebook/graphql/calls/al;->a()Lcom/facebook/crudolib/a/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/Number;)V

    .line 105
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 1

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/facebook/graphql/calls/al;->a()Lcom/facebook/crudolib/a/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/Number;)V

    .line 117
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/facebook/graphql/calls/al;->a()Lcom/facebook/crudolib/a/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/facebook/graphql/calls/al;->a()Lcom/facebook/crudolib/a/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/crudolib/a/e;->c(Ljava/lang/String;)Lcom/facebook/crudolib/a/d;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/facebook/graphql/calls/al;->a(Lcom/facebook/crudolib/a/d;Ljava/util/List;)V

    .line 121
    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 98
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 99
    iget-object v1, p0, Lcom/facebook/graphql/calls/al;->b:Lcom/facebook/crudolib/a/e;

    invoke-direct {p0, v1, v0}, Lcom/facebook/graphql/calls/al;->b(Lcom/facebook/crudolib/a/e;Ljava/util/Map;)V

    .line 100
    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/facebook/graphql/calls/al;->a()Lcom/facebook/crudolib/a/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;)V

    .line 125
    return-void
.end method

.method protected final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 192
    invoke-direct {p0, p1}, Lcom/facebook/graphql/calls/al;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 193
    if-eqz v0, :cond_1

    .line 194
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 195
    check-cast v0, Ljava/lang/String;

    .line 200
    :goto_0
    return-object v0

    .line 197
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Value is not String. Actual value type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 200
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public serialize(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 1

    .prologue
    .line 224
    invoke-virtual {p0}, Lcom/facebook/graphql/calls/al;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/Object;)V

    .line 225
    return-void
.end method

.method public serializeWithType(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/jsontype/g;)V
    .locals 1

    .prologue
    .line 232
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
