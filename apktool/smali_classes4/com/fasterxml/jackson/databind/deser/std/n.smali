.class final Lcom/fasterxml/jackson/databind/deser/std/n;
.super Lcom/fasterxml/jackson/databind/deser/std/f;
.source "StdKeyDeserializer.java"


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _factory:Lcom/fasterxml/jackson/databind/b/h;

.field protected final _resolver:Lcom/fasterxml/jackson/databind/e/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/e/r",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/fasterxml/jackson/databind/e/r;Lcom/fasterxml/jackson/databind/b/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/e/r",
            "<*>;",
            "Lcom/fasterxml/jackson/databind/b/h;",
            ")V"
        }
    .end annotation

    .prologue
    .line 328
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/e/r;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/f;-><init>(Ljava/lang/Class;)V

    .line 329
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/n;->_resolver:Lcom/fasterxml/jackson/databind/e/r;

    .line 330
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/n;->_factory:Lcom/fasterxml/jackson/databind/b/h;

    .line 331
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 336
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/n;->_factory:Lcom/fasterxml/jackson/databind/b/h;

    if-eqz v0, :cond_1

    .line 338
    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/n;->_factory:Lcom/fasterxml/jackson/databind/b/h;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/b/l;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 347
    :cond_0
    return-object v0

    .line 339
    :catch_0
    move-exception v0

    .line 340
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/e/m;->b(Ljava/lang/Throwable;)V

    .line 343
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/n;->_resolver:Lcom/fasterxml/jackson/databind/e/r;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/e/r;->a(Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .line 344
    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/j;->d()Lcom/fasterxml/jackson/databind/i;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/databind/k;->READ_UNKNOWN_ENUM_VALUES_AS_NULL:Lcom/fasterxml/jackson/databind/k;

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/i;->c(Lcom/fasterxml/jackson/databind/k;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 345
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/f;->_keyClass:Ljava/lang/Class;

    const-string v1, "not one of values for Enum class"

    invoke-virtual {p2, v0, p1, v1}, Lcom/fasterxml/jackson/databind/j;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/n;

    move-result-object v0

    throw v0
.end method
