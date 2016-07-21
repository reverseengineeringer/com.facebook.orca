.class final Lcom/facebook/divebar/contacts/r;
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
        "Lcom/facebook/location/ImmutableLocation;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/divebar/contacts/i;


# direct methods
.method constructor <init>(Lcom/facebook/divebar/contacts/i;)V
    .locals 0

    .prologue
    .line 578
    iput-object p1, p0, Lcom/facebook/divebar/contacts/r;->a:Lcom/facebook/divebar/contacts/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 581
    iget-object v0, p0, Lcom/facebook/divebar/contacts/r;->a:Lcom/facebook/divebar/contacts/i;

    iget-object v0, v0, Lcom/facebook/divebar/contacts/i;->aq:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/location/ae;

    .line 582
    sget-object v1, Lcom/facebook/divebar/contacts/i;->b:Lcom/facebook/location/FbLocationOperationParams;

    sget-object v2, Lcom/facebook/divebar/contacts/i;->c:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/location/ae;->a(Lcom/facebook/location/FbLocationOperationParams;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 583
    return-object v0
.end method
