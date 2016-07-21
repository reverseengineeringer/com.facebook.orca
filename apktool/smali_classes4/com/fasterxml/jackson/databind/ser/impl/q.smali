.class public final Lcom/fasterxml/jackson/databind/ser/impl/q;
.super Ljava/lang/Object;
.source "WritableObjectId.java"


# instance fields
.field public final a:Lcom/fasterxml/jackson/annotation/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/annotation/i",
            "<*>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;

.field protected c:Z


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/annotation/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/annotation/i",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/q;->c:Z

    .line 25
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/q;->a:Lcom/fasterxml/jackson/annotation/i;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/q;->a:Lcom/fasterxml/jackson/annotation/i;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/annotation/i;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/q;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/ser/impl/f;)Z
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/q;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/q;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p3, Lcom/fasterxml/jackson/databind/ser/impl/f;->e:Z

    if-eqz v0, :cond_1

    .line 32
    :cond_0
    iget-object v0, p3, Lcom/fasterxml/jackson/databind/ser/impl/f;->d:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/impl/q;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 33
    const/4 v0, 0x1

    .line 35
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/ser/impl/f;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p3, Lcom/fasterxml/jackson/databind/ser/impl/f;->b:Lcom/fasterxml/jackson/core/b/l;

    .line 47
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/fasterxml/jackson/databind/ser/impl/q;->c:Z

    .line 48
    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/h;->b(Lcom/fasterxml/jackson/core/t;)V

    .line 50
    iget-object v0, p3, Lcom/fasterxml/jackson/databind/ser/impl/f;->d:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/impl/q;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 52
    :cond_0
    return-void
.end method
