.class public Lcom/facebook/common/json/FbJsonDeserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source "FbJsonDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonDeserializer",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor",
            "<*>;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    .line 37
    iput-object v0, p0, Lcom/facebook/common/json/FbJsonDeserializer;->a:Ljava/lang/Class;

    .line 38
    iput-object v0, p0, Lcom/facebook/common/json/FbJsonDeserializer;->b:Ljava/lang/reflect/Constructor;

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/common/json/FbJsonDeserializer;->c:Z

    .line 40
    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/core/l;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, -0x1

    const/16 v6, 0x64

    .line 116
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->b()Ljava/lang/Object;

    move-result-object v0

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    const-string v2, "current token: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    instance-of v2, v0, Ljava/io/InputStream;

    if-eqz v2, :cond_0

    .line 127
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 128
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/l;->a(Ljava/io/OutputStream;)I

    .line 129
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 131
    array-length v4, v3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    rsub-int/lit8 v5, v5, 0x64

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 133
    invoke-virtual {v1, v3, v8, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 137
    check-cast v0, Ljava/io/InputStream;

    .line 139
    :goto_0
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v2

    if-eq v2, v7, :cond_2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v6, :cond_2

    .line 140
    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 142
    :cond_0
    instance-of v2, v0, Ljava/io/Reader;

    if-eqz v2, :cond_2

    .line 145
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 146
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/l;->a(Ljava/io/Writer;)I

    .line 147
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V

    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 149
    array-length v4, v3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    rsub-int/lit8 v5, v5, 0x64

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 152
    invoke-virtual {v1, v3, v8, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 156
    check-cast v0, Ljava/io/Reader;

    .line 158
    :goto_1
    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    move-result v2

    if-eq v2, v7, :cond_1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v6, :cond_1

    .line 159
    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 162
    :cond_1
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 165
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ne v0, v6, :cond_3

    .line 167
    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getJsonFields()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 105
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 63
    :try_start_0
    iget-object v1, p0, Lcom/facebook/common/json/FbJsonDeserializer;->b:Ljava/lang/reflect/Constructor;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 64
    iget-object v1, p0, Lcom/facebook/common/json/FbJsonDeserializer;->b:Ljava/lang/reflect/Constructor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 66
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/facebook/common/json/c;->a(Lcom/fasterxml/jackson/core/l;)Lcom/fasterxml/jackson/core/q;

    move-result-object v1

    sget-object v3, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v1, v3, :cond_2

    .line 67
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v1

    sget-object v3, Lcom/fasterxml/jackson/core/q;->FIELD_NAME:Lcom/fasterxml/jackson/core/q;

    if-ne v1, v3, :cond_0

    .line 71
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 76
    invoke-virtual {p0, v1}, Lcom/facebook/common/json/FbJsonDeserializer;->a(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    .line 78
    if-eqz v1, :cond_1

    .line 81
    invoke-virtual {v1, v2, p1, p2}, Lcom/facebook/common/json/FbJsonField;->deserialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 92
    :catch_0
    move-exception v1

    .line 93
    const-class v2, Ljava/io/IOException;

    invoke-static {v1, v2}, Lcom/google/common/base/Throwables;->propagateIfPossible(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 94
    new-instance v2, Lcom/fasterxml/jackson/core/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to deserialize to instance "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/facebook/common/json/FbJsonDeserializer;->b:Ljava/lang/reflect/Constructor;

    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Lcom/facebook/common/json/FbJsonDeserializer;->a(Lcom/fasterxml/jackson/core/l;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->l()Lcom/fasterxml/jackson/core/j;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Lcom/fasterxml/jackson/core/k;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/j;Ljava/lang/Throwable;)V

    throw v2

    .line 86
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto :goto_0

    .line 89
    :cond_2
    iget-boolean v1, p0, Lcom/facebook/common/json/FbJsonDeserializer;->c:Z

    if-eqz v1, :cond_3

    .line 90
    move-object v0, v2

    check-cast v0, Lcom/facebook/common/json/q;

    move-object v1, v0

    invoke-interface {v1}, Lcom/facebook/common/json/q;->a()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    :cond_3
    return-object v2
.end method

.method protected final a(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 44
    :try_start_0
    iput-object p1, p0, Lcom/facebook/common/json/FbJsonDeserializer;->a:Ljava/lang/Class;

    .line 45
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/json/FbJsonDeserializer;->b:Ljava/lang/reflect/Constructor;

    .line 46
    const-class v0, Lcom/facebook/common/json/q;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/common/json/FbJsonDeserializer;->c:Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " missing default constructor"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    return v0
.end method
