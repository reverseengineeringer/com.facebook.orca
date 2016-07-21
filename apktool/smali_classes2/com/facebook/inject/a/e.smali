.class public final Lcom/facebook/inject/a/e;
.super Lcom/facebook/inject/a/f;
.source "AnnotatedBindingBuilderImpl.java"

# interfaces
.implements Lcom/facebook/inject/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/inject/a/f",
        "<TT;>;",
        "Lcom/facebook/inject/a/a",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/inject/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/d",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/facebook/inject/a/f;-><init>(Lcom/facebook/inject/d;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/facebook/inject/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Lcom/facebook/inject/a/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/facebook/inject/a/h;->a:Lcom/facebook/inject/d;

    iget-object v1, p0, Lcom/facebook/inject/a/h;->a:Lcom/facebook/inject/d;

    invoke-virtual {v1}, Lcom/facebook/inject/d;->b()Lcom/google/inject/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/inject/a;->a()Lcom/google/inject/f;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/inject/a;->a(Lcom/google/inject/f;Ljava/lang/Class;)Lcom/google/inject/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/inject/d;->a(Lcom/google/inject/a;)V

    .line 24
    return-object p0
.end method
