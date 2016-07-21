.class public abstract Lcom/fasterxml/jackson/databind/e;
.super Ljava/lang/Object;
.source "BeanDescription.java"


# instance fields
.field protected final a:Lcom/fasterxml/jackson/databind/m;


# direct methods
.method protected constructor <init>(Lcom/fasterxml/jackson/databind/m;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/e;->a:Lcom/fasterxml/jackson/databind/m;

    .line 45
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/fasterxml/jackson/annotation/d;)Lcom/fasterxml/jackson/annotation/d;
.end method

.method public abstract a(Lcom/fasterxml/jackson/annotation/e;)Lcom/fasterxml/jackson/annotation/e;
.end method

.method public abstract a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/fasterxml/jackson/databind/b/h;"
        }
    .end annotation
.end method

.method public final a()Lcom/fasterxml/jackson/databind/m;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/e;->a:Lcom/fasterxml/jackson/databind/m;

    return-object v0
.end method

.method public abstract a(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/m;
.end method

.method public abstract a(Z)Ljava/lang/Object;
.end method

.method public varargs abstract a([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Constructor",
            "<*>;"
        }
    .end annotation
.end method

.method public final b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/e;->a:Lcom/fasterxml/jackson/databind/m;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/m;->c()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public varargs abstract b([Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation
.end method

.method public abstract c()Lcom/fasterxml/jackson/databind/b/b;
.end method

.method public abstract d()Lcom/fasterxml/jackson/databind/b/x;
.end method

.method public abstract e()Z
.end method

.method public abstract f()Lcom/fasterxml/jackson/databind/d/j;
.end method

.method public abstract g()Lcom/fasterxml/jackson/databind/e/a;
.end method

.method public abstract h()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fasterxml/jackson/databind/b/p;",
            ">;"
        }
    .end annotation
.end method

.method public abstract i()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/b/g;",
            ">;"
        }
    .end annotation
.end method

.method public abstract j()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract k()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fasterxml/jackson/databind/b/c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract l()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fasterxml/jackson/databind/b/h;",
            ">;"
        }
    .end annotation
.end method

.method public abstract m()Lcom/fasterxml/jackson/databind/b/c;
.end method

.method public abstract n()Lcom/fasterxml/jackson/databind/b/g;
.end method

.method public abstract o()Lcom/fasterxml/jackson/databind/b/h;
.end method

.method public abstract p()Lcom/fasterxml/jackson/databind/b/h;
.end method

.method public abstract q()Lcom/fasterxml/jackson/databind/e/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/databind/e/o",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract r()Lcom/fasterxml/jackson/databind/e/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/databind/e/o",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract s()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Lcom/fasterxml/jackson/databind/b/g;",
            ">;"
        }
    .end annotation
.end method

.method public abstract t()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end method

.method public abstract u()Lcom/fasterxml/jackson/databind/annotation/a;
.end method
