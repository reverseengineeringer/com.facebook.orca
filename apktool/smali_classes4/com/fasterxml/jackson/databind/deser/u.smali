.class public final Lcom/fasterxml/jackson/databind/deser/u;
.super Ljava/lang/Object;
.source "SettableAnyProperty.java"


# instance fields
.field protected final a:Lcom/fasterxml/jackson/databind/f;

.field protected final b:Ljava/lang/reflect/Method;

.field protected final c:Lcom/fasterxml/jackson/databind/m;

.field protected d:Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/b/h;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/f;",
            "Lcom/fasterxml/jackson/databind/b/h;",
            "Lcom/fasterxml/jackson/databind/m;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/b/h;->f()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/fasterxml/jackson/databind/deser/u;-><init>(Lcom/fasterxml/jackson/databind/f;Ljava/lang/reflect/Method;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    .line 48
    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/databind/f;Ljava/lang/reflect/Method;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/f;",
            "Ljava/lang/reflect/Method;",
            "Lcom/fasterxml/jackson/databind/m;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/u;->a:Lcom/fasterxml/jackson/databind/f;

    .line 53
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/u;->c:Lcom/fasterxml/jackson/databind/m;

    .line 54
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/u;->b:Ljava/lang/reflect/Method;

    .line 55
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/u;->d:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 56
    return-void
.end method

.method private a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 125
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_2

    .line 126
    if-nez p3, :cond_0

    const-string v0, "[NULL]"

    .line 127
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Problem deserializing \"any\" property \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\' of class "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/u;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " (expected type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/u;->c:Lcom/fasterxml/jackson/databind/m;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    const-string v2, "; actual type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    const-string v2, ", problem: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    :goto_1
    new-instance v0, Lcom/fasterxml/jackson/databind/n;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4, p1}, Lcom/fasterxml/jackson/databind/n;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/j;Ljava/lang/Throwable;)V

    throw v0

    .line 126
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 134
    :cond_1
    const-string v0, " (no error message provided)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 138
    :cond_2
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_3

    .line 139
    check-cast p1, Ljava/io/IOException;

    throw p1

    .line 141
    :cond_3
    instance-of v0, p1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_4

    .line 142
    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    .line 146
    :cond_4
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 147
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_2

    .line 149
    :cond_5
    new-instance v0, Lcom/fasterxml/jackson/databind/n;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4, p1}, Lcom/fasterxml/jackson/databind/n;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/j;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/u;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/deser/u;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/deser/u;"
        }
    .end annotation

    .prologue
    .line 59
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/u;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/u;->a:Lcom/fasterxml/jackson/databind/f;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/u;->b:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/u;->c:Lcom/fasterxml/jackson/databind/m;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/fasterxml/jackson/databind/deser/u;-><init>(Lcom/fasterxml/jackson/databind/f;Ljava/lang/reflect/Method;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    return-object v0
.end method

.method public final a()Lcom/fasterxml/jackson/databind/f;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/u;->a:Lcom/fasterxml/jackson/databind/f;

    return-object v0
.end method

.method public final a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 94
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v0

    .line 95
    sget-object v1, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-ne v0, v1, :cond_0

    .line 96
    const/4 v0, 0x0

    .line 98
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/u;->d:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/u;->a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p3, p4, v0}, Lcom/fasterxml/jackson/databind/deser/u;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/u;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :goto_0
    return-void

    .line 106
    :catch_0
    move-exception v0

    .line 107
    invoke-direct {p0, v0, p2, p3}, Lcom/fasterxml/jackson/databind/deser/u;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/u;->d:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lcom/fasterxml/jackson/databind/m;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/u;->c:Lcom/fasterxml/jackson/databind/m;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[any property on class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/u;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
