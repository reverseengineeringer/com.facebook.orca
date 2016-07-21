.class public final Lcom/fasterxml/jackson/databind/ser/impl/o;
.super Ljava/lang/Object;
.source "ReadOnlyClassToSerializerMap.java"


# instance fields
.field protected final a:Lcom/fasterxml/jackson/databind/ser/impl/d;

.field protected b:Lcom/fasterxml/jackson/databind/ser/p;


# direct methods
.method private constructor <init>(Lcom/fasterxml/jackson/databind/ser/impl/d;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/o;->b:Lcom/fasterxml/jackson/databind/ser/p;

    .line 31
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/o;->a:Lcom/fasterxml/jackson/databind/ser/impl/d;

    .line 32
    return-void
.end method

.method public static a(Ljava/util/HashMap;)Lcom/fasterxml/jackson/databind/ser/impl/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Lcom/fasterxml/jackson/databind/ser/p;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/fasterxml/jackson/databind/ser/impl/o;"
        }
    .end annotation

    .prologue
    .line 46
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/o;

    new-instance v1, Lcom/fasterxml/jackson/databind/ser/impl/d;

    invoke-direct {v1, p0}, Lcom/fasterxml/jackson/databind/ser/impl/d;-><init>(Ljava/util/Map;)V

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/ser/impl/o;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/d;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/m;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/o;->b:Lcom/fasterxml/jackson/databind/ser/p;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/p;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ser/p;-><init>(Lcom/fasterxml/jackson/databind/m;Z)V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/o;->b:Lcom/fasterxml/jackson/databind/ser/p;

    .line 56
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/o;->a:Lcom/fasterxml/jackson/databind/ser/impl/d;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/impl/o;->b:Lcom/fasterxml/jackson/databind/ser/p;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ser/impl/d;->a(Lcom/fasterxml/jackson/databind/ser/p;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    return-object v0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/o;->b:Lcom/fasterxml/jackson/databind/ser/p;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/p;->a(Lcom/fasterxml/jackson/databind/m;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/o;->b:Lcom/fasterxml/jackson/databind/ser/p;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/p;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ser/p;-><init>(Ljava/lang/Class;Z)V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/o;->b:Lcom/fasterxml/jackson/databind/ser/p;

    .line 66
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/o;->a:Lcom/fasterxml/jackson/databind/ser/impl/d;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/impl/o;->b:Lcom/fasterxml/jackson/databind/ser/p;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ser/impl/d;->a(Lcom/fasterxml/jackson/databind/ser/p;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    return-object v0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/o;->b:Lcom/fasterxml/jackson/databind/ser/p;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/p;->a(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public final a()Lcom/fasterxml/jackson/databind/ser/impl/o;
    .locals 2

    .prologue
    .line 36
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/o;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/impl/o;->a:Lcom/fasterxml/jackson/databind/ser/impl/d;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/ser/impl/o;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/d;)V

    return-object v0
.end method

.method public final b(Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/m;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/o;->b:Lcom/fasterxml/jackson/databind/ser/p;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/p;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ser/p;-><init>(Lcom/fasterxml/jackson/databind/m;Z)V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/o;->b:Lcom/fasterxml/jackson/databind/ser/p;

    .line 76
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/o;->a:Lcom/fasterxml/jackson/databind/ser/impl/d;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/impl/o;->b:Lcom/fasterxml/jackson/databind/ser/p;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ser/impl/d;->a(Lcom/fasterxml/jackson/databind/ser/p;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    return-object v0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/o;->b:Lcom/fasterxml/jackson/databind/ser/p;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/p;->b(Lcom/fasterxml/jackson/databind/m;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/o;->b:Lcom/fasterxml/jackson/databind/ser/p;

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/p;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ser/p;-><init>(Ljava/lang/Class;Z)V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/o;->b:Lcom/fasterxml/jackson/databind/ser/p;

    .line 86
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/o;->a:Lcom/fasterxml/jackson/databind/ser/impl/d;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/impl/o;->b:Lcom/fasterxml/jackson/databind/ser/p;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ser/impl/d;->a(Lcom/fasterxml/jackson/databind/ser/p;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    return-object v0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/o;->b:Lcom/fasterxml/jackson/databind/ser/p;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/p;->b(Ljava/lang/Class;)V

    goto :goto_0
.end method
