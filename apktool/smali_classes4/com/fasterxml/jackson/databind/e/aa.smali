.class public final Lcom/fasterxml/jackson/databind/e/aa;
.super Lcom/fasterxml/jackson/databind/e/v;
.source "NameTransformer.java"


# instance fields
.field protected final b:Lcom/fasterxml/jackson/databind/e/v;

.field protected final c:Lcom/fasterxml/jackson/databind/e/v;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/e/v;Lcom/fasterxml/jackson/databind/e/v;)V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/e/v;-><init>()V

    .line 114
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/e/aa;->b:Lcom/fasterxml/jackson/databind/e/v;

    .line 115
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/e/aa;->c:Lcom/fasterxml/jackson/databind/e/v;

    .line 116
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/e/aa;->b:Lcom/fasterxml/jackson/databind/e/v;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/e/aa;->c:Lcom/fasterxml/jackson/databind/e/v;

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/e/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/e/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[ChainedTransformer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/e/aa;->b:Lcom/fasterxml/jackson/databind/e/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/e/aa;->c:Lcom/fasterxml/jackson/databind/e/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
