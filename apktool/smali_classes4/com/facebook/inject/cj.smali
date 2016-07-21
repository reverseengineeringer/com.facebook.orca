.class final Lcom/facebook/inject/cj;
.super Ljava/lang/Object;
.source "MultiBinderProvider.java"

# interfaces
.implements Lcom/facebook/inject/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/inject/k",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/inject/ci;


# direct methods
.method constructor <init>(Lcom/facebook/inject/ci;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/facebook/inject/cj;->a:Lcom/facebook/inject/ci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provide(Lcom/facebook/inject/g;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/g;",
            "I)TT;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/inject/cj;->a:Lcom/facebook/inject/ci;

    iget-object v0, v0, Lcom/facebook/inject/ci;->a:[Lcom/google/inject/a;

    aget-object v0, v0, p2

    invoke-interface {p1, v0}, Lcom/facebook/inject/g;->getInstance(Lcom/google/inject/a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/inject/cj;->a:Lcom/facebook/inject/ci;

    iget-object v0, v0, Lcom/facebook/inject/ci;->a:[Lcom/google/inject/a;

    array-length v0, v0

    return v0
.end method
