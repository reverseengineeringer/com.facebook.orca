.class final Lcom/facebook/divebar/contacts/k;
.super Ljava/lang/Object;
.source "DivebarFragment.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/google/common/util/concurrent/ListenableFuture",
        "<",
        "Lcom/facebook/contacts/picker/bq;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field final synthetic b:Lcom/facebook/divebar/contacts/i;


# direct methods
.method constructor <init>(Lcom/facebook/divebar/contacts/i;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .prologue
    .line 657
    iput-object p1, p0, Lcom/facebook/divebar/contacts/k;->b:Lcom/facebook/divebar/contacts/i;

    iput-object p2, p0, Lcom/facebook/divebar/contacts/k;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 660
    iget-object v0, p0, Lcom/facebook/divebar/contacts/k;->b:Lcom/facebook/divebar/contacts/i;

    iget-object v0, v0, Lcom/facebook/divebar/contacts/i;->at:Lcom/facebook/divebar/contacts/z;

    iget-object v1, p0, Lcom/facebook/divebar/contacts/k;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v0, v1}, Lcom/facebook/divebar/contacts/z;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
