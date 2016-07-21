.class public abstract Lcom/fasterxml/jackson/databind/b/l;
.super Lcom/fasterxml/jackson/databind/b/g;
.source "AnnotatedWithParams.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _paramAnnotations:[Lcom/fasterxml/jackson/databind/b/m;


# direct methods
.method protected constructor <init>(Lcom/fasterxml/jackson/databind/b/m;[Lcom/fasterxml/jackson/databind/b/m;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/b/g;-><init>(Lcom/fasterxml/jackson/databind/b/m;)V

    .line 36
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/b/l;->_paramAnnotations:[Lcom/fasterxml/jackson/databind/b/m;

    .line 37
    return-void
.end method

.method private a(I)Lcom/fasterxml/jackson/databind/b/m;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/l;->_paramAnnotations:[Lcom/fasterxml/jackson/databind/b/m;

    if-eqz v0, :cond_0

    .line 111
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/l;->_paramAnnotations:[Lcom/fasterxml/jackson/databind/b/m;

    array-length v0, v0

    if-gt p1, v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/l;->_paramAnnotations:[Lcom/fasterxml/jackson/databind/b/m;

    aget-object v0, v0, p1

    .line 115
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(ILcom/fasterxml/jackson/databind/b/m;)Lcom/fasterxml/jackson/databind/b/k;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/l;->_paramAnnotations:[Lcom/fasterxml/jackson/databind/b/m;

    aput-object p2, v0, p1

    .line 62
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/b/l;->c(I)Lcom/fasterxml/jackson/databind/b/k;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lcom/fasterxml/jackson/databind/d/j;[Ljava/lang/reflect/TypeVariable;)Lcom/fasterxml/jackson/databind/m;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/d/j;",
            "[",
            "Ljava/lang/reflect/TypeVariable",
            "<*>;)",
            "Lcom/fasterxml/jackson/databind/m;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 74
    if-eqz p2, :cond_1

    array-length v0, p2

    if-lez v0, :cond_1

    .line 75
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/d/j;->a()Lcom/fasterxml/jackson/databind/d/j;

    move-result-object p1

    .line 76
    array-length v3, p2

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, p2, v1

    .line 77
    invoke-interface {v4}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/d/j;->b(Ljava/lang/String;)V

    .line 81
    invoke-interface {v4}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v2

    .line 82
    if-nez v0, :cond_0

    invoke-static {}, Lcom/fasterxml/jackson/databind/d/k;->c()Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    .line 84
    :goto_1
    invoke-interface {v4}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4, v0}, Lcom/fasterxml/jackson/databind/d/j;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/m;)V

    .line 76
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/d/j;->a(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/b/a;->c()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/d/j;->a(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract a([Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class",
            "<TA;>;)TA;"
        }
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/g;->b:Lcom/fasterxml/jackson/databind/b/m;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/b/m;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILjava/lang/annotation/Annotation;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/l;->_paramAnnotations:[Lcom/fasterxml/jackson/databind/b/m;

    aget-object v0, v0, p1

    .line 48
    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcom/fasterxml/jackson/databind/b/m;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/b/m;-><init>()V

    .line 50
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/b/l;->_paramAnnotations:[Lcom/fasterxml/jackson/databind/b/m;

    aput-object v0, v1, p1

    .line 52
    :cond_0
    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/b/m;->b(Ljava/lang/annotation/Annotation;)V

    .line 53
    return-void
.end method

.method public abstract b(I)Ljava/lang/reflect/Type;
.end method

.method public final c(I)Lcom/fasterxml/jackson/databind/b/k;
    .locals 3

    .prologue
    .line 119
    new-instance v0, Lcom/fasterxml/jackson/databind/b/k;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/b/l;->b(I)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 120
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/b/l;->a(I)Lcom/fasterxml/jackson/databind/b/m;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/fasterxml/jackson/databind/b/k;-><init>(Lcom/fasterxml/jackson/databind/b/l;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/b/m;I)V

    return-object v0
.end method

.method public abstract h()Ljava/lang/Object;
.end method
