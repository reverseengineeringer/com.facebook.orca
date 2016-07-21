.class public final Lcom/fasterxml/jackson/databind/deser/impl/k;
.super Lcom/fasterxml/jackson/databind/deser/v;
.source "MethodProperty.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _annotated:Lcom/fasterxml/jackson/databind/b/h;

.field protected final transient c:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/b/p;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/jsontype/c;Lcom/fasterxml/jackson/databind/e/a;Lcom/fasterxml/jackson/databind/b/h;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/deser/v;-><init>(Lcom/fasterxml/jackson/databind/b/p;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/jsontype/c;Lcom/fasterxml/jackson/databind/e/a;)V

    .line 39
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/deser/impl/k;->_annotated:Lcom/fasterxml/jackson/databind/b/h;

    .line 40
    invoke-virtual {p5}, Lcom/fasterxml/jackson/databind/b/h;->f()Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/k;->c:Ljava/lang/reflect/Method;

    .line 41
    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/databind/deser/impl/k;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/deser/impl/k;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/v;-><init>(Lcom/fasterxml/jackson/databind/deser/v;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    .line 45
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/impl/k;->_annotated:Lcom/fasterxml/jackson/databind/b/h;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/k;->_annotated:Lcom/fasterxml/jackson/databind/b/h;

    .line 46
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/impl/k;->c:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/k;->c:Ljava/lang/reflect/Method;

    .line 47
    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/databind/deser/impl/k;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/v;-><init>(Lcom/fasterxml/jackson/databind/deser/v;Ljava/lang/String;)V

    .line 51
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/impl/k;->_annotated:Lcom/fasterxml/jackson/databind/b/h;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/k;->_annotated:Lcom/fasterxml/jackson/databind/b/h;

    .line 52
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/impl/k;->c:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/k;->c:Ljava/lang/reflect/Method;

    .line 53
    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/databind/deser/impl/k;Ljava/lang/reflect/Method;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/v;-><init>(Lcom/fasterxml/jackson/databind/deser/v;)V

    .line 60
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/impl/k;->_annotated:Lcom/fasterxml/jackson/databind/b/h;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/k;->_annotated:Lcom/fasterxml/jackson/databind/b/h;

    .line 61
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/k;->c:Ljava/lang/reflect/Method;

    .line 62
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/v;
    .locals 1

    .prologue
    .line 66
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/k;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/deser/impl/k;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/k;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/v;->a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lcom/fasterxml/jackson/databind/deser/v;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/k;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :goto_0
    return-void

    .line 115
    :catch_0
    move-exception v0

    .line 116
    invoke-virtual {p0, v0, p2}, Lcom/fasterxml/jackson/databind/deser/v;->a(Ljava/lang/Exception;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b()Lcom/fasterxml/jackson/databind/b/g;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/k;->_annotated:Lcom/fasterxml/jackson/databind/b/h;

    return-object v0
.end method

.method public final b(Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/deser/v;
    .locals 1

    .prologue
    .line 71
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/k;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/deser/impl/k;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/k;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    return-object v0
.end method

.method public final b(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/v;->a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lcom/fasterxml/jackson/databind/deser/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/k;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 126
    if-nez v0, :cond_0

    .line 129
    :goto_0
    return-object p1

    :cond_0
    move-object p1, v0

    .line 126
    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    invoke-virtual {p0, v0, p2}, Lcom/fasterxml/jackson/databind/deser/v;->a(Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 129
    const/4 p1, 0x0

    goto :goto_0
.end method

.method final readResolve()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 140
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/k;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/k;->_annotated:Lcom/fasterxml/jackson/databind/b/h;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/b/h;->f()Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/fasterxml/jackson/databind/deser/impl/k;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/k;Ljava/lang/reflect/Method;)V

    return-object v0
.end method
