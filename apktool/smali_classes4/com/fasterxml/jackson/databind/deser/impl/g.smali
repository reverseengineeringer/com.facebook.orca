.class final Lcom/fasterxml/jackson/databind/deser/impl/g;
.super Ljava/lang/Object;
.source "ExternalTypeHandler.java"


# instance fields
.field private final a:Lcom/fasterxml/jackson/databind/deser/v;

.field private final b:Lcom/fasterxml/jackson/databind/jsontype/c;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/v;Lcom/fasterxml/jackson/databind/jsontype/c;)V
    .locals 1

    .prologue
    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/g;->a:Lcom/fasterxml/jackson/databind/deser/v;

    .line 291
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/g;->b:Lcom/fasterxml/jackson/databind/jsontype/c;

    .line 292
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/jsontype/c;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/g;->c:Ljava/lang/String;

    .line 293
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/g;->b:Lcom/fasterxml/jackson/databind/jsontype/c;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/jsontype/c;->d()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/g;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 304
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/g;->b:Lcom/fasterxml/jackson/databind/jsontype/c;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/jsontype/c;->d()Ljava/lang/Class;

    move-result-object v1

    .line 305
    if-nez v1, :cond_0

    .line 308
    :goto_0
    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/impl/g;->b:Lcom/fasterxml/jackson/databind/jsontype/c;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/jsontype/c;->c()Lcom/fasterxml/jackson/databind/jsontype/e;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/fasterxml/jackson/databind/jsontype/e;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/fasterxml/jackson/databind/deser/v;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/g;->a:Lcom/fasterxml/jackson/databind/deser/v;

    return-object v0
.end method
