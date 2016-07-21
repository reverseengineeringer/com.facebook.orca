.class public abstract Lcom/fasterxml/jackson/databind/c/aa;
.super Lcom/fasterxml/jackson/databind/c/b;
.source "ValueNode.java"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)Lcom/fasterxml/jackson/core/u;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lcom/fasterxml/jackson/databind/p;
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;
    .locals 2

    .prologue
    .line 35
    sget-object v1, Lcom/fasterxml/jackson/databind/c/n;->a:Lcom/fasterxml/jackson/databind/c/n;

    move-object v0, v1

    .line 90
    return-object v0
.end method

.method public d()Lcom/fasterxml/jackson/databind/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fasterxml/jackson/databind/p;",
            ">()TT;"
        }
    .end annotation

    .prologue
    .line 28
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    return-object v0
.end method

.method public serializeWithType(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/jsontype/g;)V
    .locals 0

    .prologue
    .line 37
    invoke-virtual {p3, p0, p1}, Lcom/fasterxml/jackson/databind/jsontype/g;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;)V

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/c/b;->serialize(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 39
    invoke-virtual {p3, p0, p1}, Lcom/fasterxml/jackson/databind/jsontype/g;->d(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;)V

    .line 40
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/p;->E()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
