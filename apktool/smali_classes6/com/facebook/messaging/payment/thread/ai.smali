.class public Lcom/facebook/messaging/payment/thread/ai;
.super Ljava/lang/Object;
.source "RequestDetailsPaymentBubbleViewController.java"

# interfaces
.implements Lcom/facebook/messaging/payment/thread/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/messaging/payment/thread/w",
        "<",
        "Lcom/facebook/messaging/payment/thread/PaymentBubbleDetailsView;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/res/Resources;

.field private final c:Lcom/facebook/messaging/payment/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/facebook/messaging/payment/thread/ai;

    sput-object v0, Lcom/facebook/messaging/payment/thread/ai;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/facebook/messaging/payment/b/c;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/facebook/messaging/payment/thread/ai;->b:Landroid/content/res/Resources;

    .line 32
    iput-object p2, p0, Lcom/facebook/messaging/payment/thread/ai;->c:Lcom/facebook/messaging/payment/b/c;

    .line 33
    return-void
.end method

.method private a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;)Ljava/lang/String;
    .locals 6
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 66
    iget-object v1, p0, Lcom/facebook/messaging/payment/thread/ai;->c:Lcom/facebook/messaging/payment/b/c;

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;->m()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/facebook/messaging/payment/b/c;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 68
    sget-object v2, Lcom/facebook/messaging/payment/thread/aj;->a:[I

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;->h()Lcom/facebook/graphql/enums/fd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/graphql/enums/fd;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 87
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;->h()Lcom/facebook/graphql/enums/fd;

    .line 91
    :cond_0
    :goto_0
    return-object v0

    .line 72
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/messaging/payment/thread/ai;->c:Lcom/facebook/messaging/payment/b/c;

    invoke-virtual {v1, p1}, Lcom/facebook/messaging/payment/b/c;->d(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/payment/thread/ai;->b:Landroid/content/res/Resources;

    const v1, 0x7f0c1811

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 77
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/messaging/payment/thread/ai;->b:Landroid/content/res/Resources;

    const v2, 0x7f0c18c9

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 80
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/messaging/payment/thread/ai;->b:Landroid/content/res/Resources;

    const v2, 0x7f0c18ca

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 83
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/messaging/payment/thread/ai;->b:Landroid/content/res/Resources;

    const v2, 0x7f0c18c8

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/facebook/messaging/payment/thread/ad;Lcom/facebook/orca/threadview/eu;)V
    .locals 2

    .prologue
    .line 18
    check-cast p1, Lcom/facebook/messaging/payment/thread/PaymentBubbleDetailsView;

    .line 52
    iget-object v0, p2, Lcom/facebook/messaging/payment/thread/ad;->d:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;

    .line 53
    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/messaging/payment/thread/PaymentBubbleDetailsView;->setMemoText(Ljava/lang/String;)V

    .line 54
    invoke-direct {p0, v0}, Lcom/facebook/messaging/payment/thread/ai;->a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/payment/thread/PaymentBubbleDetailsView;->setStatusText(Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public final a(Lcom/facebook/messaging/payment/thread/ad;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 37
    iget-object v3, p1, Lcom/facebook/messaging/payment/thread/ad;->d:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;

    .line 38
    if-nez v3, :cond_1

    .line 44
    :cond_0
    :goto_0
    return v2

    .line 42
    :cond_1
    invoke-virtual {v3}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 43
    :goto_1
    invoke-direct {p0, v3}, Lcom/facebook/messaging/payment/thread/ai;->a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    move v3, v1

    .line 44
    :goto_2
    if-nez v0, :cond_2

    if-eqz v3, :cond_0

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 42
    goto :goto_1

    :cond_4
    move v3, v2

    .line 43
    goto :goto_2
.end method
