.class public final Lcom/facebook/analytics/cf;
.super Lcom/fasterxml/jackson/databind/c/aa;
.source "RawJsonBlobNode.java"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/c/aa;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/facebook/analytics/cf;->a:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/analytics/cf;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a()Lcom/fasterxml/jackson/core/q;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 41
    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Lcom/fasterxml/jackson/databind/c/l;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/fasterxml/jackson/databind/c/l;->STRING:Lcom/fasterxml/jackson/databind/c/l;

    return-object v0
.end method

.method public final serialize(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/analytics/cf;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/h;->d(Ljava/lang/String;)V

    .line 37
    return-void
.end method
