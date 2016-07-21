.class public final Lcom/facebook/payments/contactinfo/form/x;
.super Lcom/facebook/payments/contactinfo/form/af;
.source "EmailContactInfoFormMutator.java"


# instance fields
.field private final a:Lcom/facebook/payments/contactinfo/protocol/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/facebook/payments/contactinfo/protocol/e;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/payments/contactinfo/form/af;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/facebook/payments/contactinfo/protocol/e;)V

    .line 35
    iput-object p3, p0, Lcom/facebook/payments/contactinfo/form/x;->a:Lcom/facebook/payments/contactinfo/protocol/e;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/payments/contactinfo/protocol/model/AddContactInfoParams;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/form/x;->a:Lcom/facebook/payments/contactinfo/protocol/e;

    invoke-virtual {v0, p1}, Lcom/facebook/payments/contactinfo/protocol/e;->a(Lcom/facebook/payments/contactinfo/protocol/model/AddContactInfoParams;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/payments/contactinfo/protocol/model/EditContactInfoParams;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/form/x;->a:Lcom/facebook/payments/contactinfo/protocol/e;

    invoke-virtual {v0, p1}, Lcom/facebook/payments/contactinfo/protocol/e;->a(Lcom/facebook/payments/contactinfo/protocol/model/EditContactInfoParams;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
