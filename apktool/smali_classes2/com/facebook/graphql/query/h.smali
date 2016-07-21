.class public Lcom/facebook/graphql/query/h;
.super Ljava/lang/Object;
.source "GraphQlQueryParamSet.java"

# interfaces
.implements Lcom/fasterxml/jackson/databind/r;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/query/GraphQlQueryParamSetDeserializer;
.end annotation


# static fields
.field public static final a:Lcom/facebook/graphql/query/h;


# instance fields
.field protected b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/graphql/query/a;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected mParams:Lcom/facebook/graphql/query/g;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "params"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/facebook/graphql/query/h;

    invoke-direct {v0}, Lcom/facebook/graphql/query/h;-><init>()V

    sput-object v0, Lcom/facebook/graphql/query/h;->a:Lcom/facebook/graphql/query/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcom/facebook/graphql/query/g;

    invoke-direct {v0}, Lcom/facebook/graphql/query/g;-><init>()V

    iput-object v0, p0, Lcom/facebook/graphql/query/h;->mParams:Lcom/facebook/graphql/query/g;

    .line 45
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/graphql/query/h;->b:Ljava/util/Map;

    .line 46
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/graphql/query/h;->c:Ljava/util/Map;

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
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
    .line 50
    invoke-direct {p0}, Lcom/facebook/graphql/query/h;-><init>()V

    .line 51
    iget-object v0, p0, Lcom/facebook/graphql/query/h;->mParams:Lcom/facebook/graphql/query/g;

    invoke-virtual {v0, p1}, Lcom/facebook/graphql/query/g;->a(Ljava/util/Map;)V

    .line 52
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/crudolib/a/f;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/graphql/query/h;->mParams:Lcom/facebook/graphql/query/g;

    invoke-virtual {v0}, Lcom/facebook/graphql/query/g;->d()Lcom/facebook/crudolib/a/f;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/graphql/query/h;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/graphql/query/h;->mParams:Lcom/facebook/graphql/query/g;

    invoke-virtual {v0, p1}, Lcom/facebook/graphql/calls/al;->f(Ljava/lang/String;)V

    .line 81
    return-object p0
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/graphql/calls/al;)Lcom/facebook/graphql/query/h;
    .locals 1

    .prologue
    .line 125
    if-eqz p2, :cond_0

    .line 126
    iget-object v0, p0, Lcom/facebook/graphql/query/h;->mParams:Lcom/facebook/graphql/query/g;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/graphql/query/g;->b(Ljava/lang/String;Lcom/facebook/graphql/calls/al;)V

    .line 128
    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/graphql/query/a;)Lcom/facebook/graphql/query/h;
    .locals 1

    .prologue
    .line 164
    if-eqz p2, :cond_0

    .line 165
    iget-object v0, p0, Lcom/facebook/graphql/query/h;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/facebook/graphql/query/h;
    .locals 1

    .prologue
    .line 111
    if-eqz p2, :cond_0

    .line 112
    iget-object v0, p0, Lcom/facebook/graphql/query/h;->mParams:Lcom/facebook/graphql/query/g;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/graphql/query/g;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 114
    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Enum;)Lcom/facebook/graphql/query/h;
    .locals 1

    .prologue
    .line 132
    if-eqz p2, :cond_0

    .line 133
    iget-object v0, p0, Lcom/facebook/graphql/query/h;->mParams:Lcom/facebook/graphql/query/g;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/graphql/query/g;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 135
    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/graphql/query/h;
    .locals 1

    .prologue
    .line 104
    if-eqz p2, :cond_0

    .line 105
    iget-object v0, p0, Lcom/facebook/graphql/query/h;->mParams:Lcom/facebook/graphql/query/g;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/graphql/query/g;->b(Ljava/lang/String;Ljava/lang/Number;)V

    .line 107
    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/graphql/query/h;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 90
    if-eqz p2, :cond_0

    .line 91
    iget-object v0, p0, Lcom/facebook/graphql/query/h;->mParams:Lcom/facebook/graphql/query/g;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/graphql/query/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/h;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 97
    if-eqz p2, :cond_0

    .line 98
    iget-object v0, p0, Lcom/facebook/graphql/query/h;->mParams:Lcom/facebook/graphql/query/g;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/graphql/query/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)Lcom/facebook/graphql/query/h;
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<*>;)",
            "Lcom/facebook/graphql/query/h;"
        }
    .end annotation

    .prologue
    .line 118
    if-eqz p2, :cond_0

    .line 119
    iget-object v0, p0, Lcom/facebook/graphql/query/h;->mParams:Lcom/facebook/graphql/query/g;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/graphql/query/g;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 121
    :cond_0
    return-object p0
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/graphql/query/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/graphql/query/h;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/graphql/query/h;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final d()Lcom/facebook/crudolib/a/e;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/facebook/graphql/query/h;->mParams:Lcom/facebook/graphql/query/g;

    invoke-virtual {v0}, Lcom/facebook/graphql/query/g;->c()Lcom/facebook/crudolib/a/e;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 154
    iget-object v0, p0, Lcom/facebook/graphql/query/h;->mParams:Lcom/facebook/graphql/query/g;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/al;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public serialize(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 1

    .prologue
    .line 185
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 186
    const-string v0, "params"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 187
    invoke-virtual {p0}, Lcom/facebook/graphql/query/h;->e()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/Object;)V

    .line 189
    const-string v0, "input_name"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 190
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 191
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 192
    return-void
.end method

.method public serializeWithType(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/jsontype/g;)V
    .locals 1

    .prologue
    .line 199
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
