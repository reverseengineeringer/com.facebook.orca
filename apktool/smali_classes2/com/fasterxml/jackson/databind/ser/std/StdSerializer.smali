.class public abstract Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source "StdSerializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/fasterxml/jackson/databind/JsonSerializer",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected final k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/fasterxml/jackson/databind/m;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    .line 45
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/m;->c()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->k:Ljava/lang/Class;

    .line 46
    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->k:Ljava/lang/Class;

    .line 41
    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;B)V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->k:Ljava/lang/Class;

    .line 55
    return-void
.end method

.method protected static a(Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ak;",
            "Lcom/fasterxml/jackson/databind/f;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<*>;)",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 243
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ak;->e()Lcom/fasterxml/jackson/databind/b;

    move-result-object v0

    .line 244
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 245
    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/f;->b()Lcom/fasterxml/jackson/databind/b/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/b;->h(Lcom/fasterxml/jackson/databind/b/g;)Ljava/lang/Object;

    move-result-object v0

    .line 246
    if-eqz v0, :cond_1

    .line 247
    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/f;->b()Lcom/fasterxml/jackson/databind/b/g;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/databind/h;->a(Lcom/fasterxml/jackson/databind/b/a;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/e/o;

    move-result-object v1

    .line 248
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/h;->c()Lcom/fasterxml/jackson/databind/d/k;

    invoke-interface {v1}, Lcom/fasterxml/jackson/databind/e/o;->c()Lcom/fasterxml/jackson/databind/m;

    move-result-object v2

    .line 249
    if-nez p2, :cond_0

    .line 250
    invoke-virtual {p0, v2, p1}, Lcom/fasterxml/jackson/databind/ak;->a(Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object p2

    .line 252
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;

    invoke-direct {v0, v1, v2, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;-><init>(Lcom/fasterxml/jackson/databind/e/o;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    move-object p2, v0

    .line 255
    :cond_1
    return-object p2
.end method

.method public static a(Lcom/fasterxml/jackson/databind/ak;Ljava/lang/Throwable;Ljava/lang/Object;I)V
    .locals 3

    .prologue
    .line 191
    move-object v0, p1

    :goto_0
    instance-of v1, v0, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    .line 195
    :cond_0
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_1

    .line 196
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 199
    :cond_1
    if-eqz p0, :cond_2

    sget-object v1, Lcom/fasterxml/jackson/databind/aj;->WRAP_EXCEPTIONS:Lcom/fasterxml/jackson/databind/aj;

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/ak;->a(Lcom/fasterxml/jackson/databind/aj;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    const/4 v1, 0x1

    .line 200
    :goto_1
    instance-of v2, v0, Ljava/io/IOException;

    if-eqz v2, :cond_5

    .line 201
    if-eqz v1, :cond_3

    instance-of v1, v0, Lcom/fasterxml/jackson/databind/n;

    if-nez v1, :cond_6

    .line 202
    :cond_3
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 199
    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    .line 204
    :cond_5
    if-nez v1, :cond_6

    .line 205
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_6

    .line 206
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 210
    :cond_6
    invoke-static {v0, p2, p3}, Lcom/fasterxml/jackson/databind/n;->a(Ljava/lang/Throwable;Ljava/lang/Object;I)Lcom/fasterxml/jackson/databind/n;

    move-result-object v0

    throw v0
.end method

.method public static a(Lcom/fasterxml/jackson/databind/ak;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 165
    move-object v0, p1

    :goto_0
    instance-of v1, v0, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    .line 169
    :cond_0
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_1

    .line 170
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 173
    :cond_1
    if-eqz p0, :cond_2

    sget-object v1, Lcom/fasterxml/jackson/databind/aj;->WRAP_EXCEPTIONS:Lcom/fasterxml/jackson/databind/aj;

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/ak;->a(Lcom/fasterxml/jackson/databind/aj;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    const/4 v1, 0x1

    .line 174
    :goto_1
    instance-of v2, v0, Ljava/io/IOException;

    if-eqz v2, :cond_5

    .line 175
    if-eqz v1, :cond_3

    instance-of v1, v0, Lcom/fasterxml/jackson/databind/n;

    if-nez v1, :cond_6

    .line 176
    :cond_3
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 173
    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    .line 178
    :cond_5
    if-nez v1, :cond_6

    .line 179
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_6

    .line 180
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 184
    :cond_6
    invoke-static {v0, p2, p3}, Lcom/fasterxml/jackson/databind/n;->a(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/n;

    move-result-object v0

    throw v0
.end method

.method protected static a(Lcom/fasterxml/jackson/databind/JsonSerializer;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 226
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->k:Ljava/lang/Class;

    return-object v0
.end method

.method public abstract a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/fasterxml/jackson/core/h;",
            "Lcom/fasterxml/jackson/databind/ak;",
            ")V"
        }
    .end annotation
.end method
