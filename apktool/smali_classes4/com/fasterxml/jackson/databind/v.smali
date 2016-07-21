.class public final Lcom/fasterxml/jackson/databind/v;
.super Ljava/lang/Object;
.source "MappingIterator.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# static fields
.field protected static final a:Lcom/fasterxml/jackson/databind/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/v",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field protected final b:Lcom/fasterxml/jackson/databind/m;

.field protected final c:Lcom/fasterxml/jackson/databind/j;

.field protected final d:Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected e:Lcom/fasterxml/jackson/core/l;

.field protected final f:Z

.field protected g:Z

.field protected final h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 16
    new-instance v0, Lcom/fasterxml/jackson/databind/v;

    const/4 v5, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/v;-><init>(Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/JsonDeserializer;ZLjava/lang/Object;)V

    sput-object v0, Lcom/fasterxml/jackson/databind/v;->a:Lcom/fasterxml/jackson/databind/v;

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/JsonDeserializer;ZLjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/m;",
            "Lcom/fasterxml/jackson/core/l;",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<*>;Z",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/v;->b:Lcom/fasterxml/jackson/databind/m;

    .line 68
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/v;->e:Lcom/fasterxml/jackson/core/l;

    .line 69
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/v;->c:Lcom/fasterxml/jackson/databind/j;

    .line 70
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/v;->d:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 71
    iput-boolean p5, p0, Lcom/fasterxml/jackson/databind/v;->f:Z

    .line 72
    if-nez p6, :cond_1

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/v;->h:Ljava/lang/Object;

    .line 88
    :goto_0
    if-eqz p5, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/q;->START_ARRAY:Lcom/fasterxml/jackson/core/q;

    if-ne v0, v1, :cond_0

    .line 89
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/l;->n()V

    .line 91
    :cond_0
    return-void

    .line 75
    :cond_1
    iput-object p6, p0, Lcom/fasterxml/jackson/databind/v;->h:Ljava/lang/Object;

    goto :goto_0
.end method

.method private a()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 152
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/v;->e:Lcom/fasterxml/jackson/core/l;

    if-nez v2, :cond_1

    .line 171
    :cond_0
    :goto_0
    return v0

    .line 155
    :cond_1
    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/v;->g:Z

    if-nez v2, :cond_3

    .line 156
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/v;->e:Lcom/fasterxml/jackson/core/l;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v2

    .line 157
    iput-boolean v1, p0, Lcom/fasterxml/jackson/databind/v;->g:Z

    .line 158
    if-nez v2, :cond_3

    .line 159
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/v;->e:Lcom/fasterxml/jackson/core/l;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v2

    .line 161
    if-eqz v2, :cond_2

    sget-object v3, Lcom/fasterxml/jackson/core/q;->END_ARRAY:Lcom/fasterxml/jackson/core/q;

    if-ne v2, v3, :cond_3

    .line 162
    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/v;->e:Lcom/fasterxml/jackson/core/l;

    .line 163
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/fasterxml/jackson/databind/v;->e:Lcom/fasterxml/jackson/core/l;

    .line 164
    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/v;->f:Z

    if-eqz v2, :cond_0

    .line 165
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/l;->close()V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 171
    goto :goto_0
.end method

.method private b()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 177
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/v;->g:Z

    if-nez v0, :cond_0

    .line 178
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/v;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/v;->e:Lcom/fasterxml/jackson/core/l;

    if-nez v0, :cond_1

    .line 183
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 185
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/v;->g:Z

    .line 188
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/v;->h:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 189
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/v;->d:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/v;->e:Lcom/fasterxml/jackson/core/l;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/v;->c:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;

    move-result-object v0

    .line 195
    :goto_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/v;->e:Lcom/fasterxml/jackson/core/l;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/l;->n()V

    .line 196
    return-object v0

    .line 191
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/v;->d:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/v;->e:Lcom/fasterxml/jackson/core/l;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/v;->c:Lcom/fasterxml/jackson/databind/j;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/v;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/v;->h:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/v;->e:Lcom/fasterxml/jackson/core/l;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/v;->e:Lcom/fasterxml/jackson/core/l;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/l;->close()V

    .line 138
    :cond_0
    return-void
.end method

.method public final hasNext()Z
    .locals 3

    .prologue
    .line 108
    :try_start_0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/v;->a()Z
    :try_end_0
    .catch Lcom/fasterxml/jackson/databind/n; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    return v0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    new-instance v1, Lcom/fasterxml/jackson/databind/ah;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/n;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/fasterxml/jackson/databind/ah;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/n;)V

    throw v1

    .line 111
    :catch_1
    move-exception v0

    .line 112
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 120
    :try_start_0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/v;->b()Ljava/lang/Object;
    :try_end_0
    .catch Lcom/fasterxml/jackson/databind/n; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    new-instance v1, Lcom/fasterxml/jackson/databind/ah;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/n;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/fasterxml/jackson/databind/ah;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/n;)V

    throw v1

    .line 123
    :catch_1
    move-exception v0

    .line 124
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 130
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
