.class public abstract Lcom/fasterxml/jackson/databind/jsontype/impl/o;
.super Ljava/lang/Object;
.source "TypeIdResolverBase.java"

# interfaces
.implements Lcom/fasterxml/jackson/databind/jsontype/e;


# instance fields
.field protected final c:Lcom/fasterxml/jackson/databind/d/k;

.field protected final d:Lcom/fasterxml/jackson/databind/m;


# direct methods
.method protected constructor <init>(Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/d/k;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/o;->d:Lcom/fasterxml/jackson/databind/m;

    .line 20
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/o;->c:Lcom/fasterxml/jackson/databind/d/k;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 36
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/o;->d:Lcom/fasterxml/jackson/databind/m;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/m;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/jsontype/impl/o;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
