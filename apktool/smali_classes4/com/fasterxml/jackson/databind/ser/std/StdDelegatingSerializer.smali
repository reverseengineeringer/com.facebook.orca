.class public Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source "StdDelegatingSerializer.java"

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


# instance fields
.field protected final a:Lcom/fasterxml/jackson/databind/e/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/e/o",
            "<",
            "Ljava/lang/Object;",
            "*>;"
        }
    .end annotation
.end field

.field protected final b:Lcom/fasterxml/jackson/databind/m;

.field protected final c:Lcom/fasterxml/jackson/databind/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/e/o;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/e/o",
            "<",
            "Ljava/lang/Object;",
            "*>;",
            "Lcom/fasterxml/jackson/databind/m;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 72
    invoke-direct {p0, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Lcom/fasterxml/jackson/databind/m;)V

    .line 73
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->a:Lcom/fasterxml/jackson/databind/e/o;

    .line 74
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->b:Lcom/fasterxml/jackson/databind/m;

    .line 75
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->c:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 76
    return-void
.end method

.method private a(Lcom/fasterxml/jackson/databind/e/o;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/e/o",
            "<",
            "Ljava/lang/Object;",
            "*>;",
            "Lcom/fasterxml/jackson/databind/m;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<*>;)",
            "Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;"
        }
    .end annotation

    .prologue
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;

    if-eq v0, v1, :cond_0

    .line 86
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sub-class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must override \'withDelegate\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;

    invoke-direct {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;-><init>(Lcom/fasterxml/jackson/databind/e/o;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    return-object v0
.end method

.method private b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->a:Lcom/fasterxml/jackson/databind/e/o;

    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/e/o;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 3
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
    .line 111
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->c:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-eqz v0, :cond_2

    .line 112
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->c:Lcom/fasterxml/jackson/databind/JsonSerializer;

    instance-of v0, v0, Lcom/fasterxml/jackson/databind/ser/h;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->c:Lcom/fasterxml/jackson/databind/JsonSerializer;

    check-cast v0, Lcom/fasterxml/jackson/databind/ser/h;

    invoke-interface {v0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/h;->a(Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->c:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-ne v0, v1, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-object p0

    .line 117
    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->a:Lcom/fasterxml/jackson/databind/e/o;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->b:Lcom/fasterxml/jackson/databind/m;

    invoke-direct {p0, v1, v2, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->a(Lcom/fasterxml/jackson/databind/e/o;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;

    move-result-object p0

    goto :goto_0

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->b:Lcom/fasterxml/jackson/databind/m;

    .line 123
    if-nez v0, :cond_3

    .line 124
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->a:Lcom/fasterxml/jackson/databind/e/o;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/h;->c()Lcom/fasterxml/jackson/databind/d/k;

    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/e/o;->c()Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    .line 127
    :cond_3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->a:Lcom/fasterxml/jackson/databind/e/o;

    .line 128
    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/ak;->a(Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v2

    .line 127
    invoke-direct {p0, v1, v0, v2}, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->a(Lcom/fasterxml/jackson/databind/e/o;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;

    move-result-object p0

    goto :goto_0
.end method

.method public final a(Lcom/fasterxml/jackson/databind/ak;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->c:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->c:Lcom/fasterxml/jackson/databind/JsonSerializer;

    instance-of v0, v0, Lcom/fasterxml/jackson/databind/ser/n;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->c:Lcom/fasterxml/jackson/databind/JsonSerializer;

    check-cast v0, Lcom/fasterxml/jackson/databind/ser/n;

    invoke-interface {v0, p1}, Lcom/fasterxml/jackson/databind/ser/n;->a(Lcom/fasterxml/jackson/databind/ak;)V

    .line 104
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 2

    .prologue
    .line 156
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 158
    if-nez v0, :cond_0

    .line 159
    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/databind/ak;->a(Lcom/fasterxml/jackson/core/h;)V

    .line 163
    :goto_0
    return-void

    .line 162
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->c:Lcom/fasterxml/jackson/databind/JsonSerializer;

    invoke-virtual {v1, v0, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/jsontype/g;)V
    .locals 2

    .prologue
    .line 173
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 174
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->c:Lcom/fasterxml/jackson/databind/JsonSerializer;

    invoke-virtual {v1, v0, p2, p3, p4}, Lcom/fasterxml/jackson/databind/JsonSerializer;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/jsontype/g;)V

    .line 175
    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 180
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 181
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->c:Lcom/fasterxml/jackson/databind/JsonSerializer;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
