.class public final Lcom/facebook/payments/contactinfo/picker/m;
.super Ljava/lang/Object;
.source "ContactInfoPickerScreenOnActivityResultHandler.java"

# interfaces
.implements Lcom/facebook/payments/picker/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/payments/picker/t",
        "<",
        "Lcom/facebook/payments/contactinfo/picker/ContactInfoCoreClientData;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/payments/contactinfo/picker/i;

.field public b:Lcom/facebook/payments/ui/u;

.field public c:Lcom/facebook/payments/picker/b;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/contactinfo/picker/i;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/facebook/payments/contactinfo/picker/m;->a:Lcom/facebook/payments/contactinfo/picker/i;

    .line 43
    return-void
.end method

.method public static a(Lcom/facebook/payments/contactinfo/picker/m;Lcom/facebook/payments/contactinfo/picker/ContactInfoCoreClientData;Lcom/facebook/payments/contactinfo/model/ContactInfo;)V
    .locals 4
    .param p1    # Lcom/facebook/payments/contactinfo/picker/ContactInfoCoreClientData;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 91
    new-instance v0, Lcom/facebook/payments/contactinfo/picker/n;

    invoke-direct {v0, p0, p2, p1}, Lcom/facebook/payments/contactinfo/picker/n;-><init>(Lcom/facebook/payments/contactinfo/picker/m;Lcom/facebook/payments/contactinfo/model/ContactInfo;Lcom/facebook/payments/contactinfo/picker/ContactInfoCoreClientData;)V

    .line 137
    iget-object v1, p0, Lcom/facebook/payments/contactinfo/picker/m;->a:Lcom/facebook/payments/contactinfo/picker/i;

    iget-object v2, p1, Lcom/facebook/payments/contactinfo/picker/ContactInfoCoreClientData;->b:Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;

    new-instance v3, Lcom/facebook/payments/picker/model/SimplePickerScreenFetcherParams;

    invoke-direct {v3}, Lcom/facebook/payments/picker/model/SimplePickerScreenFetcherParams;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/facebook/payments/contactinfo/picker/i;->a(Lcom/facebook/payments/picker/f;Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;)V

    .line 141
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/payments/ui/u;Lcom/facebook/payments/picker/b;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/facebook/payments/contactinfo/picker/m;->b:Lcom/facebook/payments/ui/u;

    .line 50
    iput-object p2, p0, Lcom/facebook/payments/contactinfo/picker/m;->c:Lcom/facebook/payments/picker/b;

    .line 51
    return-void
.end method

.method public final a(Lcom/facebook/payments/picker/model/CoreClientData;IILandroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 30
    check-cast p1, Lcom/facebook/payments/contactinfo/picker/ContactInfoCoreClientData;

    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 59
    packed-switch p2, :pswitch_data_0

    .line 84
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 61
    :pswitch_0
    if-ne p3, v0, :cond_0

    if-eqz p4, :cond_0

    .line 62
    const-string v0, "contact_info"

    invoke-virtual {p4, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 63
    invoke-static {p0, p1, v0}, Lcom/facebook/payments/contactinfo/picker/m;->a(Lcom/facebook/payments/contactinfo/picker/m;Lcom/facebook/payments/contactinfo/picker/ContactInfoCoreClientData;Lcom/facebook/payments/contactinfo/model/ContactInfo;)V

    :cond_0
    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :pswitch_1
    if-ne p3, v0, :cond_1

    .line 70
    if-nez p4, :cond_2

    .line 71
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/facebook/payments/contactinfo/picker/m;->a(Lcom/facebook/payments/contactinfo/picker/m;Lcom/facebook/payments/contactinfo/picker/ContactInfoCoreClientData;Lcom/facebook/payments/contactinfo/model/ContactInfo;)V

    :cond_1
    :goto_1
    move v0, v1

    .line 81
    goto :goto_0

    .line 75
    :cond_2
    const-string v0, "contact_info"

    invoke-virtual {p4, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 76
    invoke-static {p0, p1, v0}, Lcom/facebook/payments/contactinfo/picker/m;->a(Lcom/facebook/payments/contactinfo/picker/m;Lcom/facebook/payments/contactinfo/picker/ContactInfoCoreClientData;Lcom/facebook/payments/contactinfo/model/ContactInfo;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1f5
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
