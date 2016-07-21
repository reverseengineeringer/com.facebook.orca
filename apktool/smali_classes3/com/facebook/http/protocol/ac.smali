.class final Lcom/facebook/http/protocol/ac;
.super Lcom/facebook/http/protocol/ad;
.source "ApiResponseChecker.java"


# instance fields
.field final synthetic a:Lcom/fasterxml/jackson/core/l;

.field final synthetic b:Lcom/facebook/http/protocol/aa;


# direct methods
.method constructor <init>(Lcom/facebook/http/protocol/aa;ILjava/lang/String;Lcom/fasterxml/jackson/core/l;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/facebook/http/protocol/ac;->b:Lcom/facebook/http/protocol/aa;

    iput-object p4, p0, Lcom/facebook/http/protocol/ac;->a:Lcom/fasterxml/jackson/core/l;

    invoke-direct {p0, p2, p3}, Lcom/facebook/http/protocol/ad;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 316
    iget-object v0, p0, Lcom/facebook/http/protocol/ac;->b:Lcom/facebook/http/protocol/aa;

    iget-object v0, v0, Lcom/facebook/http/protocol/aa;->b:Lcom/fasterxml/jackson/databind/z;

    iget-object v1, p0, Lcom/facebook/http/protocol/ac;->a:Lcom/fasterxml/jackson/core/l;

    const-class v2, Lcom/fasterxml/jackson/databind/p;

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/core/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
