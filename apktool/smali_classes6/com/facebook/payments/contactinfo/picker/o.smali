.class final Lcom/facebook/payments/contactinfo/picker/o;
.super Ljava/lang/Object;
.source "ContactInfoPickerScreenOnActivityResultHandler.java"

# interfaces
.implements Lcom/facebook/widget/loadingindicator/b;


# instance fields
.field final synthetic a:Lcom/facebook/payments/contactinfo/picker/n;


# direct methods
.method constructor <init>(Lcom/facebook/payments/contactinfo/picker/n;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/facebook/payments/contactinfo/picker/o;->a:Lcom/facebook/payments/contactinfo/picker/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/picker/o;->a:Lcom/facebook/payments/contactinfo/picker/n;

    iget-object v0, v0, Lcom/facebook/payments/contactinfo/picker/n;->c:Lcom/facebook/payments/contactinfo/picker/m;

    iget-object v1, p0, Lcom/facebook/payments/contactinfo/picker/o;->a:Lcom/facebook/payments/contactinfo/picker/n;

    iget-object v1, v1, Lcom/facebook/payments/contactinfo/picker/n;->b:Lcom/facebook/payments/contactinfo/picker/ContactInfoCoreClientData;

    iget-object v2, p0, Lcom/facebook/payments/contactinfo/picker/o;->a:Lcom/facebook/payments/contactinfo/picker/n;

    iget-object v2, v2, Lcom/facebook/payments/contactinfo/picker/n;->a:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    invoke-static {v0, v1, v2}, Lcom/facebook/payments/contactinfo/picker/m;->a(Lcom/facebook/payments/contactinfo/picker/m;Lcom/facebook/payments/contactinfo/picker/ContactInfoCoreClientData;Lcom/facebook/payments/contactinfo/model/ContactInfo;)V

    .line 132
    return-void
.end method
