.class final Lcom/facebook/payments/contactinfo/picker/n;
.super Ljava/lang/Object;
.source "ContactInfoPickerScreenOnActivityResultHandler.java"

# interfaces
.implements Lcom/facebook/payments/picker/f;


# instance fields
.field final synthetic a:Lcom/facebook/payments/contactinfo/model/ContactInfo;

.field final synthetic b:Lcom/facebook/payments/contactinfo/picker/ContactInfoCoreClientData;

.field final synthetic c:Lcom/facebook/payments/contactinfo/picker/m;


# direct methods
.method constructor <init>(Lcom/facebook/payments/contactinfo/picker/m;Lcom/facebook/payments/contactinfo/model/ContactInfo;Lcom/facebook/payments/contactinfo/picker/ContactInfoCoreClientData;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/facebook/payments/contactinfo/picker/n;->c:Lcom/facebook/payments/contactinfo/picker/m;

    iput-object p2, p0, Lcom/facebook/payments/contactinfo/picker/n;->a:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    iput-object p3, p0, Lcom/facebook/payments/contactinfo/picker/n;->b:Lcom/facebook/payments/contactinfo/picker/ContactInfoCoreClientData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/picker/n;->c:Lcom/facebook/payments/contactinfo/picker/m;

    iget-object v0, v0, Lcom/facebook/payments/contactinfo/picker/m;->c:Lcom/facebook/payments/picker/b;

    invoke-virtual {v0}, Lcom/facebook/payments/picker/b;->a()V

    .line 95
    return-void
.end method

.method public final a(Lcom/facebook/payments/picker/model/CoreClientData;)V
    .locals 6

    .prologue
    .line 99
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/picker/n;->c:Lcom/facebook/payments/contactinfo/picker/m;

    iget-object v0, v0, Lcom/facebook/payments/contactinfo/picker/m;->c:Lcom/facebook/payments/picker/b;

    invoke-virtual {v0}, Lcom/facebook/payments/picker/b;->b()V

    .line 100
    check-cast p1, Lcom/facebook/payments/contactinfo/picker/ContactInfoCoreClientData;

    .line 102
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 104
    iget-object v1, p0, Lcom/facebook/payments/contactinfo/picker/n;->a:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    if-eqz v1, :cond_0

    .line 105
    const-string v1, "extra_reset_data"

    invoke-static {}, Lcom/facebook/payments/contactinfo/picker/ContactInfoCoreClientData;->newBuilder()Lcom/facebook/payments/contactinfo/picker/h;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/payments/contactinfo/picker/n;->b:Lcom/facebook/payments/contactinfo/picker/ContactInfoCoreClientData;

    invoke-virtual {v2, v3}, Lcom/facebook/payments/contactinfo/picker/h;->a(Lcom/facebook/payments/contactinfo/picker/ContactInfoCoreClientData;)Lcom/facebook/payments/contactinfo/picker/h;

    move-result-object v2

    iget-object v3, p1, Lcom/facebook/payments/contactinfo/picker/ContactInfoCoreClientData;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v3}, Lcom/facebook/payments/contactinfo/picker/h;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/payments/contactinfo/picker/h;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/payments/contactinfo/picker/n;->b:Lcom/facebook/payments/contactinfo/picker/ContactInfoCoreClientData;

    iget-object v4, p0, Lcom/facebook/payments/contactinfo/picker/n;->a:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    invoke-interface {v4}, Lcom/facebook/payments/contactinfo/model/ContactInfo;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/payments/contactinfo/picker/n;->a:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    invoke-interface {v5}, Lcom/facebook/payments/contactinfo/model/ContactInfo;->d()Lcom/facebook/payments/contactinfo/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/payments/contactinfo/model/c;->getSectionType()Lcom/facebook/payments/picker/model/n;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/facebook/payments/contactinfo/picker/ContactInfoCoreClientData;->a(Lcom/facebook/payments/contactinfo/picker/ContactInfoCoreClientData;Ljava/lang/String;Lcom/facebook/payments/picker/model/n;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/payments/contactinfo/picker/h;->a(Lcom/google/common/collect/ImmutableMap;)Lcom/facebook/payments/contactinfo/picker/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/payments/contactinfo/picker/h;->d()Lcom/facebook/payments/contactinfo/picker/ContactInfoCoreClientData;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 121
    :goto_0
    iget-object v1, p0, Lcom/facebook/payments/contactinfo/picker/n;->c:Lcom/facebook/payments/contactinfo/picker/m;

    iget-object v1, v1, Lcom/facebook/payments/contactinfo/picker/m;->b:Lcom/facebook/payments/ui/u;

    new-instance v2, Lcom/facebook/payments/ui/h;

    sget v3, Lcom/facebook/payments/ui/i;->c:I

    invoke-direct {v2, v3, v0}, Lcom/facebook/payments/ui/h;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Lcom/facebook/payments/ui/u;->a(Lcom/facebook/payments/ui/h;)V

    .line 123
    return-void

    .line 117
    :cond_0
    const-string v1, "extra_reset_data"

    new-instance v2, Lcom/facebook/payments/picker/model/SimplePickerScreenFetcherParams;

    invoke-direct {v2}, Lcom/facebook/payments/picker/model/SimplePickerScreenFetcherParams;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/picker/n;->c:Lcom/facebook/payments/contactinfo/picker/m;

    iget-object v0, v0, Lcom/facebook/payments/contactinfo/picker/m;->c:Lcom/facebook/payments/picker/b;

    invoke-virtual {v0}, Lcom/facebook/payments/picker/b;->b()V

    .line 128
    new-instance v0, Lcom/facebook/payments/contactinfo/picker/o;

    invoke-direct {v0, p0}, Lcom/facebook/payments/contactinfo/picker/o;-><init>(Lcom/facebook/payments/contactinfo/picker/n;)V

    .line 134
    return-void
.end method
