.class public final Lcom/fasterxml/jackson/datatype/guava/ser/a;
.super Lcom/fasterxml/jackson/databind/ser/g;
.source "GuavaBeanSerializerModifier.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/ser/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fasterxml/jackson/databind/ser/d;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/fasterxml/jackson/databind/ser/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/ser/d;

    .line 20
    const-class v2, Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/ser/d;->h()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 21
    new-instance v2, Lcom/fasterxml/jackson/datatype/guava/ser/b;

    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/datatype/guava/ser/b;-><init>(Lcom/fasterxml/jackson/databind/ser/d;)V

    invoke-interface {p1, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 24
    :cond_1
    return-object p1
.end method
