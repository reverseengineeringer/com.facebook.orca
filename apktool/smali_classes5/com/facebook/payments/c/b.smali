.class public Lcom/facebook/payments/c/b;
.super Ljava/lang/Object;
.source "PaymentNetworkOperationHandler.java"

# interfaces
.implements Lcom/facebook/fbservice/service/o;


# instance fields
.field private final a:Lcom/facebook/http/protocol/q;

.field private final b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/payments/c/l",
            "<**>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/facebook/http/protocol/q;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/http/protocol/n;",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/facebook/payments/c/l",
            "<**>;>;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/facebook/payments/c/b;->a:Lcom/facebook/http/protocol/q;

    .line 33
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/c/b;->b:Lcom/google/common/collect/ImmutableList;

    .line 34
    return-void
.end method

.method public varargs constructor <init>(Lcom/facebook/http/protocol/q;[Lcom/facebook/payments/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/http/protocol/n;",
            "[",
            "Lcom/facebook/payments/c/l",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/payments/c/b;-><init>(Lcom/facebook/http/protocol/q;Ljava/lang/Iterable;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 4

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/payments/c/b;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Lcom/facebook/payments/c/b;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/c/l;

    .line 41
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/payments/c/l;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 42
    iget-object v1, p0, Lcom/facebook/payments/c/b;->a:Lcom/facebook/http/protocol/q;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/payments/c/l;->a(Lcom/facebook/fbservice/service/ae;Lcom/facebook/http/protocol/q;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    .line 45
    :goto_1
    return-object v0

    .line 40
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p2, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto :goto_1
.end method
