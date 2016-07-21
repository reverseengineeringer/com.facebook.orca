.class public final Lcom/fasterxml/jackson/databind/ser/impl/p;
.super Lcom/fasterxml/jackson/databind/ser/d;
.source "UnwrappingBeanPropertyWriter.java"


# instance fields
.field protected final t:Lcom/fasterxml/jackson/databind/e/v;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/d;Lcom/fasterxml/jackson/databind/e/v;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/d;-><init>(Lcom/fasterxml/jackson/databind/ser/d;)V

    .line 34
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/impl/p;->t:Lcom/fasterxml/jackson/databind/e/v;

    .line 35
    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/databind/ser/impl/p;Lcom/fasterxml/jackson/databind/e/v;Lcom/fasterxml/jackson/core/b/l;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p3}, Lcom/fasterxml/jackson/databind/ser/d;-><init>(Lcom/fasterxml/jackson/databind/ser/d;Lcom/fasterxml/jackson/core/b/l;)V

    .line 40
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/impl/p;->t:Lcom/fasterxml/jackson/databind/e/v;

    .line 41
    return-void
.end method


# virtual methods
.method protected final a(Lcom/fasterxml/jackson/databind/ser/impl/h;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/ak;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/impl/h;",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/fasterxml/jackson/databind/ak;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 126
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->r:Lcom/fasterxml/jackson/databind/m;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->r:Lcom/fasterxml/jackson/databind/m;

    invoke-virtual {p3, v0, p2}, Lcom/fasterxml/jackson/databind/h;->a(Lcom/fasterxml/jackson/databind/m;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    .line 128
    invoke-virtual {p3, v0, p0}, Lcom/fasterxml/jackson/databind/ak;->a(Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    .line 132
    :goto_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/impl/p;->t:Lcom/fasterxml/jackson/databind/e/v;

    .line 133
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonSerializer;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 134
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;->a:Lcom/fasterxml/jackson/databind/e/v;

    invoke-static {v2, v0}, Lcom/fasterxml/jackson/databind/e/v;->a(Lcom/fasterxml/jackson/databind/e/v;Lcom/fasterxml/jackson/databind/e/v;)Lcom/fasterxml/jackson/databind/e/v;

    move-result-object v0

    .line 136
    :goto_1
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->a(Lcom/fasterxml/jackson/databind/e/v;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/d;->m:Lcom/fasterxml/jackson/databind/ser/impl/h;

    invoke-virtual {v1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/impl/h;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/ser/impl/h;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/ser/impl/p;->m:Lcom/fasterxml/jackson/databind/ser/impl/h;

    .line 139
    return-object v0

    .line 130
    :cond_0
    invoke-virtual {p3, p2, p0}, Lcom/fasterxml/jackson/databind/ak;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_1
.end method

.method public final a(Lcom/fasterxml/jackson/databind/e/v;)Lcom/fasterxml/jackson/databind/ser/d;
    .locals 4

    .prologue
    .line 46
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->h:Lcom/fasterxml/jackson/core/b/l;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/b/l;->a()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/e/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/impl/p;->t:Lcom/fasterxml/jackson/databind/e/v;

    invoke-static {p1, v1}, Lcom/fasterxml/jackson/databind/e/v;->a(Lcom/fasterxml/jackson/databind/e/v;Lcom/fasterxml/jackson/databind/e/v;)Lcom/fasterxml/jackson/databind/e/v;

    move-result-object v1

    .line 52
    new-instance v2, Lcom/fasterxml/jackson/databind/ser/impl/p;

    new-instance v3, Lcom/fasterxml/jackson/core/b/l;

    invoke-direct {v3, v0}, Lcom/fasterxml/jackson/core/b/l;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, p0, v1, v3}, Lcom/fasterxml/jackson/databind/ser/impl/p;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/p;Lcom/fasterxml/jackson/databind/e/v;Lcom/fasterxml/jackson/core/b/l;)V

    return-object v2
.end method

.method public final a(Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 110
    invoke-super {p0, p1}, Lcom/fasterxml/jackson/databind/ser/d;->a(Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 111
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->k:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-eqz v0, :cond_0

    .line 112
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/impl/p;->t:Lcom/fasterxml/jackson/databind/e/v;

    .line 113
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->k:Lcom/fasterxml/jackson/databind/JsonSerializer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->k:Lcom/fasterxml/jackson/databind/JsonSerializer;

    check-cast v0, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;->a:Lcom/fasterxml/jackson/databind/e/v;

    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/e/v;->a(Lcom/fasterxml/jackson/databind/e/v;Lcom/fasterxml/jackson/databind/e/v;)Lcom/fasterxml/jackson/databind/e/v;

    move-result-object v0

    .line 116
    :goto_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/d;->k:Lcom/fasterxml/jackson/databind/JsonSerializer;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->a(Lcom/fasterxml/jackson/databind/e/v;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/p;->k:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 118
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 4

    .prologue
    .line 65
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 66
    if-nez v1, :cond_1

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->k:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 72
    if-nez v0, :cond_2

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 74
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/d;->m:Lcom/fasterxml/jackson/databind/ser/impl/h;

    .line 75
    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/ser/impl/h;->a(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    invoke-virtual {p0, v3, v2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/p;->a(Lcom/fasterxml/jackson/databind/ser/impl/h;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/ak;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    .line 80
    :cond_2
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/d;->o:Ljava/lang/Object;

    if-eqz v2, :cond_3

    .line 81
    sget-object v2, Lcom/fasterxml/jackson/databind/ser/d;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/d;->o:Ljava/lang/Object;

    if-ne v2, v3, :cond_6

    .line 82
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/JsonSerializer;->a(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 90
    :cond_3
    if-ne v1, p1, :cond_4

    .line 91
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/ser/d;->c(Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 95
    :cond_4
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->c()Z

    move-result v2

    if-nez v2, :cond_5

    .line 96
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/d;->h:Lcom/fasterxml/jackson/core/b/l;

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(Lcom/fasterxml/jackson/core/t;)V

    .line 99
    :cond_5
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/d;->q:Lcom/fasterxml/jackson/databind/jsontype/g;

    if-nez v2, :cond_7

    .line 100
    invoke-virtual {v0, v1, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    goto :goto_0

    .line 85
    :cond_6
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/d;->o:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 102
    :cond_7
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/d;->q:Lcom/fasterxml/jackson/databind/jsontype/g;

    invoke-virtual {v0, v1, p2, p3, v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/jsontype/g;)V

    goto :goto_0
.end method
