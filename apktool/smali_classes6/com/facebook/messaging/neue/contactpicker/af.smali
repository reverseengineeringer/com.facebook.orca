.class public Lcom/facebook/messaging/neue/contactpicker/af;
.super Ljava/lang/Object;
.source "NeueContactPickerPaymentEligibleContactsLoader.java"

# interfaces
.implements Lcom/facebook/messaging/neue/contactpicker/y;


# instance fields
.field public final a:Lcom/facebook/fbservice/a/z;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/facebook/common/errorreporting/f;

.field public d:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/neue/d/h;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Lcom/facebook/common/bu/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/bu/h",
            "<",
            "Lcom/facebook/messaging/neue/contactpicker/z;",
            "Lcom/facebook/messaging/neue/contactpicker/ab;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/fbservice/service/OperationResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/fbservice/a/z;Ljava/util/concurrent/Executor;Lcom/facebook/common/errorreporting/f;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 44
    iput-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/af;->d:Lcom/facebook/inject/h;

    .line 54
    iput-object p1, p0, Lcom/facebook/messaging/neue/contactpicker/af;->a:Lcom/facebook/fbservice/a/z;

    .line 55
    iput-object p2, p0, Lcom/facebook/messaging/neue/contactpicker/af;->b:Ljava/util/concurrent/Executor;

    .line 56
    iput-object p3, p0, Lcom/facebook/messaging/neue/contactpicker/af;->c:Lcom/facebook/common/errorreporting/f;

    .line 57
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/af;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/af;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/af;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/common/bu/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/bu/h",
            "<",
            "Lcom/facebook/messaging/neue/contactpicker/z;",
            "Lcom/facebook/messaging/neue/contactpicker/ab;",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 66
    iput-object p1, p0, Lcom/facebook/messaging/neue/contactpicker/af;->e:Lcom/facebook/common/bu/h;

    .line 67
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 9

    .prologue
    .line 37
    check-cast p1, Lcom/facebook/messaging/neue/contactpicker/z;

    .line 89
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/af;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/af;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 95
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 96
    const-string v0, "fetchPaymentEligibleContactsParams"

    .line 40
    new-instance v6, Lcom/facebook/contacts/server/FetchPaymentEligibleContactsParams;

    const-string v7, ""

    const/16 v8, 0x64

    invoke-direct {v6, v7, v8}, Lcom/facebook/contacts/server/FetchPaymentEligibleContactsParams;-><init>(Ljava/lang/String;I)V

    move-object v1, v6

    .line 96
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 100
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/af;->a:Lcom/facebook/fbservice/a/z;

    const-string v1, "fetch_payment_eligible_contacts"

    sget-object v3, Lcom/facebook/fbservice/a/ac;->BY_ERROR_CODE:Lcom/facebook/fbservice/a/ac;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v4

    const v5, -0x40580e21    # -1.3120688f

    invoke-static/range {v0 .. v5}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/af;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/af;->e:Lcom/facebook/common/bu/h;

    iget-object v1, p0, Lcom/facebook/messaging/neue/contactpicker/af;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, p1, v1}, Lcom/facebook/common/bu/h;->a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 109
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/af;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/facebook/messaging/neue/contactpicker/ag;

    invoke-direct {v1, p0, p1}, Lcom/facebook/messaging/neue/contactpicker/ag;-><init>(Lcom/facebook/messaging/neue/contactpicker/af;Lcom/facebook/messaging/neue/contactpicker/z;)V

    iget-object v2, p0, Lcom/facebook/messaging/neue/contactpicker/af;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method
