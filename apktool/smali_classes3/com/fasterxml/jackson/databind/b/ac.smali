.class final Lcom/fasterxml/jackson/databind/b/ac;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fasterxml/jackson/databind/b/z;


# direct methods
.method constructor <init>(Lcom/fasterxml/jackson/databind/b/z;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/b/ac;->a:Lcom/fasterxml/jackson/databind/b/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/databind/b/g;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/ac;->a:Lcom/fasterxml/jackson/databind/b/z;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/b/z;->b:Lcom/fasterxml/jackson/databind/b;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/b;->g(Lcom/fasterxml/jackson/databind/b/g;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
