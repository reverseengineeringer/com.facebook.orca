.class public final Lcom/fasterxml/jackson/databind/jsontype/impl/d;
.super Lcom/fasterxml/jackson/databind/jsontype/impl/q;
.source "AsExternalTypeSerializer.java"


# instance fields
.field protected final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/jsontype/e;Lcom/fasterxml/jackson/databind/f;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/impl/q;-><init>(Lcom/fasterxml/jackson/databind/jsontype/e;Lcom/fasterxml/jackson/databind/f;)V

    .line 31
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/d;->a:Ljava/lang/String;

    .line 32
    return-void
.end method

.method private static a(Lcom/fasterxml/jackson/core/h;)V
    .locals 0

    .prologue
    .line 178
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 179
    return-void
.end method

.method private a(Lcom/fasterxml/jackson/core/h;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/d;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    return-void
.end method

.method private static b(Lcom/fasterxml/jackson/core/h;)V
    .locals 0

    .prologue
    .line 183
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/h;->d()V

    .line 184
    return-void
.end method

.method private b(Lcom/fasterxml/jackson/core/h;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 195
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 196
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/d;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    return-void
.end method

.method private c(Lcom/fasterxml/jackson/core/h;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 202
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->e()V

    .line 203
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/d;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    return-void
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/jsontype/g;
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/q;->c:Lcom/fasterxml/jackson/databind/f;

    if-ne v0, p1, :cond_0

    .line 37
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/jsontype/impl/d;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/q;->b:Lcom/fasterxml/jackson/databind/jsontype/e;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/d;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Lcom/fasterxml/jackson/databind/jsontype/impl/d;-><init>(Lcom/fasterxml/jackson/databind/jsontype/e;Lcom/fasterxml/jackson/databind/f;Ljava/lang/String;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/fasterxml/jackson/core/h;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 92
    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 178
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 138
    return-void
.end method

.method public final b(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;)V
    .locals 0

    .prologue
    .line 178
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 57
    return-void
.end method

.method public final b(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0, p2, p3}, Lcom/fasterxml/jackson/databind/jsontype/impl/d;->b(Lcom/fasterxml/jackson/core/h;Ljava/lang/String;)V

    .line 157
    return-void
.end method

.method public final c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;)V
    .locals 0

    .prologue
    .line 183
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->d()V

    .line 71
    return-void
.end method

.method public final d(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;)V
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/jsontype/impl/q;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/fasterxml/jackson/databind/jsontype/impl/d;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/String;)V

    .line 119
    return-void
.end method

.method public final e(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;)V
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/jsontype/impl/q;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/fasterxml/jackson/databind/jsontype/impl/d;->b(Lcom/fasterxml/jackson/core/h;Ljava/lang/String;)V

    .line 105
    return-void
.end method

.method public final f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;)V
    .locals 1

    .prologue
    .line 111
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/jsontype/impl/q;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/fasterxml/jackson/databind/jsontype/impl/d;->c(Lcom/fasterxml/jackson/core/h;Ljava/lang/String;)V

    .line 112
    return-void
.end method
