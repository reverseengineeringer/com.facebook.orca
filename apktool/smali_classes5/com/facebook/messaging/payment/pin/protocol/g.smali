.class public final Lcom/facebook/messaging/payment/pin/protocol/g;
.super Lcom/facebook/messaging/payment/pin/protocol/a;
.source "PaymentPinWebServiceHandler.java"


# instance fields
.field private final a:Lcom/facebook/http/protocol/q;

.field private final b:Lcom/facebook/messaging/payment/pin/protocol/a/h;

.field private final c:Lcom/facebook/messaging/payment/pin/protocol/a/f;

.field private final d:Lcom/facebook/messaging/payment/pin/protocol/a/i;

.field private final e:Lcom/facebook/messaging/payment/pin/protocol/a/c;

.field private final f:Lcom/facebook/messaging/payment/pin/protocol/a/a;

.field private final g:Lcom/facebook/messaging/payment/pin/protocol/a/g;

.field private final h:Lcom/facebook/messaging/payment/pin/protocol/a/e;

.field private final i:Lcom/facebook/messaging/payment/pin/protocol/a/b;

.field private final j:Lcom/facebook/messaging/payment/pin/protocol/a/j;

.field private final k:Lcom/facebook/messaging/payment/pin/protocol/a/d;


# direct methods
.method public constructor <init>(Lcom/facebook/http/protocol/q;Lcom/facebook/messaging/payment/pin/protocol/a/h;Lcom/facebook/messaging/payment/pin/protocol/a/f;Lcom/facebook/messaging/payment/pin/protocol/a/i;Lcom/facebook/messaging/payment/pin/protocol/a/c;Lcom/facebook/messaging/payment/pin/protocol/a/a;Lcom/facebook/messaging/payment/pin/protocol/a/g;Lcom/facebook/messaging/payment/pin/protocol/a/e;Lcom/facebook/messaging/payment/pin/protocol/a/b;Lcom/facebook/messaging/payment/pin/protocol/a/j;Lcom/facebook/messaging/payment/pin/protocol/a/d;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 65
    const-string v0, "PaymentPinWebServiceHandler"

    invoke-direct {p0, v0}, Lcom/facebook/messaging/payment/pin/protocol/a;-><init>(Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Lcom/facebook/messaging/payment/pin/protocol/g;->a:Lcom/facebook/http/protocol/q;

    .line 68
    iput-object p2, p0, Lcom/facebook/messaging/payment/pin/protocol/g;->b:Lcom/facebook/messaging/payment/pin/protocol/a/h;

    .line 69
    iput-object p3, p0, Lcom/facebook/messaging/payment/pin/protocol/g;->c:Lcom/facebook/messaging/payment/pin/protocol/a/f;

    .line 70
    iput-object p4, p0, Lcom/facebook/messaging/payment/pin/protocol/g;->d:Lcom/facebook/messaging/payment/pin/protocol/a/i;

    .line 71
    iput-object p5, p0, Lcom/facebook/messaging/payment/pin/protocol/g;->e:Lcom/facebook/messaging/payment/pin/protocol/a/c;

    .line 72
    iput-object p6, p0, Lcom/facebook/messaging/payment/pin/protocol/g;->f:Lcom/facebook/messaging/payment/pin/protocol/a/a;

    .line 73
    iput-object p7, p0, Lcom/facebook/messaging/payment/pin/protocol/g;->g:Lcom/facebook/messaging/payment/pin/protocol/a/g;

    .line 74
    iput-object p8, p0, Lcom/facebook/messaging/payment/pin/protocol/g;->h:Lcom/facebook/messaging/payment/pin/protocol/a/e;

    .line 75
    iput-object p9, p0, Lcom/facebook/messaging/payment/pin/protocol/g;->i:Lcom/facebook/messaging/payment/pin/protocol/a/b;

    .line 76
    iput-object p10, p0, Lcom/facebook/messaging/payment/pin/protocol/g;->j:Lcom/facebook/messaging/payment/pin/protocol/a/j;

    .line 77
    iput-object p11, p0, Lcom/facebook/messaging/payment/pin/protocol/g;->k:Lcom/facebook/messaging/payment/pin/protocol/a/d;

    .line 78
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/pin/protocol/g;
    .locals 12

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/payment/pin/protocol/g;

    invoke-static {p0}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/q;

    move-result-object v1

    check-cast v1, Lcom/facebook/http/protocol/q;

    invoke-static {p0}, Lcom/facebook/messaging/payment/pin/protocol/a/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/pin/protocol/a/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/payment/pin/protocol/a/h;

    invoke-static {p0}, Lcom/facebook/messaging/payment/pin/protocol/a/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/pin/protocol/a/f;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/payment/pin/protocol/a/f;

    invoke-static {p0}, Lcom/facebook/messaging/payment/pin/protocol/a/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/pin/protocol/a/i;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/payment/pin/protocol/a/i;

    invoke-static {p0}, Lcom/facebook/messaging/payment/pin/protocol/a/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/pin/protocol/a/c;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/payment/pin/protocol/a/c;

    invoke-static {p0}, Lcom/facebook/messaging/payment/pin/protocol/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/pin/protocol/a/a;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/payment/pin/protocol/a/a;

    invoke-static {p0}, Lcom/facebook/messaging/payment/pin/protocol/a/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/pin/protocol/a/g;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/payment/pin/protocol/a/g;

    invoke-static {p0}, Lcom/facebook/messaging/payment/pin/protocol/a/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/pin/protocol/a/e;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/payment/pin/protocol/a/e;

    invoke-static {p0}, Lcom/facebook/messaging/payment/pin/protocol/a/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/pin/protocol/a/b;

    move-result-object v9

    check-cast v9, Lcom/facebook/messaging/payment/pin/protocol/a/b;

    invoke-static {p0}, Lcom/facebook/messaging/payment/pin/protocol/a/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/pin/protocol/a/j;

    move-result-object v10

    check-cast v10, Lcom/facebook/messaging/payment/pin/protocol/a/j;

    invoke-static {p0}, Lcom/facebook/messaging/payment/pin/protocol/a/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/pin/protocol/a/d;

    move-result-object v11

    check-cast v11, Lcom/facebook/messaging/payment/pin/protocol/a/d;

    invoke-direct/range {v0 .. v11}, Lcom/facebook/messaging/payment/pin/protocol/g;-><init>(Lcom/facebook/http/protocol/q;Lcom/facebook/messaging/payment/pin/protocol/a/h;Lcom/facebook/messaging/payment/pin/protocol/a/f;Lcom/facebook/messaging/payment/pin/protocol/a/i;Lcom/facebook/messaging/payment/pin/protocol/a/c;Lcom/facebook/messaging/payment/pin/protocol/a/a;Lcom/facebook/messaging/payment/pin/protocol/a/g;Lcom/facebook/messaging/payment/pin/protocol/a/e;Lcom/facebook/messaging/payment/pin/protocol/a/b;Lcom/facebook/messaging/payment/pin/protocol/a/j;Lcom/facebook/messaging/payment/pin/protocol/a/d;)V

    .line 28
    return-object v0
.end method


# virtual methods
.method protected final b(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 3

    .prologue
    .line 84
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/payment/pin/model/SetPaymentPinParams;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/pin/model/SetPaymentPinParams;

    .line 86
    iget-object v1, p0, Lcom/facebook/messaging/payment/pin/protocol/g;->a:Lcom/facebook/http/protocol/q;

    iget-object v2, p0, Lcom/facebook/messaging/payment/pin/protocol/g;->b:Lcom/facebook/messaging/payment/pin/protocol/a/h;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/pin/model/PaymentPin;

    .line 88
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected final c(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/protocol/g;->a:Lcom/facebook/http/protocol/q;

    iget-object v1, p0, Lcom/facebook/messaging/payment/pin/protocol/g;->c:Lcom/facebook/messaging/payment/pin/protocol/a/f;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/pin/model/PaymentPin;

    .line 97
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected final d(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 4

    .prologue
    .line 104
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/payment/pin/model/UpdatePaymentPinStatusParams;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/pin/model/UpdatePaymentPinStatusParams;

    .line 106
    iget-object v1, p0, Lcom/facebook/messaging/payment/pin/protocol/g;->a:Lcom/facebook/http/protocol/q;

    iget-object v2, p0, Lcom/facebook/messaging/payment/pin/protocol/g;->d:Lcom/facebook/messaging/payment/pin/protocol/a/i;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v3, Lcom/facebook/fbservice/service/OperationResult;->a:Lcom/facebook/fbservice/service/OperationResult;

    move-object v0, v3

    .line 108
    return-object v0
.end method

.method protected final e(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 4

    .prologue
    .line 115
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/payment/pin/model/DeletePaymentPinParams;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/pin/model/DeletePaymentPinParams;

    .line 117
    iget-object v1, p0, Lcom/facebook/messaging/payment/pin/protocol/g;->a:Lcom/facebook/http/protocol/q;

    iget-object v2, p0, Lcom/facebook/messaging/payment/pin/protocol/g;->e:Lcom/facebook/messaging/payment/pin/protocol/a/c;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v3, Lcom/facebook/fbservice/service/OperationResult;->a:Lcom/facebook/fbservice/service/OperationResult;

    move-object v0, v3

    .line 119
    return-object v0
.end method

.method protected final f(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 3

    .prologue
    .line 126
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/payment/pin/model/CheckPaymentPinParams;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/pin/model/CheckPaymentPinParams;

    .line 128
    iget-object v1, p0, Lcom/facebook/messaging/payment/pin/protocol/g;->a:Lcom/facebook/http/protocol/q;

    iget-object v2, p0, Lcom/facebook/messaging/payment/pin/protocol/g;->f:Lcom/facebook/messaging/payment/pin/protocol/a/a;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/pin/model/PaymentPin;

    .line 130
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected final g(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/protocol/g;->a:Lcom/facebook/http/protocol/q;

    iget-object v1, p0, Lcom/facebook/messaging/payment/pin/protocol/g;->g:Lcom/facebook/messaging/payment/pin/protocol/a/g;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPinStatusModel;

    .line 140
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected final h(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 3

    .prologue
    .line 147
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/payment/pin/model/FetchPageInfoParams;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/pin/model/FetchPageInfoParams;

    .line 150
    iget-object v1, p0, Lcom/facebook/messaging/payment/pin/protocol/g;->a:Lcom/facebook/http/protocol/q;

    iget-object v2, p0, Lcom/facebook/messaging/payment/pin/protocol/g;->h:Lcom/facebook/messaging/payment/pin/protocol/a/e;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PageInfoModel;

    .line 153
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected final i(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 3

    .prologue
    .line 159
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "createFingerprintNonceParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/pin/params/CreateFingerprintNonceParams;

    .line 161
    iget-object v1, p0, Lcom/facebook/messaging/payment/pin/protocol/g;->a:Lcom/facebook/http/protocol/q;

    iget-object v2, p0, Lcom/facebook/messaging/payment/pin/protocol/g;->i:Lcom/facebook/messaging/payment/pin/protocol/a/b;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 163
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/String;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected final j(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 4

    .prologue
    .line 169
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "verifyFingerprintNonceParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/pin/params/VerifyFingerprintNonceParams;

    .line 171
    iget-object v1, p0, Lcom/facebook/messaging/payment/pin/protocol/g;->a:Lcom/facebook/http/protocol/q;

    iget-object v2, p0, Lcom/facebook/messaging/payment/pin/protocol/g;->j:Lcom/facebook/messaging/payment/pin/protocol/a/j;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v3, Lcom/facebook/fbservice/service/OperationResult;->a:Lcom/facebook/fbservice/service/OperationResult;

    move-object v0, v3

    .line 173
    return-object v0
.end method

.method protected final k(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 4

    .prologue
    .line 179
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/protocol/g;->a:Lcom/facebook/http/protocol/q;

    iget-object v1, p0, Lcom/facebook/messaging/payment/pin/protocol/g;->k:Lcom/facebook/messaging/payment/pin/protocol/a/d;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v3, Lcom/facebook/fbservice/service/OperationResult;->a:Lcom/facebook/fbservice/service/OperationResult;

    move-object v0, v3

    .line 180
    return-object v0
.end method
