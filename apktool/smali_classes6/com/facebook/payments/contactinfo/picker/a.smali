.class public final Lcom/facebook/payments/contactinfo/picker/a;
.super Ljava/lang/Object;
.source "AddContactInfoRowItem.java"

# interfaces
.implements Lcom/facebook/payments/picker/model/k;


# instance fields
.field public final a:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/facebook/payments/contactinfo/picker/a;->a:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    .line 29
    iput-object p2, p0, Lcom/facebook/payments/contactinfo/picker/a;->b:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/payments/picker/model/m;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/facebook/payments/picker/model/m;->ADD_CONTACT_INFORMATION:Lcom/facebook/payments/picker/model/m;

    return-object v0
.end method
