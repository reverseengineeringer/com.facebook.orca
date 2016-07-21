.class public Lcom/facebook/inject/a/f;
.super Lcom/facebook/inject/a/h;
.source "LinkedBindingBuilderImpl.java"

# interfaces
.implements Lcom/facebook/inject/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/inject/a/h",
        "<TT;>;",
        "Lcom/facebook/inject/a/b",
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
    .line 23
    invoke-direct {p0, p1}, Lcom/facebook/inject/a/h;-><init>(Lcom/facebook/inject/d;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljavax/inject/a;)Lcom/facebook/inject/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<+TT;>;)",
            "Lcom/facebook/inject/a/d;"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/inject/a/h;->a:Lcom/facebook/inject/d;

    invoke-virtual {v0, p1}, Lcom/facebook/inject/d;->a(Ljavax/inject/a;)V

    .line 59
    return-object p0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/inject/a/h;->a:Lcom/facebook/inject/d;

    new-instance v1, Lcom/facebook/inject/bw;

    invoke-direct {v1, p1}, Lcom/facebook/inject/bw;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/facebook/inject/d;->a(Ljavax/inject/a;)V

    .line 54
    return-void
.end method

.method public final b(Ljava/lang/Class;)Lcom/facebook/inject/a/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+TT;>;)",
            "Lcom/facebook/inject/a/d;"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lcom/facebook/inject/a/h;->a:Lcom/facebook/inject/d;

    new-instance v1, Lcom/facebook/inject/cm;

    invoke-static {p1}, Lcom/google/inject/a;->a(Ljava/lang/Class;)Lcom/google/inject/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/inject/cm;-><init>(Lcom/google/inject/a;)V

    invoke-virtual {v0, v1}, Lcom/facebook/inject/d;->a(Ljavax/inject/a;)V

    .line 29
    return-object p0
.end method
