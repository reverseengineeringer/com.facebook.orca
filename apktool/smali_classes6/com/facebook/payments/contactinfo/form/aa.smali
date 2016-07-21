.class public final Lcom/facebook/payments/contactinfo/form/aa;
.super Lcom/facebook/payments/contactinfo/form/af;
.source "PhoneNumberContactInfoFormMutator.java"


# instance fields
.field private final a:Lcom/facebook/payments/contactinfo/protocol/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/facebook/payments/contactinfo/protocol/e;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/payments/contactinfo/form/af;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/facebook/payments/contactinfo/protocol/e;)V

    .line 36
    iput-object p3, p0, Lcom/facebook/payments/contactinfo/form/aa;->a:Lcom/facebook/payments/contactinfo/protocol/e;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/payments/contactinfo/protocol/model/AddContactInfoParams;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/form/aa;->a:Lcom/facebook/payments/contactinfo/protocol/e;

    invoke-virtual {v0, p1}, Lcom/facebook/payments/contactinfo/protocol/e;->b(Lcom/facebook/payments/contactinfo/protocol/model/AddContactInfoParams;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/payments/contactinfo/protocol/model/EditContactInfoParams;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/form/aa;->a:Lcom/facebook/payments/contactinfo/protocol/e;

    invoke-virtual {v0, p1}, Lcom/facebook/payments/contactinfo/protocol/e;->b(Lcom/facebook/payments/contactinfo/protocol/model/EditContactInfoParams;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
