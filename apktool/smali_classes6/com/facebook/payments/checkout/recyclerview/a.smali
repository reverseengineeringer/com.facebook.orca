.class public final Lcom/facebook/payments/checkout/recyclerview/a;
.super Ljava/lang/Object;
.source "AddContactInformationCheckoutRow.java"

# interfaces
.implements Lcom/facebook/payments/checkout/recyclerview/h;


# instance fields
.field public final a:I
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation
.end field

.field public final b:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

.field public final c:Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;


# direct methods
.method public constructor <init>(ILcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lcom/facebook/payments/checkout/recyclerview/a;->a:I

    .line 24
    iput-object p2, p0, Lcom/facebook/payments/checkout/recyclerview/a;->b:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    .line 25
    iput-object p3, p0, Lcom/facebook/payments/checkout/recyclerview/a;->c:Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/payments/checkout/recyclerview/i;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/facebook/payments/checkout/recyclerview/i;->ADD_CONTACT_INFORMATION:Lcom/facebook/payments/checkout/recyclerview/i;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    return v0
.end method
