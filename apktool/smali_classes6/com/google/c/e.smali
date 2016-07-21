.class public abstract Lcom/google/c/e;
.super Ljava/lang/Object;
.source "AbstractMessageLite.java"

# interfaces
.implements Lcom/google/c/fc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderType:",
        "Lcom/google/c/e;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/c/fc;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 336
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 337
    if-nez v1, :cond_0

    .line 338
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 341
    :cond_1
    return-void
.end method

.method protected static a(Ljava/lang/Iterable;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<TT;>;",
            "Ljava/util/Collection",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 318
    instance-of v0, p0, Lcom/google/c/ew;

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 321
    check-cast v0, Lcom/google/c/ew;

    invoke-interface {v0}, Lcom/google/c/ew;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/c/e;->a(Ljava/lang/Iterable;)V

    .line 325
    :goto_0
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    .line 326
    check-cast p0, Ljava/util/Collection;

    .line 327
    invoke-interface {p1, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 333
    :cond_0
    return-void

    .line 323
    :cond_1
    invoke-static {p0}, Lcom/google/c/e;->a(Ljava/lang/Iterable;)V

    goto :goto_0

    .line 329
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 330
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/google/c/g;Lcom/google/c/ds;)Lcom/google/c/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/c/g;",
            "Lcom/google/c/ds;",
            ")TBuilderType;"
        }
    .end annotation

    .prologue
    .line 146
    :try_start_0
    invoke-virtual {p1}, Lcom/google/c/g;->h()Lcom/google/c/j;

    move-result-object v0

    .line 147
    invoke-virtual {p0, v0, p2}, Lcom/google/c/e;->b(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/e;

    .line 148
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/c/j;->a(I)V
    :try_end_0
    .catch Lcom/google/c/er; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 149
    return-object p0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    throw v0

    .line 152
    :catch_1
    move-exception v0

    .line 153
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Reading from a ByteString threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Lcom/google/c/j;)Lcom/google/c/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/c/j;",
            ")TBuilderType;"
        }
    .end annotation

    .prologue
    .line 97
    sget-object v1, Lcom/google/c/ds;->c:Lcom/google/c/ds;

    move-object v0, v1

    .line 116
    invoke-virtual {p0, p1, v0}, Lcom/google/c/e;->b(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/e;

    move-result-object v0

    return-object v0
.end method

.method public a([B)Lcom/google/c/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TBuilderType;"
        }
    .end annotation

    .prologue
    .line 161
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/c/e;->a([BII)Lcom/google/c/e;

    move-result-object v0

    return-object v0
.end method

.method public a([BII)Lcom/google/c/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation

    .prologue
    .line 169
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/google/c/j;->a([BII)Lcom/google/c/j;

    move-result-object v0

    .line 170
    invoke-virtual {p0, v0}, Lcom/google/c/e;->a(Lcom/google/c/j;)Lcom/google/c/e;

    .line 171
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/c/j;->a(I)V
    :try_end_0
    .catch Lcom/google/c/er; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 172
    return-object p0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    throw v0

    .line 175
    :catch_1
    move-exception v0

    .line 176
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public abstract b(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/c/j;",
            "Lcom/google/c/ds;",
            ")TBuilderType;"
        }
    .end annotation
.end method

.method public synthetic b([B)Lcom/google/c/fc;
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0, p1}, Lcom/google/c/e;->a([B)Lcom/google/c/e;

    move-result-object v0

    return-object v0
.end method

.method public abstract c()Lcom/google/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method

.method public synthetic c(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/fc;
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0, p1, p2}, Lcom/google/c/e;->b(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/google/c/e;->c()Lcom/google/c/e;

    move-result-object v0

    return-object v0
.end method
