.class final Lcom/facebook/payments/contactinfo/picker/j;
.super Lcom/facebook/fbservice/a/ag;
.source "ContactInfoPickerScreenDataFetcher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/fbservice/a/ag",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/payments/picker/f;

.field final synthetic b:Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;

.field final synthetic c:Lcom/facebook/payments/contactinfo/picker/i;


# direct methods
.method constructor <init>(Lcom/facebook/payments/contactinfo/picker/i;Lcom/facebook/payments/picker/f;Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/facebook/payments/contactinfo/picker/j;->c:Lcom/facebook/payments/contactinfo/picker/i;

    iput-object p2, p0, Lcom/facebook/payments/contactinfo/picker/j;->a:Lcom/facebook/payments/picker/f;

    iput-object p3, p0, Lcom/facebook/payments/contactinfo/picker/j;->b:Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/ag;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/picker/j;->a:Lcom/facebook/payments/picker/f;

    invoke-interface {v0, p1}, Lcom/facebook/payments/picker/f;->a(Ljava/lang/Throwable;)V

    .line 78
    return-void
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/picker/j;->a:Lcom/facebook/payments/picker/f;

    invoke-static {}, Lcom/facebook/payments/contactinfo/picker/ContactInfoCoreClientData;->newBuilder()Lcom/facebook/payments/contactinfo/picker/h;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/payments/contactinfo/picker/j;->b:Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;

    invoke-virtual {v1, v2}, Lcom/facebook/payments/contactinfo/picker/h;->a(Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;)Lcom/facebook/payments/contactinfo/picker/h;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/payments/contactinfo/picker/j;->c:Lcom/facebook/payments/contactinfo/picker/i;

    iget-object v2, v2, Lcom/facebook/payments/contactinfo/picker/i;->d:Lcom/google/common/collect/dt;

    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/payments/contactinfo/picker/h;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/payments/contactinfo/picker/h;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/payments/contactinfo/picker/j;->b:Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;

    invoke-virtual {v2}, Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;->a()Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->a:Lcom/facebook/payments/picker/model/PickerScreenStyleParams;

    iget-object v2, v2, Lcom/facebook/payments/picker/model/PickerScreenStyleParams;->b:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v1, v2}, Lcom/facebook/payments/contactinfo/picker/h;->a(Lcom/google/common/collect/ImmutableMap;)Lcom/facebook/payments/contactinfo/picker/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/payments/contactinfo/picker/h;->d()Lcom/facebook/payments/contactinfo/picker/ContactInfoCoreClientData;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/payments/picker/f;->a(Lcom/facebook/payments/picker/model/CoreClientData;)V

    .line 89
    return-void
.end method
