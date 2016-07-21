.class public abstract Lcom/fasterxml/jackson/databind/h;
.super Ljava/lang/Object;
.source "DatabindContext.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/databind/b/a;Lcom/fasterxml/jackson/databind/b/x;)Lcom/fasterxml/jackson/annotation/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/b/a;",
            "Lcom/fasterxml/jackson/databind/b/x;",
            ")",
            "Lcom/fasterxml/jackson/annotation/i",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 115
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/b/x;->c()Ljava/lang/Class;

    move-result-object v1

    .line 116
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/h;->a()Lcom/fasterxml/jackson/databind/cfg/e;

    move-result-object v2

    .line 117
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/e;->l()Lcom/fasterxml/jackson/databind/cfg/d;

    move-result-object v0

    .line 118
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 119
    :goto_0
    if-nez v0, :cond_0

    .line 121
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/e;->h()Z

    move-result v0

    .line 120
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/e/m;->b(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/i;

    .line 123
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/b/x;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/annotation/i;->a(Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/i;

    move-result-object v0

    return-object v0

    .line 123
    :cond_1
    const/4 v3, 0x0

    move-object v0, v3

    .line 118
    goto :goto_0
.end method

.method public abstract a()Lcom/fasterxml/jackson/databind/cfg/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/databind/cfg/e",
            "<*>;"
        }
    .end annotation
.end method

.method public final a(Lcom/fasterxml/jackson/databind/b/a;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/e/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/b/a;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/fasterxml/jackson/databind/e/o",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 137
    if-nez p2, :cond_0

    move-object p2, v0

    .line 163
    :goto_0
    return-object p2

    .line 140
    :cond_0
    instance-of v1, p2, Lcom/fasterxml/jackson/databind/e/o;

    if-eqz v1, :cond_1

    .line 141
    check-cast p2, Lcom/fasterxml/jackson/databind/e/o;

    goto :goto_0

    .line 143
    :cond_1
    instance-of v1, p2, Ljava/lang/Class;

    if-nez v1, :cond_2

    .line 144
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AnnotationIntrospector returned Converter definition of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; expected type Converter or Class<Converter> instead"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_2
    check-cast p2, Ljava/lang/Class;

    .line 149
    const-class v1, Lcom/fasterxml/jackson/databind/e/p;

    if-eq p2, v1, :cond_3

    const-class v1, Lcom/fasterxml/jackson/databind/annotation/d;

    if-ne p2, v1, :cond_4

    :cond_3
    move-object p2, v0

    .line 150
    goto :goto_0

    .line 152
    :cond_4
    const-class v1, Lcom/fasterxml/jackson/databind/e/o;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 153
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AnnotationIntrospector returned Class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; expected Class<Converter>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/h;->a()Lcom/fasterxml/jackson/databind/cfg/e;

    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/e;->l()Lcom/fasterxml/jackson/databind/cfg/d;

    move-result-object v2

    .line 158
    if-nez v2, :cond_7

    .line 159
    :goto_1
    if-nez v0, :cond_6

    .line 161
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/e;->h()Z

    move-result v0

    .line 160
    invoke-static {p2, v0}, Lcom/fasterxml/jackson/databind/e/m;->b(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/e/o;

    :cond_6
    move-object p2, v0

    .line 163
    goto :goto_0

    .line 144
    :cond_7
    const/4 v3, 0x0

    move-object v0, v3

    .line 158
    goto :goto_1
.end method

.method public final a(Lcom/fasterxml/jackson/databind/m;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/m;",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/fasterxml/jackson/databind/m;"
        }
    .end annotation

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/h;->a()Lcom/fasterxml/jackson/databind/cfg/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/cfg/e;->a(Lcom/fasterxml/jackson/databind/m;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/m;
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/h;->c()Lcom/fasterxml/jackson/databind/d/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/d/k;->a(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/fasterxml/jackson/databind/u;)Z
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/h;->a()Lcom/fasterxml/jackson/databind/cfg/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/cfg/e;->a(Lcom/fasterxml/jackson/databind/u;)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/h;->a()Lcom/fasterxml/jackson/databind/cfg/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/e;->h()Z

    move-result v0

    return v0
.end method

.method public abstract c()Lcom/fasterxml/jackson/databind/d/k;
.end method
