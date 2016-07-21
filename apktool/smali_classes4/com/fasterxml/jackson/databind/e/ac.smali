.class final Lcom/fasterxml/jackson/databind/e/ac;
.super Ljava/lang/Object;
.source "ObjectBuffer.java"


# instance fields
.field final a:[Ljava/lang/Object;

.field b:Lcom/fasterxml/jackson/databind/e/ac;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/e/ac;->a:[Ljava/lang/Object;

    .line 238
    return-void
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/databind/e/ac;)V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/e/ac;->b:Lcom/fasterxml/jackson/databind/e/ac;

    if-eqz v0, :cond_0

    .line 247
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 249
    :cond_0
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/e/ac;->b:Lcom/fasterxml/jackson/databind/e/ac;

    .line 250
    return-void
.end method

.method public final a()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/e/ac;->a:[Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Lcom/fasterxml/jackson/databind/e/ac;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/e/ac;->b:Lcom/fasterxml/jackson/databind/e/ac;

    return-object v0
.end method
