.class public Lcom/facebook/messaging/payment/prefs/receipts/OrionRequestReceiptView;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "OrionRequestReceiptView.java"

# interfaces
.implements Lcom/facebook/messaging/payment/prefs/receipts/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/widget/CustomLinearLayout;",
        "Lcom/facebook/messaging/payment/prefs/receipts/o",
        "<",
        "Lcom/facebook/messaging/payment/model/graphql/ag;",
        ">;"
    }
.end annotation


# static fields
.field private static final j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/content/Context;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/facebook/messaging/payment/b/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/facebook/messaging/payment/h/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Lcom/facebook/messaging/payment/prefs/receipts/b/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Lcom/facebook/messaging/payment/prefs/receipts/footer/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:Lcom/facebook/messaging/payment/prefs/receipts/footer/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lcom/facebook/messaging/payment/protocol/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Ljava/util/concurrent/Executor;
    .annotation runtime Lcom/facebook/common/executors/ForUiThread;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field i:Lcom/facebook/analytics/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public k:Lcom/facebook/messaging/payment/prefs/receipts/header/ReceiptHeaderView;

.field public l:Lcom/facebook/messaging/payment/ui/DollarIconEditText;

.field public m:Lcom/facebook/resources/ui/FbTextView;

.field public n:Lcom/facebook/resources/ui/FbTextView;

.field public o:Lcom/facebook/payments/ui/FloatingLabelTextView;

.field public p:Lcom/facebook/payments/ui/FloatingLabelTextView;

.field private q:Lcom/facebook/payments/ui/FloatingLabelTextView;

.field public r:Lcom/facebook/messaging/payment/prefs/receipts/footer/ReceiptFooterInfoView;

.field private s:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/fbservice/service/OperationResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const-class v0, Lcom/facebook/messaging/payment/prefs/receipts/OrionRequestReceiptView;

    sput-object v0, Lcom/facebook/messaging/payment/prefs/receipts/OrionRequestReceiptView;->j:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;)V

    .line 79
    invoke-direct {p0}, Lcom/facebook/messaging/payment/prefs/receipts/OrionRequestReceiptView;->b()V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 83
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 84
    invoke-direct {p0}, Lcom/facebook/messaging/payment/prefs/receipts/OrionRequestReceiptView;->b()V

    .line 85
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 88
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 89
    invoke-direct {p0}, Lcom/facebook/messaging/payment/prefs/receipts/OrionRequestReceiptView;->b()V

    .line 90
    return-void
.end method

