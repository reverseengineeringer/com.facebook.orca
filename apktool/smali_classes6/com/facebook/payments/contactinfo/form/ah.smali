.class final Lcom/facebook/payments/contactinfo/form/ah;
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
.field final synthetic a:Z

.field final synthetic b:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

.field final synthetic c:Lcom/facebook/payments/contactinfo/model/ContactInfoFormInput;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Z

.field final synthetic f:Lcom/facebook/payments/contactinfo/form/af;


# direct methods
.method constructor <init>(Lcom/facebook/payments/contactinfo/form/af;ZLcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;Lcom/facebook/payments/contactinfo/model/ContactInfoFormInput;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/facebook/payments/contactinfo/form/ah;->f:Lcom/facebook/payments/contactinfo/form/af;

    iput-boolean p2, p0, Lcom/facebook/payments/contactinfo/form/ah;->a:Z

    iput-object p3, p0, Lcom/facebook/payments/contactinfo/form/ah;->b:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    iput-object p4, p0, Lcom/facebook/payments/contactinfo/form/ah;->c:Lcom/facebook/payments/contactinfo/model/ContactInfoFormInput;

    iput-object p5, p0, Lcom/facebook/payments/contactinfo/form/ah;->d:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/facebook/payments/contactinfo/form/ah;->e:Z

    invoke-direct {p0}, Lcom/facebook/fbservice/a/ag;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 3

    .prologue
    .line 170
    iget-object v1, p0, Lcom/facebook/payments/contactinfo/form/ah;->f:Lcom/facebook/payments/contactinfo/form/af;

    iget-object v0, p0, Lcom/facebook/payments/contactinfo/form/ah;->f:Lcom/facebook/payments/contactinfo/form/af;

    iget-object v2, v0, Lcom/facebook/payments/contactinfo/form/af;->a:Landroid/content/Context;

    iget-boolean v0, p0, Lcom/facebook/payments/contactinfo/form/ah;->a:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0c1956

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lcom/facebook/payments/contactinfo/form/af;->a(Lcom/facebook/payments/contactinfo/form/af;Lcom/facebook/fbservice/service/ServiceException;Ljava/lang/String;)V

    .line 176
    return-void

    .line 170
    :cond_0
    const v0, 0x7f0c1955

    goto :goto_0
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 180
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/form/ah;->f:Lcom/facebook/payments/contactinfo/form/af;

    iget-object v1, p0, Lcom/facebook/payments/contactinfo/form/ah;->b:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    iget-object v2, p0, Lcom/facebook/payments/contactinfo/form/ah;->c:Lcom/facebook/payments/contactinfo/model/ContactInfoFormInput;

    iget-object v3, p0, Lcom/facebook/payments/contactinfo/form/ah;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/facebook/payments/contactinfo/form/ah;->e:Z

    iget-boolean v5, p0, Lcom/facebook/payments/contactinfo/form/ah;->a:Z

    invoke-static/range {v0 .. v5}, Lcom/facebook/payments/contactinfo/form/af;->a(Lcom/facebook/payments/contactinfo/form/af;Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;Lcom/facebook/payments/contactinfo/model/ContactInfoFormInput;Ljava/lang/String;ZZ)V

    .line 186
    return-void
.end method
