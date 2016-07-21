.class final Lcom/fasterxml/jackson/databind/b/ab;
.super Ljava/lang/Object;
.source "POJOPropertyBuilder.java"

# interfaces
.implements Lcom/fasterxml/jackson/databind/b/af;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fasterxml/jackson/databind/b/af",
        "<",
        "Lcom/fasterxml/jackson/databind/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fasterxml/jackson/databind/b/z;


# direct methods
.method constructor <init>(Lcom/fasterxml/jackson/databind/b/z;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/b/ab;->a:Lcom/fasterxml/jackson/databind/b/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/databind/b/g;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/ab;->a:Lcom/fasterxml/jackson/databind/b/z;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/b/z;->b:Lcom/fasterxml/jackson/databind/b;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/b;->a(Lcom/fasterxml/jackson/databind/b/g;)Lcom/fasterxml/jackson/databind/c;

    move-result-object v0

    return-object v0
.end method
