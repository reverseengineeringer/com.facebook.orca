.class public final Lcom/facebook/payments/contactinfo/picker/i;
.super Ljava/lang/Object;
.source "ContactInfoPickerScreenDataFetcher.java"

# interfaces
.implements Lcom/facebook/payments/picker/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/payments/picker/e",
        "<",
        "Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;",
        "Lcom/facebook/payments/picker/model/PickerScreenFetcherParams;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/payments/contactinfo/protocol/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/common/collect/ImmutableList",
            "<+",
            "Lcom/facebook/payments/contactinfo/model/ContactInfo;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public d:Lcom/google/common/collect/dt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/dt",
            "<",
            "Lcom/facebook/payments/contactinfo/model/ContactInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/payments/contactinfo/protocol/b;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/facebook/payments/contactinfo/picker/i;->a:Ljava/util/concurrent/Executor;

    .line 48
    iput-object p2, p0, Lcom/facebook/payments/contactinfo/picker/i;->b:Ljavax/inject/a;

    .line 49
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/contactinfo/picker/i;
    .locals 3

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/payments/contactinfo/picker/i;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    const/16 v2, 0x1274

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/facebook/payments/contactinfo/picker/i;-><init>(Ljava/util/concurrent/Executor;Ljavax/inject/a;)V

    .line 19
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public final a(Lcom/facebook/payments/picker/f;Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;)V
    .locals 6

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/picker/i;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/facebook/common/ac/i;->c(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    :goto_0
    return-void

    .line 60
    :cond_0
    invoke-interface {p1}, Lcom/facebook/payments/picker/f;->a()V

    .line 61
    new-instance v0, Lcom/google/common/collect/dt;

    invoke-direct {v0}, Lcom/google/common/collect/dt;-><init>()V

    iput-object v0, p0, Lcom/facebook/payments/contactinfo/picker/i;->d:Lcom/google/common/collect/dt;

    .line 63
    iget-object v0, p2, Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;->b:Lcom/google/common/collect/ImmutableSet;

    .line 64
    new-instance v1, Lcom/google/common/collect/dt;

    invoke-direct {v1}, Lcom/google/common/collect/dt;-><init>()V

    .line 67
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/contactinfo/model/c;

    .line 103
    iget-object v3, p0, Lcom/facebook/payments/contactinfo/picker/i;->b:Ljavax/inject/a;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/payments/contactinfo/protocol/b;

    invoke-virtual {v3, v0}, Lcom/facebook/payments/contactinfo/protocol/b;->a(Lcom/facebook/payments/contactinfo/model/c;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 106
    new-instance v4, Lcom/facebook/payments/contactinfo/picker/k;

    invoke-direct {v4, p0, p1}, Lcom/facebook/payments/contactinfo/picker/k;-><init>(Lcom/facebook/payments/contactinfo/picker/i;Lcom/facebook/payments/picker/f;)V

    iget-object v5, p0, Lcom/facebook/payments/contactinfo/picker/i;->a:Ljava/util/concurrent/Executor;

    invoke-static {v3, v4, v5}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 121
    move-object v0, v3

    .line 68
    invoke-virtual {v1, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/af;->b(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/contactinfo/picker/i;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/picker/i;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/facebook/payments/contactinfo/picker/j;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/payments/contactinfo/picker/j;-><init>(Lcom/facebook/payments/contactinfo/picker/i;Lcom/facebook/payments/picker/f;Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;)V

    iget-object v2, p0, Lcom/facebook/payments/contactinfo/picker/i;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method public final bridge synthetic a(Lcom/facebook/payments/picker/f;Lcom/facebook/payments/picker/model/PickerScreenConfig;Lcom/facebook/payments/picker/model/PickerScreenFetcherParams;)V
    .locals 0

    .prologue
    .line 32
    check-cast p2, Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/payments/contactinfo/picker/i;->a(Lcom/facebook/payments/picker/f;Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/picker/i;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/picker/i;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 129
    :cond_0
    return-void
.end method
