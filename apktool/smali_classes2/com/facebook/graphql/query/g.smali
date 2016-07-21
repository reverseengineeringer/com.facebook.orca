.class final Lcom/facebook/graphql/query/g;
.super Lcom/facebook/graphql/calls/al;
.source "GraphQlQueryParamCallInput.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/facebook/graphql/calls/al;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/graphql/calls/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 41
    if-nez p2, :cond_0

    .line 54
    :goto_0
    return-void

    .line 43
    :cond_0
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 44
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/graphql/query/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 45
    :cond_1
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_2

    .line 46
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/graphql/query/g;->b(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 47
    :cond_2
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 48
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/graphql/query/g;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 49
    :cond_3
    instance-of v0, p2, Ljava/lang/Enum;

    if-eqz v0, :cond_4

    .line 50
    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/graphql/query/g;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    goto :goto_0

    .line 51
    :cond_4
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_5

    .line 52
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/graphql/calls/al;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 53
    :cond_5
    instance-of v0, p2, Lcom/facebook/graphql/calls/al;

    if-eqz v0, :cond_6

    .line 54
    check-cast p2, Lcom/facebook/graphql/calls/al;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/graphql/calls/al;->a(Ljava/lang/String;Lcom/facebook/graphql/calls/al;)V

    goto :goto_0

    .line 56
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Value is not type that can be added. Actual value type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/facebook/graphql/calls/al;->a()Lcom/facebook/crudolib/a/e;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/al;->a(Lcom/facebook/crudolib/a/e;Ljava/util/Map;)V

    .line 63
    return-void
.end method

.method final b(Ljava/lang/String;Lcom/facebook/graphql/calls/al;)V
    .locals 0

    .prologue
    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/facebook/graphql/calls/al;->a(Ljava/lang/String;Lcom/facebook/graphql/calls/al;)V

    .line 38
    return-void
.end method

.method final b(Ljava/lang/String;Ljava/lang/Enum;)V
    .locals 0

    .prologue
    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/facebook/graphql/calls/al;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 30
    return-void
.end method

.method final b(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/facebook/graphql/calls/al;->a(Ljava/lang/String;Ljava/lang/Number;)V

    .line 22
    return-void
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/facebook/graphql/calls/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method final b(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/facebook/graphql/calls/al;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 34
    return-void
.end method

.method final c()Lcom/facebook/crudolib/a/e;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/graphql/calls/al;->b:Lcom/facebook/crudolib/a/e;

    return-object v0
.end method

.method final d()Lcom/facebook/crudolib/a/f;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/graphql/calls/al;->a:Lcom/facebook/crudolib/a/f;

    return-object v0
.end method
