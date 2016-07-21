.class public abstract Lcom/fasterxml/jackson/databind/ser/impl/a;
.super Ljava/lang/Object;
.source "FilteredBeanPropertyWriter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/databind/ser/d;[Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/ser/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/d;",
            "[",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/fasterxml/jackson/databind/ser/d;"
        }
    .end annotation

    .prologue
    .line 17
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 18
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/c;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-direct {v0, p0, v1}, Lcom/fasterxml/jackson/databind/ser/impl/c;-><init>(Lcom/fasterxml/jackson/databind/ser/d;Ljava/lang/Class;)V

    .line 20
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/b;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/b;-><init>(Lcom/fasterxml/jackson/databind/ser/d;[Ljava/lang/Class;)V

    goto :goto_0
.end method
