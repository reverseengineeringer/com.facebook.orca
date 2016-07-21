.class public Lcom/facebook/payments/shipping/addresspicker/h;
.super Ljava/lang/Object;
.source "ShippingPickerScreenDataFetcher.java"

# interfaces
.implements Lcom/facebook/payments/picker/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/payments/picker/e",
        "<",
        "Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenConfig;",
        "Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenFetcherParams;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/facebook/common/errorreporting/f;

.field private final d:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/payments/shipping/protocol/d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/payments/shipping/model/MailingAddress;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/facebook/payments/shipping/addresspicker/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/payments/shipping/addresspicker/h;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/errorreporting/f;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/common/errorreporting/b;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/payments/shipping/protocol/d;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/facebook/payments/shipping/addresspicker/h;->b:Ljava/util/concurrent/Executor;

    .line 50
    iput-object p2, p0, Lcom/facebook/payments/shipping/addresspicker/h;->c:Lcom/facebook/common/errorreporting/f;

    .line 51
    iput-object p3, p0, Lcom/facebook/payments/shipping/addresspicker/h;->d:Ljavax/inject/a;

    .line 52
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/shipping/addresspicker/h;
    .locals 4

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/payments/shipping/addresspicker/h;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/errorreporting/f;

    const/16 v3, 0x12ca

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lcom/facebook/payments/shipping/addresspicker/h;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/errorreporting/f;Ljavax/inject/a;)V

    .line 20
    return-object v2
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public final bridge synthetic a(Lcom/facebook/payments/picker/f;Lcom/facebook/payments/picker/model/PickerScreenConfig;Lcom/facebook/payments/picker/model/PickerScreenFetcherParams;)V
    .locals 0

    .prologue
    .line 31
    check-cast p2, Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenConfig;

    check-cast p3, Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenFetcherParams;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/payments/shipping/addresspicker/h;->a(Lcom/facebook/payments/picker/f;Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenConfig;Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenFetcherParams;)V

    return-void
.end method

.method public final a(Lcom/facebook/payments/picker/f;Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenConfig;Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenFetcherParams;)V
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/payments/shipping/addresspicker/h;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/facebook/common/ac/i;->c(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    :goto_0
    return-void

    .line 64
    :cond_0
    invoke-interface {p1}, Lcom/facebook/payments/picker/f;->a()V

    .line 65
    iget-boolean v0, p3, Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenFetcherParams;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/payments/shipping/addresspicker/h;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/shipping/protocol/d;

    invoke-virtual {v0}, Lcom/facebook/payments/shipping/protocol/d;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/facebook/payments/shipping/addresspicker/h;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    iget-object v0, p0, Lcom/facebook/payments/shipping/addresspicker/h;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/facebook/payments/shipping/addresspicker/i;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/payments/shipping/addresspicker/i;-><init>(Lcom/facebook/payments/shipping/addresspicker/h;Lcom/facebook/payments/picker/f;Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenConfig;)V

    iget-object v2, p0, Lcom/facebook/payments/shipping/addresspicker/h;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/facebook/payments/shipping/addresspicker/h;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/shipping/protocol/d;

    invoke-virtual {v0}, Lcom/facebook/payments/shipping/protocol/d;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/payments/shipping/addresspicker/h;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/facebook/payments/shipping/addresspicker/h;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 107
    :cond_0
    return-void
.end method
