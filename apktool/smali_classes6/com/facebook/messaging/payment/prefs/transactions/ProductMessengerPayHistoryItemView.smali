.class public Lcom/facebook/messaging/payment/prefs/transactions/ProductMessengerPayHistoryItemView;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "ProductMessengerPayHistoryItemView.java"

# interfaces
.implements Lcom/facebook/messaging/payment/prefs/transactions/o;


# static fields
.field private static final b:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public a:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private c:Lcom/facebook/messaging/payment/prefs/transactions/ap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/facebook/messaging/payment/prefs/transactions/ProductMessengerPayHistoryItemView;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/payment/prefs/transactions/ProductMessengerPayHistoryItemView;->b:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/payment/prefs/transactions/ProductMessengerPayHistoryItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/messaging/payment/prefs/transactions/ProductMessengerPayHistoryItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    const-class v0, Lcom/facebook/messaging/payment/prefs/transactions/ProductMessengerPayHistoryItemView;

    invoke-static {v0, p0}, Lcom/facebook/messaging/payment/prefs/transactions/ProductMessengerPayHistoryItemView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 55
    const v0, 0x7f03082f

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 56
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 68
    const v0, 0x7f0b1442

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/payment/prefs/transactions/ProductMessengerPayHistoryItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/prefs/transactions/SimpleMessengerPayHistoryItemView;

    .line 70
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/transactions/ProductMessengerPayHistoryItemView;->c:Lcom/facebook/messaging/payment/prefs/transactions/ap;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/prefs/transactions/ap;->a()Lcom/facebook/messaging/payment/prefs/transactions/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/prefs/transactions/SimpleMessengerPayHistoryItemView;->setMessengerPayHistoryItemViewCommonParams(Lcom/facebook/messaging/payment/prefs/transactions/p;)V

    .line 71
    return-void
.end method

.method private static a(Lcom/facebook/messaging/payment/prefs/transactions/ProductMessengerPayHistoryItemView;Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/transactions/ProductMessengerPayHistoryItemView;->a:Landroid/content/res/Resources;

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

    invoke-static {p1, v0}, Lcom/facebook/messaging/payment/prefs/transactions/ProductMessengerPayHistoryItemView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/payment/prefs/transactions/ProductMessengerPayHistoryItemView;

    invoke-static {v0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/ProductMessengerPayHistoryItemView;->a:Landroid/content/res/Resources;

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/ProductMessengerPayHistoryItemView;->a:Landroid/content/res/Resources;

    invoke-static {v0}, Lcom/facebook/drawee/g/b;->a(Landroid/content/res/Resources;)Lcom/facebook/drawee/g/b;

    move-result-object v0

    invoke-static {}, Lcom/facebook/drawee/g/e;->e()Lcom/facebook/drawee/g/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/g/b;->a(Lcom/facebook/drawee/g/e;)Lcom/facebook/drawee/g/b;

    move-result-object v1

    .line 78
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/ProductMessengerPayHistoryItemView;->c:Lcom/facebook/messaging/payment/prefs/transactions/ap;

    iget v0, v0, Lcom/facebook/messaging/payment/prefs/transactions/ap;->b:I

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/ProductMessengerPayHistoryItemView;->a:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/transactions/ProductMessengerPayHistoryItemView;->c:Lcom/facebook/messaging/payment/prefs/transactions/ap;

    iget v2, v2, Lcom/facebook/messaging/payment/prefs/transactions/ap;->b:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/g/b;->a(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/g/b;

    .line 83
    :cond_0
    const v0, 0x7f0b143c

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/payment/prefs/transactions/ProductMessengerPayHistoryItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 84
    invoke-virtual {v1}, Lcom/facebook/drawee/g/b;->t()Lcom/facebook/drawee/g/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/g/a;)V

    .line 86
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/transactions/ProductMessengerPayHistoryItemView;->c:Lcom/facebook/messaging/payment/prefs/transactions/ap;

    iget-object v1, v1, Lcom/facebook/messaging/payment/prefs/transactions/ap;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 87
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/transactions/ProductMessengerPayHistoryItemView;->c:Lcom/facebook/messaging/payment/prefs/transactions/ap;

    iget-object v1, v1, Lcom/facebook/messaging/payment/prefs/transactions/ap;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 88
    sget-object v2, Lcom/facebook/messaging/payment/prefs/transactions/ProductMessengerPayHistoryItemView;->b:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->a(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 90
    :cond_1
    return-void
.end method


# virtual methods
.method public setMessengerPayHistoryItemViewParams(Lcom/facebook/messaging/payment/prefs/transactions/s;)V
    .locals 0

    .prologue
    .line 60
    check-cast p1, Lcom/facebook/messaging/payment/prefs/transactions/ap;

    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/transactions/ProductMessengerPayHistoryItemView;->c:Lcom/facebook/messaging/payment/prefs/transactions/ap;

    .line 62
    invoke-direct {p0}, Lcom/facebook/messaging/payment/prefs/transactions/ProductMessengerPayHistoryItemView;->a()V

    .line 63
    invoke-direct {p0}, Lcom/facebook/messaging/payment/prefs/transactions/ProductMessengerPayHistoryItemView;->b()V

    .line 64
    return-void
.end method
