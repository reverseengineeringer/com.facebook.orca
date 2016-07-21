.class public final Lcom/facebook/payments/contactinfo/form/ag;
.super Lcom/facebook/fbservice/a/ag;
.source "SimpleContactInfoFormMutator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/fbservice/a/ag",
        "<",
        "Lcom/facebook/payments/contactinfo/protocol/model/ContactInfoProtocolResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

.field final synthetic b:Lcom/facebook/payments/contactinfo/model/ContactInfoFormInput;

.field final synthetic c:Lcom/facebook/payments/contactinfo/form/af;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/contactinfo/form/af;Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;Lcom/facebook/payments/contactinfo/model/ContactInfoFormInput;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/facebook/payments/contactinfo/form/ag;->c:Lcom/facebook/payments/contactinfo/form/af;

    iput-object p2, p0, Lcom/facebook/payments/contactinfo/form/ag;->a:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    iput-object p3, p0, Lcom/facebook/payments/contactinfo/form/ag;->b:Lcom/facebook/payments/contactinfo/model/ContactInfoFormInput;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/ag;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/form/ag;->c:Lcom/facebook/payments/contactinfo/form/af;

    iget-object v1, p0, Lcom/facebook/payments/contactinfo/form/ag;->c:Lcom/facebook/payments/contactinfo/form/af;

    iget-object v1, v1, Lcom/facebook/payments/contactinfo/form/af;->a:Landroid/content/Context;

    const v2, 0x7f0c1954

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/facebook/payments/contactinfo/form/af;->a(Lcom/facebook/payments/contactinfo/form/af;Lcom/facebook/fbservice/service/ServiceException;Ljava/lang/String;)V

    .line 128
    return-void
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 122
    check-cast p1, Lcom/facebook/payments/contactinfo/protocol/model/ContactInfoProtocolResult;

    const/4 v4, 0x0

    .line 132
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/form/ag;->c:Lcom/facebook/payments/contactinfo/form/af;

    iget-object v1, p0, Lcom/facebook/payments/contactinfo/form/ag;->a:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    iget-object v2, p0, Lcom/facebook/payments/contactinfo/form/ag;->b:Lcom/facebook/payments/contactinfo/model/ContactInfoFormInput;

    invoke-virtual {p1}, Lcom/facebook/payments/contactinfo/protocol/model/ContactInfoProtocolResult;->a()Ljava/lang/String;

    move-result-object v3

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/facebook/payments/contactinfo/form/af;->a(Lcom/facebook/payments/contactinfo/form/af;Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;Lcom/facebook/payments/contactinfo/model/ContactInfoFormInput;Ljava/lang/String;ZZ)V

    .line 138
    return-void
.end method
