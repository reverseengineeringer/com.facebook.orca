.class public Lcom/facebook/payments/contactinfo/form/af;
.super Ljava/lang/Object;
.source "SimpleContactInfoFormMutator.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field private c:Lcom/facebook/payments/ui/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/facebook/payments/contactinfo/protocol/e;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/facebook/payments/contactinfo/form/af;->a:Landroid/content/Context;

    .line 62
    iput-object p2, p0, Lcom/facebook/payments/contactinfo/form/af;->b:Ljava/util/concurrent/Executor;

    .line 63
    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/facebook/payments/contactinfo/model/ContactInfoFormInput;Lcom/facebook/payments/contactinfo/model/a;)Lcom/facebook/payments/contactinfo/model/ContactInfo;
    .locals 3

    .prologue
    .line 253
    sget-object v0, Lcom/facebook/payments/contactinfo/form/ai;->a:[I

    invoke-virtual {p2}, Lcom/facebook/payments/contactinfo/model/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 271
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :pswitch_0
    invoke-static {}, Lcom/facebook/payments/contactinfo/model/EmailContactInfo;->newBuilder()Lcom/facebook/payments/contactinfo/model/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/payments/contactinfo/model/e;->a(Ljava/lang/String;)Lcom/facebook/payments/contactinfo/model/e;

    move-result-object v0

    invoke-interface {p1}, Lcom/facebook/payments/contactinfo/model/ContactInfoFormInput;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/payments/contactinfo/model/e;->a(Z)Lcom/facebook/payments/contactinfo/model/e;

    move-result-object v0

    check-cast p1, Lcom/facebook/payments/contactinfo/model/EmailContactInfoFormInput;

    iget-object v1, p1, Lcom/facebook/payments/contactinfo/model/EmailContactInfoFormInput;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/contactinfo/model/e;->b(Ljava/lang/String;)Lcom/facebook/payments/contactinfo/model/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/payments/contactinfo/model/e;->d()Lcom/facebook/payments/contactinfo/model/EmailContactInfo;

    move-result-object v0

    .line 263
    :goto_0
    return-object v0

    :pswitch_1
    invoke-static {}, Lcom/facebook/payments/contactinfo/model/PhoneNumberContactInfo;->newBuilder()Lcom/facebook/payments/contactinfo/model/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/payments/contactinfo/model/i;->a(Ljava/lang/String;)Lcom/facebook/payments/contactinfo/model/i;

    move-result-object v0

    invoke-interface {p1}, Lcom/facebook/payments/contactinfo/model/ContactInfoFormInput;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/payments/contactinfo/model/i;->a(Z)Lcom/facebook/payments/contactinfo/model/i;

    move-result-object v0

    check-cast p1, Lcom/facebook/payments/contactinfo/model/PhoneNumberContactInfoFormInput;

    iget-object v1, p1, Lcom/facebook/payments/contactinfo/model/PhoneNumberContactInfoFormInput;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/contactinfo/model/i;->b(Ljava/lang/String;)Lcom/facebook/payments/contactinfo/model/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/payments/contactinfo/model/i;->e()Lcom/facebook/payments/contactinfo/model/PhoneNumberContactInfo;

    move-result-object v0

    goto :goto_0

    .line 253
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;Lcom/facebook/payments/contactinfo/model/ContactInfoFormInput;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .prologue
    .line 149
    invoke-virtual {p1}, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->a()Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->b:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    invoke-interface {v0}, Lcom/facebook/payments/contactinfo/model/ContactInfo;->a()Ljava/lang/String;

    move-result-object v5

    .line 27
    new-instance v8, Lcom/facebook/payments/contactinfo/protocol/model/e;

    invoke-direct {v8}, Lcom/facebook/payments/contactinfo/protocol/model/e;-><init>()V

    move-object v0, v8

    .line 152
    invoke-virtual {v0, v5}, Lcom/facebook/payments/contactinfo/protocol/model/e;->a(Ljava/lang/String;)Lcom/facebook/payments/contactinfo/protocol/model/e;

    move-result-object v0

    .line 155
    if-eqz p2, :cond_0

    .line 156
    invoke-virtual {v0, p2}, Lcom/facebook/payments/contactinfo/protocol/model/e;->a(Lcom/facebook/payments/contactinfo/model/ContactInfoFormInput;)Lcom/facebook/payments/contactinfo/protocol/model/e;

    .line 159
    :cond_0
    invoke-virtual {v0, p3}, Lcom/facebook/payments/contactinfo/protocol/model/e;->a(Z)Lcom/facebook/payments/contactinfo/protocol/model/e;

    .line 160
    invoke-virtual {v0, p4}, Lcom/facebook/payments/contactinfo/protocol/model/e;->b(Z)Lcom/facebook/payments/contactinfo/protocol/model/e;

    .line 162
    invoke-virtual {v0}, Lcom/facebook/payments/contactinfo/protocol/model/e;->e()Lcom/facebook/payments/contactinfo/protocol/model/EditContactInfoParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/payments/contactinfo/form/af;->a(Lcom/facebook/payments/contactinfo/protocol/model/EditContactInfoParams;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    .line 165
    new-instance v0, Lcom/facebook/payments/contactinfo/form/ah;

    move-object v1, p0

    move v2, p4

    move-object v3, p1

    move-object v4, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/facebook/payments/contactinfo/form/ah;-><init>(Lcom/facebook/payments/contactinfo/form/af;ZLcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;Lcom/facebook/payments/contactinfo/model/ContactInfoFormInput;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/facebook/payments/contactinfo/form/af;->b:Ljava/util/concurrent/Executor;

    invoke-static {v7, v0, v1}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 189
    return-object v7
.end method

.method private a(Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;Lcom/facebook/payments/contactinfo/model/ContactInfoFormInput;Ljava/lang/String;ZZ)V
    .locals 4

    .prologue
    .line 208
    if-nez p4, :cond_0

    if-eqz p5, :cond_1

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/form/af;->c:Lcom/facebook/payments/ui/u;

    new-instance v1, Lcom/facebook/payments/ui/h;

    sget v2, Lcom/facebook/payments/ui/i;->a:I

    invoke-direct {v1, v2}, Lcom/facebook/payments/ui/h;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/facebook/payments/ui/u;->a(Lcom/facebook/payments/ui/h;)V

    .line 226
    :goto_0
    return-void

    .line 214
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->a()Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->a:Lcom/facebook/payments/contactinfo/model/a;

    invoke-static {p3, p2, v0}, Lcom/facebook/payments/contactinfo/form/af;->a(Ljava/lang/String;Lcom/facebook/payments/contactinfo/model/ContactInfoFormInput;Lcom/facebook/payments/contactinfo/model/a;)Lcom/facebook/payments/contactinfo/model/ContactInfo;

    move-result-object v0

    .line 219
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 220
    const-string v2, "contact_info"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 221
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 222
    const-string v2, "extra_activity_result_data"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 224
    iget-object v1, p0, Lcom/facebook/payments/contactinfo/form/af;->c:Lcom/facebook/payments/ui/u;

    new-instance v2, Lcom/facebook/payments/ui/h;

    sget v3, Lcom/facebook/payments/ui/i;->a:I

    invoke-direct {v2, v3, v0}, Lcom/facebook/payments/ui/h;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Lcom/facebook/payments/ui/u;->a(Lcom/facebook/payments/ui/h;)V

    goto :goto_0
.end method

.method public static a(Lcom/facebook/payments/contactinfo/form/af;Lcom/facebook/fbservice/service/ServiceException;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 229
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ServiceException;->a()Lcom/facebook/fbservice/service/a;

    move-result-object v0

    sget-object v1, Lcom/facebook/fbservice/service/a;->API_ERROR:Lcom/facebook/fbservice/service/a;

    if-eq v0, v1, :cond_0

    .line 230
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/form/af;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/facebook/messaging/payment/a/a;->a(Landroid/content/Context;Lcom/facebook/fbservice/service/ServiceException;)V

    .line 247
    :goto_0
    return-void

    .line 234
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ServiceException;->b()Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbservice/service/OperationResult;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/protocol/ApiErrorResult;

    .line 235
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 238
    new-instance v1, Lcom/facebook/messaging/dialog/f;

    iget-object v2, p0, Lcom/facebook/payments/contactinfo/form/af;->a:Landroid/content/Context;

    const v3, 0x7f0c0015

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Lcom/facebook/messaging/dialog/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/dialog/f;->c(Ljava/lang/String;)Lcom/facebook/messaging/dialog/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/dialog/f;->a(Z)Lcom/facebook/messaging/dialog/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/dialog/f;->a()Lcom/facebook/messaging/dialog/ConfirmActionParams;

    move-result-object v0

    .line 244
    invoke-static {v0}, Lcom/facebook/payments/b/a;->b(Lcom/facebook/messaging/dialog/ConfirmActionParams;)Lcom/facebook/payments/b/a;

    move-result-object v0

    .line 246
    iget-object v1, p0, Lcom/facebook/payments/contactinfo/form/af;->c:Lcom/facebook/payments/ui/u;

    invoke-virtual {v1, v0}, Lcom/facebook/payments/ui/u;->a(Lcom/facebook/ui/a/l;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/payments/contactinfo/form/af;Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;Lcom/facebook/payments/contactinfo/model/ContactInfoFormInput;Ljava/lang/String;ZZ)V
    .locals 0

    .prologue
    .line 49
    invoke-direct/range {p0 .. p5}, Lcom/facebook/payments/contactinfo/form/af;->a(Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;Lcom/facebook/payments/contactinfo/model/ContactInfoFormInput;Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;Lcom/facebook/payments/contactinfo/model/ContactInfoFormInput;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-virtual {p1}, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->a()Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->b:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    if-nez v0, :cond_0

    .line 23
    new-instance v5, Lcom/facebook/payments/contactinfo/protocol/model/b;

    invoke-direct {v5}, Lcom/facebook/payments/contactinfo/protocol/model/b;-><init>()V

    move-object v2, v5

    .line 112
    invoke-virtual {v2, p2}, Lcom/facebook/payments/contactinfo/protocol/model/b;->a(Lcom/facebook/payments/contactinfo/model/ContactInfoFormInput;)Lcom/facebook/payments/contactinfo/protocol/model/b;

    move-result-object v2

    invoke-interface {p2}, Lcom/facebook/payments/contactinfo/model/ContactInfoFormInput;->a()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/facebook/payments/contactinfo/protocol/model/b;->a(Z)Lcom/facebook/payments/contactinfo/protocol/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/payments/contactinfo/protocol/model/b;->c()Lcom/facebook/payments/contactinfo/protocol/model/AddContactInfoParams;

    move-result-object v2

    .line 117
    invoke-virtual {p0, v2}, Lcom/facebook/payments/contactinfo/form/af;->a(Lcom/facebook/payments/contactinfo/protocol/model/AddContactInfoParams;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 120
    new-instance v3, Lcom/facebook/payments/contactinfo/form/ag;

    invoke-direct {v3, p0, p1, p2}, Lcom/facebook/payments/contactinfo/form/ag;-><init>(Lcom/facebook/payments/contactinfo/form/af;Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;Lcom/facebook/payments/contactinfo/model/ContactInfoFormInput;)V

    iget-object v4, p0, Lcom/facebook/payments/contactinfo/form/af;->b:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v4}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 141
    move-object v0, v2

    .line 77
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2, v1, v1}, Lcom/facebook/payments/contactinfo/form/af;->a(Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;Lcom/facebook/payments/contactinfo/model/ContactInfoFormInput;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;Lcom/facebook/payments/ui/h;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 89
    const-string v0, "extra_mutation"

    invoke-virtual {p2, v0, v3}, Lcom/facebook/payments/ui/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    const-string v1, "make_default_mutation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    invoke-direct {p0, p1, v3, v2, v4}, Lcom/facebook/payments/contactinfo/form/af;->a(Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;Lcom/facebook/payments/contactinfo/model/ContactInfoFormInput;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 106
    :goto_0
    return-object v0

    .line 98
    :cond_0
    const-string v1, "delete_mutation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    invoke-direct {p0, p1, v3, v4, v2}, Lcom/facebook/payments/contactinfo/form/af;->a(Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;Lcom/facebook/payments/contactinfo/model/ContactInfoFormInput;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 106
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/af;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/facebook/payments/contactinfo/protocol/model/AddContactInfoParams;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/af;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/facebook/payments/contactinfo/protocol/model/EditContactInfoParams;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 199
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/af;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/payments/ui/u;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/facebook/payments/contactinfo/form/af;->c:Lcom/facebook/payments/ui/u;

    .line 68
    return-void
.end method
