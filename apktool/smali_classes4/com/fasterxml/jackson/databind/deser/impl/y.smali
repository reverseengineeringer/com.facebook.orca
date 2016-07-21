.class public final Lcom/fasterxml/jackson/databind/deser/impl/y;
.super Lcom/fasterxml/jackson/databind/g;
.source "ValueInjector.java"


# instance fields
.field protected final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/e/a;Lcom/fasterxml/jackson/databind/b/g;Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 30
    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/g;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/ac;Lcom/fasterxml/jackson/databind/e/a;Lcom/fasterxml/jackson/databind/b/g;Z)V

    .line 31
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/deser/impl/y;->g:Ljava/lang/Object;

    .line 32
    return-void
.end method

.method private b(Lcom/fasterxml/jackson/databind/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/y;->g:Ljava/lang/Object;

    invoke-virtual {p1, v0, p0, p2}, Lcom/fasterxml/jackson/databind/j;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/databind/j;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/g;->e:Lcom/fasterxml/jackson/databind/b/g;

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/impl/y;->b(Lcom/fasterxml/jackson/databind/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/fasterxml/jackson/databind/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    return-void
.end method
