.class public Lcom/facebook/messaging/payment/prefs/receipts/ThemeFullScreenCardActivity;
.super Lcom/facebook/base/activity/k;
.source "ThemeFullScreenCardActivity.java"


# static fields
.field private static final r:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field p:Lcom/facebook/payments/currency/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field q:Lcom/facebook/content/SecureContextHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private s:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

.field private t:Lcom/facebook/messaging/payment/ui/DollarIconEditText;

.field private u:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

.field private v:Lcom/facebook/resources/ui/FbTextView;

.field private w:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;

.field public x:Lcom/facebook/messaging/payment/model/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/facebook/messaging/payment/prefs/receipts/ThemeFullScreenCardActivity;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/payment/prefs/receipts/ThemeFullScreenCardActivity;->r:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/facebook/base/activity/k;-><init>()V

    .line 128
    return-void
.end method

.method public static a(Landroid/content/Context;JLcom/facebook/messaging/payment/model/d;Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;Lcom/facebook/messaging/payment/model/Amount;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 70
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/messaging/payment/prefs/receipts/ThemeFullScreenCardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    const-string v1, "messenger_pay_entity_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 72
    const-string v1, "messenger_pay_entity_type"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 73
    const-string v1, "messenger_pay_theme"

    invoke-static {v0, v1, p4}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    const-string v1, "messenger_pay_amount"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 76
    return-object v0
.end method

.method static synthetic a(Lcom/facebook/messaging/payment/prefs/receipts/ThemeFullScreenCardActivity;)Lcom/facebook/messaging/payment/model/d;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/ThemeFullScreenCardActivity;->x:Lcom/facebook/messaging/payment/model/d;

    return-object v0
.end method

.method private static a(Lcom/facebook/messaging/payment/prefs/receipts/ThemeFullScreenCardActivity;Lcom/facebook/payments/currency/c;Lcom/facebook/content/SecureContextHelper;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/receipts/ThemeFullScreenCardActivity;->p:Lcom/facebook/payments/currency/c;

    iput-object p2, p0, Lcom/facebook/messaging/payment/prefs/receipts/ThemeFullScreenCardActivity;->q:Lcom/facebook/content/SecureContextHelper;

    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/content/Context;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-static {p1, p1}, Lcom/facebook/messaging/payment/prefs/receipts/ThemeFullScreenCardActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/messaging/payment/prefs/receipts/ThemeFullScreenCardActivity;

    invoke-static {v1}, Lcom/facebook/payments/currency/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/currency/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/currency/c;

    invoke-static {v1}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v1

    check-cast v1, Lcom/facebook/content/SecureContextHelper;

    invoke-static {p0, v0, v1}, Lcom/facebook/messaging/payment/prefs/receipts/ThemeFullScreenCardActivity;->a(Lcom/facebook/messaging/payment/prefs/receipts/ThemeFullScreenCardActivity;Lcom/facebook/payments/currency/c;Lcom/facebook/content/SecureContextHelper;)V

    return-void
.end method

.method private g()V
    .locals 6

    .prologue
    .line 138
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/ThemeFullScreenCardActivity;->w:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/ThemeFullScreenCardActivity;->w:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;->c()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel$AssetsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel$AssetsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeAssetModel;

    .line 140
    sget-object v4, Lcom/facebook/graphql/enums/dy;->FULLSCREEN_TOP:Lcom/facebook/graphql/enums/dy;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeAssetModel;->a()Lcom/facebook/graphql/enums/dy;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/graphql/enums/dy;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 142
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/ThemeFullScreenCardActivity;->s:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeAssetModel;->d()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeAssetModel$ImageModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeAssetModel$ImageModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v2, Lcom/facebook/messaging/payment/prefs/receipts/ThemeFullScreenCardActivity;->r:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->a(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 147
    :cond_0
    return-void

    .line 139
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private h()V
    .locals 6

    .prologue
    .line 150
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/prefs/receipts/ThemeFullScreenCardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "messenger_pay_amount"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/Amount;

    .line 151
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/ThemeFullScreenCardActivity;->p:Lcom/facebook/payments/currency/c;

    new-instance v2, Lcom/facebook/payments/currency/CurrencyAmount;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/Amount;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/Amount;->d()I

    move-result v4

    int-to-long v4, v4

    invoke-direct {v2, v3, v4, v5}, Lcom/facebook/payments/currency/CurrencyAmount;-><init>(Ljava/lang/String;J)V

    sget-object v3, Lcom/facebook/payments/currency/b;->NO_CURRENCY_SYMBOL_NOR_EMPTY_DECIMALS:Lcom/facebook/payments/currency/b;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/payments/currency/c;->a(Lcom/facebook/payments/currency/CurrencyAmount;Lcom/facebook/payments/currency/b;)Ljava/lang/String;

    move-result-object v1

    .line 156
    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/receipts/ThemeFullScreenCardActivity;->t:Lcom/facebook/messaging/payment/ui/DollarIconEditText;

    invoke-virtual {v2}, Lcom/facebook/messaging/payment/ui/DollarIconEditText;->a()V

    .line 157
    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/receipts/ThemeFullScreenCardActivity;->t:Lcom/facebook/messaging/payment/ui/DollarIconEditText;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/Amount;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/messaging/payment/ui/DollarIconEditText;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    return-void
.end method

.method private i()V
    .locals 6

    .prologue
    .line 161
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/ThemeFullScreenCardActivity;->w:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/ThemeFullScreenCardActivity;->w:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;->c()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel$AssetsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel$AssetsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeAssetModel;

    .line 163
    sget-object v4, Lcom/facebook/graphql/enums/dy;->FULLSCREEN_BOTTOM:Lcom/facebook/graphql/enums/dy;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeAssetModel;->a()Lcom/facebook/graphql/enums/dy;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/graphql/enums/dy;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 165
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/ThemeFullScreenCardActivity;->u:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeAssetModel;->d()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeAssetModel$ImageModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeAssetModel$ImageModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v2, Lcom/facebook/messaging/payment/prefs/receipts/ThemeFullScreenCardActivity;->r:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->a(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 170
    :cond_0
    return-void

    .line 162
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method protected final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 81
    const v0, 0x7f0d04d8

    invoke-static {p0, v0}, Lcom/facebook/messaging/g/a;->a(Landroid/content/Context;I)Z

    .line 82
    const-class v0, Lcom/facebook/messaging/payment/prefs/receipts/ThemeFullScreenCardActivity;

    invoke-static {p0, p0}, Lcom/facebook/messaging/payment/prefs/receipts/ThemeFullScreenCardActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 83
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 87
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->c(Landroid/os/Bundle;)V

    .line 88
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/prefs/receipts/ThemeFullScreenCardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "messenger_pay_theme"

    invoke-static {v0, v1}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/ThemeFullScreenCardActivity;->w:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;

    .line 91
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/prefs/receipts/ThemeFullScreenCardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "messenger_pay_entity_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/d;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/ThemeFullScreenCardActivity;->x:Lcom/facebook/messaging/payment/model/d;

    .line 94
    const v0, 0x7f0309ea

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/payment/prefs/receipts/ThemeFullScreenCardActivity;->setContentView(I)V

    .line 96
    const v0, 0x7f0b1748

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/ThemeFullScreenCardActivity;->s:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 97
    invoke-direct {p0}, Lcom/facebook/messaging/payment/prefs/receipts/ThemeFullScreenCardActivity;->g()V

    .line 99
    const v0, 0x7f0b174a

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/ui/DollarIconEditText;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/ThemeFullScreenCardActivity;->t:Lcom/facebook/messaging/payment/ui/DollarIconEditText;

    .line 100
    invoke-direct {p0}, Lcom/facebook/messaging/payment/prefs/receipts/ThemeFullScreenCardActivity;->h()V

    .line 102
    const v0, 0x7f0b1749

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/ThemeFullScreenCardActivity;->u:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 103
    invoke-direct {p0}, Lcom/facebook/messaging/payment/prefs/receipts/ThemeFullScreenCardActivity;->i()V

    .line 105
    const v0, 0x7f0b174b

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/ThemeFullScreenCardActivity;->v:Lcom/facebook/resources/ui/FbTextView;

    .line 106
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/ThemeFullScreenCardActivity;->v:Lcom/facebook/resources/ui/FbTextView;

    new-instance v1, Lcom/facebook/messaging/payment/prefs/receipts/p;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/prefs/receipts/p;-><init>(Lcom/facebook/messaging/payment/prefs/receipts/ThemeFullScreenCardActivity;)V

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    return-void
.end method