.method private a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;)V
    .locals 7

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionRequestReceiptView;->b:Lcom/facebook/messaging/payment/b/c;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/payment/b/c;->e(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;)Z

    move-result v0

    .line 138
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;->j()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentUserModel;

    move-result-object v1

    .line 141
    :goto_0
    invoke-static {v1}, Lcom/facebook/messaging/payment/b/c;->a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentUserModel;)Lcom/facebook/messaging/payment/model/q;

    move-result-object v1

    .line 143
    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionRequestReceiptView;->k:Lcom/facebook/messaging/payment/prefs/receipts/header/ReceiptHeaderView;

    invoke-static {}, Lcom/facebook/messaging/payment/prefs/receipts/header/b;->newBuilder()Lcom/facebook/messaging/payment/prefs/receipts/header/c;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/facebook/messaging/payment/prefs/receipts/header/c;->a(Lcom/facebook/messaging/payment/model/q;)Lcom/facebook/messaging/payment/prefs/receipts/header/c;

    move-result-object v3

    invoke-interface {v1}, Lcom/facebook/messaging/payment/model/q;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/facebook/messaging/payment/prefs/receipts/header/c;->a(Ljava/lang/String;)Lcom/facebook/messaging/payment/prefs/receipts/header/c;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionRequestReceiptView;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    const v1, 0x7f0c1813

    :goto_1
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/facebook/messaging/payment/prefs/receipts/header/c;->b(Ljava/lang/String;)Lcom/facebook/messaging/payment/prefs/receipts/header/c;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/facebook/messaging/payment/prefs/receipts/header/c;->a(Z)Lcom/facebook/messaging/payment/prefs/receipts/header/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/prefs/receipts/header/c;->e()Lcom/facebook/messaging/payment/prefs/receipts/header/b;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/messaging/payment/prefs/receipts/header/ReceiptHeaderView;->setReceiptHeaderViewParams(Lcom/facebook/messaging/payment/prefs/receipts/header/b;)V

    .line 155
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionRequestReceiptView;->d:Lcom/facebook/messaging/payment/prefs/receipts/b/a;

    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionRequestReceiptView;->l:Lcom/facebook/messaging/payment/ui/DollarIconEditText;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/payment/prefs/receipts/b/a;->a(Lcom/facebook/messaging/payment/ui/DollarIconEditText;)V

    .line 156
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionRequestReceiptView;->d:Lcom/facebook/messaging/payment/prefs/receipts/b/a;

    invoke-virtual {v1, p1}, Lcom/facebook/messaging/payment/prefs/receipts/b/a;->a(Ljava/lang/Object;)V

    .line 129
    const/16 v1, 0x8

    .line 162
    if-nez v0, :cond_2

    .line 163
    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionRequestReceiptView;->m:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v2, v1}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 130
    :goto_2
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 180
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionRequestReceiptView;->n:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v1, v6}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 182
    sget-object v1, Lcom/facebook/messaging/payment/prefs/receipts/d;->a:[I

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;->h()Lcom/facebook/graphql/enums/fd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/graphql/enums/fd;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 208
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionRequestReceiptView;->n:Lcom/facebook/resources/ui/FbTextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 213
    :goto_3
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionRequestReceiptView;->f:Lcom/facebook/messaging/payment/prefs/receipts/footer/h;

    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionRequestReceiptView;->o:Lcom/facebook/payments/ui/FloatingLabelTextView;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/payment/prefs/receipts/footer/h;->a(Lcom/facebook/payments/ui/FloatingLabelTextView;)V

    .line 214
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionRequestReceiptView;->f:Lcom/facebook/messaging/payment/prefs/receipts/footer/h;

    invoke-virtual {v1, p1}, Lcom/facebook/messaging/payment/prefs/receipts/footer/h;->a(Ljava/lang/Object;)V

    .line 218
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionRequestReceiptView;->p:Lcom/facebook/payments/ui/FloatingLabelTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/widget/CustomLinearLayout;->setVisibility(I)V

    .line 220
    const-wide/16 v1, 0x3e8

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;->m()J

    move-result-wide v3

    mul-long v5, v1, v3

    .line 221
    sget-object v1, Lcom/facebook/messaging/payment/prefs/receipts/d;->a:[I

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;->h()Lcom/facebook/graphql/enums/fd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/graphql/enums/fd;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    .line 256
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionRequestReceiptView;->p:Lcom/facebook/payments/ui/FloatingLabelTextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/facebook/widget/CustomLinearLayout;->setVisibility(I)V

    .line 133
    :goto_4
    invoke-direct {p0, p1}, Lcom/facebook/messaging/payment/prefs/receipts/OrionRequestReceiptView;->e(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;)V

    .line 268
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionRequestReceiptView;->e:Lcom/facebook/messaging/payment/prefs/receipts/footer/c;

    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionRequestReceiptView;->r:Lcom/facebook/messaging/payment/prefs/receipts/footer/ReceiptFooterInfoView;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/payment/prefs/receipts/footer/c;->a(Lcom/facebook/messaging/payment/prefs/receipts/footer/ReceiptFooterInfoView;)V

    .line 269
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionRequestReceiptView;->e:Lcom/facebook/messaging/payment/prefs/receipts/footer/c;

    invoke-virtual {v1, p1}, Lcom/facebook/messaging/payment/prefs/receipts/footer/c;->a(Ljava/lang/Object;)V

    .line 135
    return-void

    .line 138
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;->k()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentUserModel;

    move-result-object v1

    goto/16 :goto_0

    .line 143
    :cond_1
    const v1, 0x7f0c1815

    goto/16 :goto_1

    .line 167
    :cond_2
    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionRequestReceiptView;->m:Lcom/facebook/resources/ui/FbTextView;

    new-instance v3, Lcom/facebook/messaging/payment/prefs/receipts/b;

    invoke-direct {v3, p0, p1}, Lcom/facebook/messaging/payment/prefs/receipts/b;-><init>(Lcom/facebook/messaging/payment/prefs/receipts/OrionRequestReceiptView;Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;)V

    invoke-virtual {v2, v3}, Lcom/facebook/resources/ui/FbTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionRequestReceiptView;->m:Lcom/facebook/resources/ui/FbTextView;

    invoke-static {p1}, Lcom/facebook/messaging/payment/b/c;->b(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_5
    invoke-virtual {v2, v1}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_5

    .line 184
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionRequestReceiptView;->n:Lcom/facebook/resources/ui/FbTextView;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionRequestReceiptView;->a:Landroid/content/Context;

    const v3, 0x7f0c18f6

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;->j()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentUserModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentUserModel;->cj_()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-virtual {v2, v1}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionRequestReceiptView;->a:Landroid/content/Context;

    const v3, 0x7f0c18f7

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 193
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionRequestReceiptView;->n:Lcom/facebook/resources/ui/FbTextView;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionRequestReceiptView;->a:Landroid/content/Context;

    const v3, 0x7f0c18f8

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-virtual {v2, v1}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_5
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionRequestReceiptView;->a:Landroid/content/Context;

    const v3, 0x7f0c18f9

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;->k()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentUserModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentUserModel;->cj_()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    .line 204
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionRequestReceiptView;->n:Lcom/facebook/resources/ui/FbTextView;

    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionRequestReceiptView;->a:Landroid/content/Context;

    const v3, 0x7f0c1811

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    nop

    nop

    .line 224
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionRequestReceiptView;->p:Lcom/facebook/payments/ui/FloatingLabelTextView;

    const v2, 0x7f0c18c4

    invoke-virtual {v1, v2}, Lcom/facebook/payments/ui/FloatingLabelTextView;->setHint(I)V

    .line 225
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionRequestReceiptView;->p:Lcom/facebook/payments/ui/FloatingLabelTextView;

    const v2, 0x7f0c1811

    invoke-virtual {v1, v2}, Lcom/facebook/payments/ui/FloatingLabelTextView;->setText(I)V

    goto/16 :goto_4

    .line 229
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionRequestReceiptView;->c:Lcom/facebook/messaging/payment/h/c;

    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionRequestReceiptView;->p:Lcom/facebook/payments/ui/FloatingLabelTextView;

    const v3, 0x7f0c18c4

    const v4, 0x7f0c18c9

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/messaging/payment/h/c;->a(Lcom/facebook/payments/ui/FloatingLabelTextView;IIJ)V

    goto/16 :goto_4

    .line 238
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionRequestReceiptView;->c:Lcom/facebook/messaging/payment/h/c;

    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionRequestReceiptView;->p:Lcom/facebook/payments/ui/FloatingLabelTextView;

    const v3, 0x7f0c18c4

    const v4, 0x7f0c18c8

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/messaging/payment/h/c;->a(Lcom/facebook/payments/ui/FloatingLabelTextView;IIJ)V

    goto/16 :goto_4

    .line 246
    :pswitch_6
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionRequestReceiptView;->c:Lcom/facebook/messaging/payment/h/c;

    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionRequestReceiptView;->p:Lcom/facebook/payments/ui/FloatingLabelTextView;

    const v3, 0x7f0c18c4

    const v4, 0x7f0c18ca

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/messaging/payment/h/c;->a(Lcom/facebook/payments/ui/FloatingLabelTextView;IIJ)V

    goto/16 :goto_4

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private static a(Lcom/facebook/messaging/payment/prefs/receipts/OrionRequestReceiptView;Landroid/content/Context;Lcom/facebook/messaging/payment/b/c;Lcom/facebook/messaging/payment/h/c;Lcom/facebook/messaging/payment/prefs/receipts/b/a;Lcom/facebook/messaging/payment/prefs/receipts/footer/c;Lcom/facebook/messaging/payment/prefs/receipts/footer/h;Lcom/facebook/messaging/payment/protocol/f;Ljava/util/concurrent/Executor;Lcom/facebook/analytics/h;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionRequestReceiptView;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionRequestReceiptView;->b:Lcom/facebook/messaging/payment/b/c;

    iput-object p3, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionRequestReceiptView;->c:Lcom/facebook/messaging/payment/h/c;

    iput-object p4, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionRequestReceiptView;->d:Lcom/facebook/messaging/payment/prefs/receipts/b/a;

    iput-object p5, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionRequestReceiptView;->e:Lcom/facebook/messaging/payment/prefs/receipts/footer/c;

    iput-object p6, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionRequestReceiptView;->f:Lcom/facebook/messaging/payment/prefs/receipts/footer/h;

    iput-object p7, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionRequestReceiptView;->g:Lcom/facebook/messaging/payment/protocol/f;

    iput-object p8, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionRequestReceiptView;->h:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionRequestReceiptView;->i:Lcom/facebook/analytics/h;

    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/payment/prefs/receipts/OrionRequestReceiptView;Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;)V
    .locals 0

    .prologue
    .line 51
    invoke-static {p0, p1}, Lcom/facebook/messaging/payment/prefs/receipts/OrionRequestReceiptView;->g(Lcom/facebook/messaging/payment/prefs/receipts/OrionRequestReceiptView;Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;)V

    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/messaging/payment/prefs/receipts/OrionRequestReceiptView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 10

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v9

    move-object v0, p0

    check-cast v0, Lcom/facebook/messaging/payment/prefs/receipts/OrionRequestReceiptView;

    const-class v1, Landroid/content/Context;

    invoke-virtual {v9, v1}, Lcom/facebook/inject/bd;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v9}, Lcom/facebook/messaging/payment/b/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/b/c;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/payment/b/c;

    invoke-static {v9}, Lcom/facebook/messaging/payment/h/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/h/c;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/payment/h/c;

    invoke-static {v9}, Lcom/facebook/messaging/payment/prefs/receipts/b/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/receipts/b/a;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/payment/prefs/receipts/b/a;

    invoke-static {v9}, Lcom/facebook/messaging/payment/prefs/receipts/footer/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/receipts/footer/c;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/payment/prefs/receipts/footer/c;

    invoke-static {v9}, Lcom/facebook/messaging/payment/prefs/receipts/footer/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/receipts/footer/h;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/payment/prefs/receipts/footer/h;

    invoke-static {v9}, Lcom/facebook/messaging/payment/protocol/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/f;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/payment/protocol/f;

    invoke-static {v9}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/Executor;

    invoke-static {v9}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v9

    check-cast v9, Lcom/facebook/analytics/h;

    invoke-static/range {v0 .. v9}, Lcom/facebook/messaging/payment/prefs/receipts/OrionRequestReceiptView;->a(Lcom/facebook/messaging/payment/prefs/receipts/OrionRequestReceiptView;Landroid/content/Context;Lcom/facebook/messaging/payment/b/c;Lcom/facebook/messaging/payment/h/c;Lcom/facebook/messaging/payment/prefs/receipts/b/a;Lcom/facebook/messaging/payment/prefs/receipts/footer/c;Lcom/facebook/messaging/payment/prefs/receipts/footer/h;Lcom/facebook/messaging/payment/protocol/f;Ljava/util/concurrent/Executor;Lcom/facebook/analytics/h;)V

    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 93
    const-class v0, Lcom/facebook/messaging/payment/prefs/receipts/OrionRequestReceiptView;

    invoke-static {v0, p0}, Lcom/facebook/messaging/payment/prefs/receipts/OrionRequestReceiptView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 94
    const v0, 0x7f03070c

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 96
    const v0, 0x7f0b0c9c

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/prefs/receipts/header/ReceiptHeaderView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionRequestReceiptView;->k:Lcom/facebook/messaging/payment/prefs/receipts/header/ReceiptHeaderView;

    .line 97
    const v0, 0x7f0b0c9b

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/ui/DollarIconEditText;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionRequestReceiptView;->l:Lcom/facebook/messaging/payment/ui/DollarIconEditText;

    .line 98
    const v0, 0x7f0b11b8

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionRequestReceiptView;->m:Lcom/facebook/resources/ui/FbTextView;

    .line 99
    const v0, 0x7f0b11b7

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionRequestReceiptView;->n:Lcom/facebook/resources/ui/FbTextView;

    .line 100
    const v0, 0x7f0b11b6

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/ui/FloatingLabelTextView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionRequestReceiptView;->o:Lcom/facebook/payments/ui/FloatingLabelTextView;

    .line 101
    const v0, 0x7f0b1088

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/ui/FloatingLabelTextView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionRequestReceiptView;->p:Lcom/facebook/payments/ui/FloatingLabelTextView;

    .line 102
    const v0, 0x7f0b0c99

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/ui/FloatingLabelTextView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionRequestReceiptView;->q:Lcom/facebook/payments/ui/FloatingLabelTextView;

    .line 103
    const v0, 0x7f0b0c9a

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/prefs/receipts/footer/ReceiptFooterInfoView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionRequestReceiptView;->r:Lcom/facebook/messaging/payment/prefs/receipts/footer/ReceiptFooterInfoView;

    .line 104
    return-void
.end method

.method private e(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;)V
    .locals 8

    .prologue
    .line 261
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionRequestReceiptView;->c:Lcom/facebook/messaging/payment/h/c;

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionRequestReceiptView;->q:Lcom/facebook/payments/ui/FloatingLabelTextView;

    const v2, 0x7f0c181e

    const-wide/16 v4, 0x3e8

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;->d()J

    move-result-wide v6

    mul-long/2addr v4, v6

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/facebook/messaging/payment/h/c;->a(Lcom/facebook/payments/ui/FloatingLabelTextView;IJ)V

    .line 265
    return-void
.end method

.method public static g(Lcom/facebook/messaging/payment/prefs/receipts/OrionRequestReceiptView;Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;)V
    .locals 5

    .prologue
    .line 273
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionRequestReceiptView;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/facebook/common/ac/i;->c(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    :goto_0
    return-void

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionRequestReceiptView;->g:Lcom/facebook/messaging/payment/protocol/f;

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionRequestReceiptView;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;->cd_()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionRequestReceiptView;->a:Landroid/content/Context;

    const v4, 0x7f0c18ef

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/payment/protocol/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionRequestReceiptView;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 281
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionRequestReceiptView;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/facebook/messaging/payment/prefs/receipts/c;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/prefs/receipts/c;-><init>(Lcom/facebook/messaging/payment/prefs/receipts/OrionRequestReceiptView;)V

    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionRequestReceiptView;->h:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 297
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionRequestReceiptView;->i:Lcom/facebook/analytics/h;

    const-string v1, "p2p_cancel_request"

    const-string v2, "p2p_request"

    invoke-static {v1, v2}, Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;->cd_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/payment/analytics/a;->e(Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;->j()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentUserModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentUserModel;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/payment/analytics/a;->o(Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/analytics/a;->a()Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionRequestReceiptView;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionRequestReceiptView;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 115
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionRequestReceiptView;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    :cond_0
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/facebook/messaging/payment/prefs/receipts/l;)V
    .locals 0

    .prologue
    .line 50
    check-cast p1, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;

    .line 108
    invoke-direct {p0, p1}, Lcom/facebook/messaging/payment/prefs/receipts/OrionRequestReceiptView;->a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;)V

    .line 109
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;Lcom/facebook/messaging/payment/prefs/receipts/l;)V
    .locals 0

    .prologue
    .line 50
    check-cast p1, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;

    invoke-direct {p0, p1}, Lcom/facebook/messaging/payment/prefs/receipts/OrionRequestReceiptView;->a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;)V

    return-void
.end method
