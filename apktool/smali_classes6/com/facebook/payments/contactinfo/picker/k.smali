.class public final Lcom/facebook/payments/contactinfo/picker/k;
.super Lcom/facebook/fbservice/a/ag;
.source "ContactInfoPickerScreenDataFetcher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/fbservice/a/ag",
        "<",
        "Lcom/google/common/collect/ImmutableList",
        "<+",
        "Lcom/facebook/payments/contactinfo/model/ContactInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/payments/picker/f;

.field final synthetic b:Lcom/facebook/payments/contactinfo/picker/i;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/contactinfo/picker/i;Lcom/facebook/payments/picker/f;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/facebook/payments/contactinfo/picker/k;->b:Lcom/facebook/payments/contactinfo/picker/i;

    iput-object p2, p0, Lcom/facebook/payments/contactinfo/picker/k;->a:Lcom/facebook/payments/picker/f;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/ag;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/picker/k;->a:Lcom/facebook/payments/picker/f;

    invoke-interface {v0, p1}, Lcom/facebook/payments/picker/f;->a(Ljava/lang/Throwable;)V

    .line 112
    return-void
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 108
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 116
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/picker/k;->b:Lcom/facebook/payments/contactinfo/picker/i;

    iget-object v0, v0, Lcom/facebook/payments/contactinfo/picker/i;->d:Lcom/google/common/collect/dt;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/dt;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/dt;

    .line 117
    return-void
.end method
