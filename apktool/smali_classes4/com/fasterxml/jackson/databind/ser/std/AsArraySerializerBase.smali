.class public abstract Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;
.super Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;
.source "AsArraySerializerBase.java"

# interfaces
.implements Lcom/fasterxml/jackson/databind/ser/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/fasterxml/jackson/databind/ser/ContainerSerializer",
        "<TT;>;",
        "Lcom/fasterxml/jackson/databind/ser/h;"
    }
.end annotation


# instance fields
.field protected final a:Z

.field protected final b:Lcom/fasterxml/jackson/databind/m;

.field protected final c:Lcom/fasterxml/jackson/databind/jsontype/g;

.field protected final d:Lcom/fasterxml/jackson/databind/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final e:Lcom/fasterxml/jackson/databind/f;

.field protected f:Lcom/fasterxml/jackson/databind/ser/impl/h;


# direct methods
.method protected constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/jsontype/g;Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase",
            "<*>;",
            "Lcom/fasterxml/jackson/databind/f;",
            "Lcom/fasterxml/jackson/databind/jsontype/g;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;)V

    .line 80
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->b:Lcom/fasterxml/jackson/databind/m;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->b:Lcom/fasterxml/jackson/databind/m;

    .line 81
    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->a:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->a:Z

    .line 82
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->c:Lcom/fasterxml/jackson/databind/jsontype/g;

    .line 83
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->e:Lcom/fasterxml/jackson/databind/f;

    .line 84
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->d:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 85
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->f:Lcom/fasterxml/jackson/databind/ser/impl/h;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->f:Lcom/fasterxml/jackson/databind/ser/impl/h;

    .line 86
    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/m;ZLcom/fasterxml/jackson/databind/jsontype/g;Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/fasterxml/jackson/databind/m;",
            "Z",
            "Lcom/fasterxml/jackson/databind/jsontype/g;",
            "Lcom/fasterxml/jackson/databind/f;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;-><init>(Ljava/lang/Class;Z)V

    .line 66
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->b:Lcom/fasterxml/jackson/databind/m;

    .line 68
    if-nez p3, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/m;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->a:Z

    .line 69
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->c:Lcom/fasterxml/jackson/databind/jsontype/g;

    .line 70
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->e:Lcom/fasterxml/jackson/databind/f;

    .line 71
    iput-object p6, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->d:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 53
    sget-object v2, Lcom/fasterxml/jackson/databind/ser/impl/j;->a:Lcom/fasterxml/jackson/databind/ser/impl/j;

    move-object v0, v2

    .line 72
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->f:Lcom/fasterxml/jackson/databind/ser/impl/h;

    .line 73
    return-void
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 4
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
    .line 108
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->c:Lcom/fasterxml/jackson/databind/jsontype/g;

    .line 109
    if-eqz v0, :cond_7

    .line 110
    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/jsontype/g;->a(Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/jsontype/g;

    move-result-object v0

    move-object v1, v0

    .line 116
    :goto_0
    const/4 v0, 0x0

    .line 118
    if-eqz p2, :cond_0

    .line 119
    invoke-interface {p2}, Lcom/fasterxml/jackson/databind/f;->b()Lcom/fasterxml/jackson/databind/b/g;

    move-result-object v2

    .line 120
    if-eqz v2, :cond_0

    .line 121
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/ak;->e()Lcom/fasterxml/jackson/databind/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/b;->h(Lcom/fasterxml/jackson/databind/b/a;)Ljava/lang/Object;

    move-result-object v3

    .line 122
    if-eqz v3, :cond_0

    .line 123
    invoke-virtual {p1, v2, v3}, Lcom/fasterxml/jackson/databind/ak;->b(Lcom/fasterxml/jackson/databind/b/a;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    .line 127
    :cond_0
    if-nez v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->d:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 131
    :cond_1
    invoke-static {p1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->a(Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    .line 132
    if-nez v0, :cond_6

    .line 133
    if-nez v0, :cond_3

    .line 136
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->b:Lcom/fasterxml/jackson/databind/m;

    if-eqz v2, :cond_3

    .line 137
    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->a:Z

    if-nez v2, :cond_2

    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;->a_(Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/f;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->b:Lcom/fasterxml/jackson/databind/m;

    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/ak;->a(Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    .line 147
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->d:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-ne v0, v2, :cond_4

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->e:Lcom/fasterxml/jackson/databind/f;

    if-ne p2, v2, :cond_4

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->c:Lcom/fasterxml/jackson/databind/jsontype/g;

    if-eq v2, v1, :cond_5

    .line 148
    :cond_4
    invoke-virtual {p0, p2, v1, v0}, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->a(Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/jsontype/g;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;

    move-result-object p0

    .line 150
    :cond_5
    return-object p0

    .line 143
    :cond_6
    instance-of v2, v0, Lcom/fasterxml/jackson/databind/ser/h;

    if-eqz v2, :cond_3

    .line 144
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/h;

    invoke-interface {v0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/h;->a(Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    goto :goto_1

    :cond_7
    move-object v1, v0

    goto :goto_0
.end method

.method protected final a(Lcom/fasterxml/jackson/databind/ser/impl/h;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/ak;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/impl/h;",
            "Lcom/fasterxml/jackson/databind/m;",
            "Lcom/fasterxml/jackson/databind/ak;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 281
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->e:Lcom/fasterxml/jackson/databind/f;

    invoke-virtual {p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/ser/impl/h;->a(Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/ser/impl/l;

    move-result-object v0

    .line 282
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/ser/impl/l;->b:Lcom/fasterxml/jackson/databind/ser/impl/h;

    if-eq p1, v1, :cond_0

    .line 283
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/ser/impl/l;->b:Lcom/fasterxml/jackson/databind/ser/impl/h;

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->f:Lcom/fasterxml/jackson/databind/ser/impl/h;

    .line 285
    :cond_0
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/impl/l;->a:Lcom/fasterxml/jackson/databind/JsonSerializer;

    return-object v0
.end method

.method protected final a(Lcom/fasterxml/jackson/databind/ser/impl/h;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/ak;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 2
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
    .line 270
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->e:Lcom/fasterxml/jackson/databind/f;

    invoke-virtual {p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/ser/impl/h;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/ser/impl/l;

    move-result-object v0

    .line 272
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/ser/impl/l;->b:Lcom/fasterxml/jackson/databind/ser/impl/h;

    if-eq p1, v1, :cond_0

    .line 273
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/ser/impl/l;->b:Lcom/fasterxml/jackson/databind/ser/impl/h;

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->f:Lcom/fasterxml/jackson/databind/ser/impl/h;

    .line 275
    :cond_0
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/impl/l;->a:Lcom/fasterxml/jackson/databind/JsonSerializer;

    return-object v0
.end method

.method public abstract a(Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/jsontype/g;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/f;",
            "Lcom/fasterxml/jackson/databind/jsontype/g;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<*>;)",
            "Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase",
            "<TT;>;"
        }
    .end annotation
.end method

.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/fasterxml/jackson/core/h;",
            "Lcom/fasterxml/jackson/databind/ak;",
            ")V"
        }
    .end annotation

    .prologue
    .line 180
    sget-object v0, Lcom/fasterxml/jackson/databind/aj;->WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED:Lcom/fasterxml/jackson/databind/aj;

    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/databind/ak;->a(Lcom/fasterxml/jackson/databind/aj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->b(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 188
    :goto_0
    return-void

    .line 185
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->d()V

    .line 186
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->b(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 187
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->e()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/jsontype/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/fasterxml/jackson/core/h;",
            "Lcom/fasterxml/jackson/databind/ak;",
            "Lcom/fasterxml/jackson/databind/jsontype/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 196
    invoke-virtual {p4, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/g;->c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;)V

    .line 197
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->b(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 198
    invoke-virtual {p4, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/g;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;)V

    .line 199
    return-void
.end method

.method protected abstract b(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/fasterxml/jackson/core/h;",
            "Lcom/fasterxml/jackson/databind/ak;",
            ")V"
        }
    .end annotation
.end method
