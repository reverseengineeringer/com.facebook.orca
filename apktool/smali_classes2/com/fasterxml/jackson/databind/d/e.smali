.class public final Lcom/fasterxml/jackson/databind/d/e;
.super Ljava/lang/Object;
.source "HierarchicType.java"


# instance fields
.field protected final a:Ljava/lang/reflect/Type;

.field protected final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field protected final c:Ljava/lang/reflect/ParameterizedType;

.field protected d:Lcom/fasterxml/jackson/databind/d/e;

.field protected e:Lcom/fasterxml/jackson/databind/d/e;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 3

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/d/e;->a:Ljava/lang/reflect/Type;

    .line 31
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 32
    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/d/e;->b:Ljava/lang/Class;

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/d/e;->c:Ljava/lang/reflect/ParameterizedType;

    .line 36
    :goto_0
    return-void

    .line 34
    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    .line 35
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/d/e;->c:Ljava/lang/reflect/ParameterizedType;

    .line 36
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d/e;->c:Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/d/e;->b:Ljava/lang/Class;

    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can not be used to construct HierarchicType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/ParameterizedType;Lcom/fasterxml/jackson/databind/d/e;Lcom/fasterxml/jackson/databind/d/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/ParameterizedType;",
            "Lcom/fasterxml/jackson/databind/d/e;",
            "Lcom/fasterxml/jackson/databind/d/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/d/e;->a:Ljava/lang/reflect/Type;

    .line 46
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/d/e;->b:Ljava/lang/Class;

    .line 47
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/d/e;->c:Ljava/lang/reflect/ParameterizedType;

    .line 48
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/d/e;->d:Lcom/fasterxml/jackson/databind/d/e;

    .line 49
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/d/e;->e:Lcom/fasterxml/jackson/databind/d/e;

    .line 50
    return-void
.end method


# virtual methods
.method public final a()Lcom/fasterxml/jackson/databind/d/e;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 58
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d/e;->d:Lcom/fasterxml/jackson/databind/d/e;

    if-nez v0, :cond_1

    move-object v4, v5

    .line 59
    :goto_0
    new-instance v0, Lcom/fasterxml/jackson/databind/d/e;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/d/e;->a:Ljava/lang/reflect/Type;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/d/e;->b:Ljava/lang/Class;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/d/e;->c:Ljava/lang/reflect/ParameterizedType;

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/d/e;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/ParameterizedType;Lcom/fasterxml/jackson/databind/d/e;Lcom/fasterxml/jackson/databind/d/e;)V

    .line 60
    if-eqz v4, :cond_0

    .line 61
    invoke-virtual {v4, v0}, Lcom/fasterxml/jackson/databind/d/e;->b(Lcom/fasterxml/jackson/databind/d/e;)V

    .line 63
    :cond_0
    return-object v0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d/e;->d:Lcom/fasterxml/jackson/databind/d/e;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/d/e;->a()Lcom/fasterxml/jackson/databind/d/e;

    move-result-object v4

    goto :goto_0
.end method

.method public final a(Lcom/fasterxml/jackson/databind/d/e;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/d/e;->d:Lcom/fasterxml/jackson/databind/d/e;

    return-void
.end method

.method public final b()Lcom/fasterxml/jackson/databind/d/e;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d/e;->d:Lcom/fasterxml/jackson/databind/d/e;

    return-object v0
.end method

.method public final b(Lcom/fasterxml/jackson/databind/d/e;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/d/e;->e:Lcom/fasterxml/jackson/databind/d/e;

    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d/e;->c:Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Ljava/lang/reflect/ParameterizedType;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d/e;->c:Ljava/lang/reflect/ParameterizedType;

    return-object v0
.end method

.method public final e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d/e;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d/e;->c:Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d/e;->c:Ljava/lang/reflect/ParameterizedType;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d/e;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
