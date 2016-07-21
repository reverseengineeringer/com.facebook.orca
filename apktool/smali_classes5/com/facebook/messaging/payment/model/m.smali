.class public final Lcom/facebook/messaging/payment/model/m;
.super Ljava/lang/Object;
.source "PaymentTransactionBuilder.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/facebook/messaging/payment/model/p;

.field private c:Lcom/facebook/messaging/payment/model/Sender;

.field private d:Lcom/facebook/messaging/payment/model/Receiver;

.field private e:Ljava/lang/String;

.field private f:Lcom/facebook/messaging/payment/model/t;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/facebook/messaging/payment/model/Amount;

.field private j:Lcom/facebook/messaging/payment/model/Amount;

.field private k:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$TransferContextModel;

.field private l:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PlatformItemModel;

.field private m:Lcom/facebook/messaging/payment/model/CommerceOrder;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/messaging/payment/model/PaymentTransaction;)Lcom/facebook/messaging/payment/model/m;
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lcom/facebook/messaging/payment/model/m;

    invoke-direct {v0}, Lcom/facebook/messaging/payment/model/m;-><init>()V

    invoke-virtual {p0}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/model/m;->a(Ljava/lang/String;)Lcom/facebook/messaging/payment/model/m;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->c()Lcom/facebook/messaging/payment/model/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/model/m;->a(Lcom/facebook/messaging/payment/model/p;)Lcom/facebook/messaging/payment/model/m;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->d()Lcom/facebook/messaging/payment/model/Sender;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/model/m;->a(Lcom/facebook/messaging/payment/model/Sender;)Lcom/facebook/messaging/payment/model/m;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->e()Lcom/facebook/messaging/payment/model/Receiver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/model/m;->a(Lcom/facebook/messaging/payment/model/Receiver;)Lcom/facebook/messaging/payment/model/m;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->g()Lcom/facebook/messaging/payment/model/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/model/m;->a(Lcom/facebook/messaging/payment/model/t;)Lcom/facebook/messaging/payment/model/m;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->j()Lcom/facebook/messaging/payment/model/Amount;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/model/m;->a(Lcom/facebook/messaging/payment/model/Amount;)Lcom/facebook/messaging/payment/model/m;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->k()Lcom/facebook/messaging/payment/model/Amount;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/model/m;->b(Lcom/facebook/messaging/payment/model/Amount;)Lcom/facebook/messaging/payment/model/m;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/model/m;->b(Ljava/lang/String;)Lcom/facebook/messaging/payment/model/m;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/model/m;->c(Ljava/lang/String;)Lcom/facebook/messaging/payment/model/m;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/model/m;->d(Ljava/lang/String;)Lcom/facebook/messaging/payment/model/m;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->l()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$TransferContextModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/model/m;->a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$TransferContextModel;)Lcom/facebook/messaging/payment/model/m;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->m()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PlatformItemModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/model/m;->a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PlatformItemModel;)Lcom/facebook/messaging/payment/model/m;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->n()Lcom/facebook/messaging/payment/model/CommerceOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/model/m;->a(Lcom/facebook/messaging/payment/model/CommerceOrder;)Lcom/facebook/messaging/payment/model/m;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/model/m;->e(Ljava/lang/String;)Lcom/facebook/messaging/payment/model/m;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/payment/model/Amount;)Lcom/facebook/messaging/payment/model/m;
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/facebook/messaging/payment/model/m;->i:Lcom/facebook/messaging/payment/model/Amount;

    .line 202
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/payment/model/CommerceOrder;)Lcom/facebook/messaging/payment/model/m;
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/facebook/messaging/payment/model/m;->m:Lcom/facebook/messaging/payment/model/CommerceOrder;

    .line 274
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/payment/model/Receiver;)Lcom/facebook/messaging/payment/model/m;
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/facebook/messaging/payment/model/m;->d:Lcom/facebook/messaging/payment/model/Receiver;

    .line 112
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/payment/model/Sender;)Lcom/facebook/messaging/payment/model/m;
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/facebook/messaging/payment/model/m;->c:Lcom/facebook/messaging/payment/model/Sender;

    .line 94
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PlatformItemModel;)Lcom/facebook/messaging/payment/model/m;
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/facebook/messaging/payment/model/m;->l:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PlatformItemModel;

    .line 256
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$TransferContextModel;)Lcom/facebook/messaging/payment/model/m;
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/facebook/messaging/payment/model/m;->k:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$TransferContextModel;

    .line 238
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/payment/model/p;)Lcom/facebook/messaging/payment/model/m;
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/facebook/messaging/payment/model/m;->b:Lcom/facebook/messaging/payment/model/p;

    .line 76
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/payment/model/t;)Lcom/facebook/messaging/payment/model/m;
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/facebook/messaging/payment/model/m;->f:Lcom/facebook/messaging/payment/model/t;

    .line 148
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/payment/model/m;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/facebook/messaging/payment/model/m;->a:Ljava/lang/String;

    .line 61
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/m;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lcom/facebook/messaging/payment/model/Amount;)Lcom/facebook/messaging/payment/model/m;
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/facebook/messaging/payment/model/m;->j:Lcom/facebook/messaging/payment/model/Amount;

    .line 220
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/messaging/payment/model/m;
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/facebook/messaging/payment/model/m;->e:Ljava/lang/String;

    .line 130
    return-object p0
.end method

.method public final b()Lcom/facebook/messaging/payment/model/p;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/m;->b:Lcom/facebook/messaging/payment/model/p;

    return-object v0
.end method

.method public final c()Lcom/facebook/messaging/payment/model/Sender;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/m;->c:Lcom/facebook/messaging/payment/model/Sender;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/facebook/messaging/payment/model/m;
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/facebook/messaging/payment/model/m;->g:Ljava/lang/String;

    .line 166
    return-object p0
.end method

.method public final d()Lcom/facebook/messaging/payment/model/Receiver;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/m;->d:Lcom/facebook/messaging/payment/model/Receiver;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/facebook/messaging/payment/model/m;
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/facebook/messaging/payment/model/m;->h:Ljava/lang/String;

    .line 184
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/facebook/messaging/payment/model/m;
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/facebook/messaging/payment/model/m;->n:Ljava/lang/String;

    .line 289
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/m;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/facebook/messaging/payment/model/t;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/m;->f:Lcom/facebook/messaging/payment/model/t;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/m;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/m;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lcom/facebook/messaging/payment/model/Amount;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/m;->i:Lcom/facebook/messaging/payment/model/Amount;

    return-object v0
.end method

.method public final j()Lcom/facebook/messaging/payment/model/Amount;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/m;->j:Lcom/facebook/messaging/payment/model/Amount;

    return-object v0
.end method

.method public final k()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$TransferContextModel;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/m;->k:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$TransferContextModel;

    return-object v0
.end method

.method public final l()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PlatformItemModel;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/m;->l:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PlatformItemModel;

    return-object v0
.end method

.method public final m()Lcom/facebook/messaging/payment/model/CommerceOrder;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/m;->m:Lcom/facebook/messaging/payment/model/CommerceOrder;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/m;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Lcom/facebook/messaging/payment/model/PaymentTransaction;
    .locals 1

    .prologue
    .line 293
    new-instance v0, Lcom/facebook/messaging/payment/model/PaymentTransaction;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/payment/model/PaymentTransaction;-><init>(Lcom/facebook/messaging/payment/model/m;)V

    return-object v0
.end method
