.class public Lcom/facebook/messaging/payment/thread/PaymentBubbleThemeView;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "PaymentBubbleThemeView.java"


# static fields
.field private static final a:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field private b:Lcom/facebook/drawee/fbpipeline/FbDraweeView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/facebook/messaging/payment/thread/PaymentBubbleThemeView;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/payment/thread/PaymentBubbleThemeView;->a:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-direct {p0}, Lcom/facebook/messaging/payment/thread/PaymentBubbleThemeView;->a()V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    invoke-direct {p0}, Lcom/facebook/messaging/payment/thread/PaymentBubbleThemeView;->a()V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    invoke-direct {p0}, Lcom/facebook/messaging/payment/thread/PaymentBubbleThemeView;->a()V

    .line 53
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 56
    const-class v0, Lcom/facebook/messaging/payment/thread/PaymentBubbleThemeView;

    invoke-static {v0, p0}, Lcom/facebook/messaging/payment/thread/PaymentBubbleThemeView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 58
    const v0, 0x7f030682

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 60
    const v0, 0x7f0b108f

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/payment/thread/PaymentBubbleThemeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/thread/PaymentBubbleThemeView;->b:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 61
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

    invoke-static {v0}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    .line 64
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;->c()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel$AssetsModel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/facebook/messaging/payment/thread/PaymentBubbleThemeView;->b:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v0, v6}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setVisibility(I)V

    .line 80
    :goto_0
    return-void

    .line 69
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;->c()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel$AssetsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel$AssetsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeAssetModel;

    .line 70
    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeAssetModel;->a()Lcom/facebook/graphql/enums/dy;

    move-result-object v4

    sget-object v5, Lcom/facebook/graphql/enums/dy;->CHAT_BUBBLE_VIEW:Lcom/facebook/graphql/enums/dy;

    invoke-virtual {v4, v5}, Lcom/facebook/graphql/enums/dy;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 72
    iget-object v1, p0, Lcom/facebook/messaging/payment/thread/PaymentBubbleThemeView;->b:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeAssetModel;->d()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeAssetModel$ImageModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeAssetModel$ImageModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v2, Lcom/facebook/messaging/payment/thread/PaymentBubbleThemeView;->a:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->a(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    goto :goto_0

    .line 69
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/payment/thread/PaymentBubbleThemeView;->b:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v0, v6}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setVisibility(I)V

    goto :goto_0
.end method
