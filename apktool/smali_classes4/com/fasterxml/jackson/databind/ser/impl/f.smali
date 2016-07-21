.class public final Lcom/fasterxml/jackson/databind/ser/impl/f;
.super Ljava/lang/Object;
.source "ObjectIdWriter.java"


# instance fields
.field public final a:Lcom/fasterxml/jackson/databind/m;

.field public final b:Lcom/fasterxml/jackson/core/b/l;

.field public final c:Lcom/fasterxml/jackson/annotation/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/annotation/i",
            "<*>;"
        }
    .end annotation
.end field

.field public final d:Lcom/fasterxml/jackson/databind/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method private constructor <init>(Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/core/b/l;Lcom/fasterxml/jackson/annotation/i;Lcom/fasterxml/jackson/databind/JsonSerializer;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/m;",
            "Lcom/fasterxml/jackson/core/b/l;",
            "Lcom/fasterxml/jackson/annotation/i",
            "<*>;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<*>;Z)V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/f;->a:Lcom/fasterxml/jackson/databind/m;

    .line 54
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/impl/f;->b:Lcom/fasterxml/jackson/core/b/l;

    .line 55
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/impl/f;->c:Lcom/fasterxml/jackson/annotation/i;

    .line 56
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/impl/f;->d:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 57
    iput-boolean p5, p0, Lcom/fasterxml/jackson/databind/ser/impl/f;->e:Z

    .line 58
    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/databind/m;Ljava/lang/String;Lcom/fasterxml/jackson/annotation/i;Z)Lcom/fasterxml/jackson/databind/ser/impl/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/m;",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/annotation/i",
            "<*>;Z)",
            "Lcom/fasterxml/jackson/databind/ser/impl/f;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 68
    if-nez p1, :cond_0

    move-object v2, v4

    .line 69
    :goto_0
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/f;

    move-object v1, p0

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/ser/impl/f;-><init>(Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/core/b/l;Lcom/fasterxml/jackson/annotation/i;Lcom/fasterxml/jackson/databind/JsonSerializer;Z)V

    return-object v0

    .line 68
    :cond_0
    new-instance v2, Lcom/fasterxml/jackson/core/b/l;

    invoke-direct {v2, p1}, Lcom/fasterxml/jackson/core/b/l;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/ser/impl/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<*>;)",
            "Lcom/fasterxml/jackson/databind/ser/impl/f;"
        }
    .end annotation

    .prologue
    .line 73
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/f;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/impl/f;->a:Lcom/fasterxml/jackson/databind/m;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/impl/f;->b:Lcom/fasterxml/jackson/core/b/l;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/impl/f;->c:Lcom/fasterxml/jackson/annotation/i;

    iget-boolean v5, p0, Lcom/fasterxml/jackson/databind/ser/impl/f;->e:Z

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/ser/impl/f;-><init>(Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/core/b/l;Lcom/fasterxml/jackson/annotation/i;Lcom/fasterxml/jackson/databind/JsonSerializer;Z)V

    return-object v0
.end method

.method public final a(Z)Lcom/fasterxml/jackson/databind/ser/impl/f;
    .locals 6

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/f;->e:Z

    if-ne p1, v0, :cond_0

    .line 83
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/f;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/impl/f;->a:Lcom/fasterxml/jackson/databind/m;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/impl/f;->b:Lcom/fasterxml/jackson/core/b/l;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/impl/f;->c:Lcom/fasterxml/jackson/annotation/i;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/impl/f;->d:Lcom/fasterxml/jackson/databind/JsonSerializer;

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/ser/impl/f;-><init>(Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/core/b/l;Lcom/fasterxml/jackson/annotation/i;Lcom/fasterxml/jackson/databind/JsonSerializer;Z)V

    move-object p0, v0

    goto :goto_0
.end method
