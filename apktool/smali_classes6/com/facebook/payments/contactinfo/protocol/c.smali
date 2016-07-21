.class final Lcom/facebook/payments/contactinfo/protocol/c;
.super Lcom/google/common/a/k;
.source "ContactInfoCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/a/k",
        "<",
        "Lcom/facebook/payments/contactinfo/model/c;",
        "Lcom/google/common/collect/ImmutableList",
        "<+",
        "Lcom/facebook/payments/contactinfo/model/ContactInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/payments/contactinfo/protocol/e;

.field final synthetic b:Lcom/facebook/payments/contactinfo/protocol/b;


# direct methods
.method constructor <init>(Lcom/facebook/payments/contactinfo/protocol/b;Lcom/facebook/payments/contactinfo/protocol/e;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/facebook/payments/contactinfo/protocol/c;->b:Lcom/facebook/payments/contactinfo/protocol/b;

    iput-object p2, p0, Lcom/facebook/payments/contactinfo/protocol/c;->a:Lcom/facebook/payments/contactinfo/protocol/e;

    invoke-direct {p0}, Lcom/google/common/a/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 58
    check-cast p1, Lcom/facebook/payments/contactinfo/model/c;

    .line 62
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/protocol/c;->a:Lcom/facebook/payments/contactinfo/protocol/e;

    invoke-virtual {v0, p1}, Lcom/facebook/payments/contactinfo/protocol/e;->a(Lcom/facebook/payments/contactinfo/model/c;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const v1, 0x72662d2d

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Ljava/util/concurrent/Future;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method
