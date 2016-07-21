.class public final Lcom/facebook/inject/ci;
.super Ljava/lang/Object;
.source "MultiBinderProvider.java"

# interfaces
.implements Ljavax/inject/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljavax/inject/a",
        "<",
        "Ljava/util/Set",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:[Lcom/google/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/inject/a",
            "<+TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/inject/bd;

.field private final c:Lcom/google/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/inject/a",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/facebook/inject/bd;Ljava/util/List;Lcom/google/inject/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/bd;",
            "Ljava/util/List",
            "<",
            "Lcom/google/inject/a",
            "<+TT;>;>;",
            "Lcom/google/inject/a",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/facebook/inject/ci;->b:Lcom/facebook/inject/bd;

    .line 32
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/inject/a;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/inject/a;

    iput-object v0, p0, Lcom/facebook/inject/ci;->a:[Lcom/google/inject/a;

    .line 33
    iput-object p3, p0, Lcom/facebook/inject/ci;->c:Lcom/google/inject/a;

    .line 34
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 43
    const-string v0, "MultiBinderProvider: %s"

    iget-object v1, p0, Lcom/facebook/inject/ci;->c:Lcom/google/inject/a;

    const v2, 0x6bd3aca0

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 47
    :try_start_0
    new-instance v0, Lcom/facebook/inject/l;

    iget-object v1, p0, Lcom/facebook/inject/ci;->b:Lcom/facebook/inject/bd;

    invoke-virtual {v1}, Lcom/facebook/inject/bd;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v1

    new-instance v2, Lcom/facebook/inject/cj;

    invoke-direct {v2, p0}, Lcom/facebook/inject/cj;-><init>(Lcom/facebook/inject/ci;)V

    invoke-direct {v0, v1, v2}, Lcom/facebook/inject/l;-><init>(Lcom/facebook/inject/g;Lcom/facebook/inject/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    const v1, -0x21921423

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    return-object v0

    :catchall_0
    move-exception v0

    const v1, 0x23f5bc4e

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method
