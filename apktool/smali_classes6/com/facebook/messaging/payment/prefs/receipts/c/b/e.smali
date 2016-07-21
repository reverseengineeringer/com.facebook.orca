.class public Lcom/facebook/messaging/payment/prefs/receipts/c/b/e;
.super Ljava/lang/Object;
.source "PaymentStatusWithAttachmentBindable.java"

# interfaces
.implements Lcom/facebook/messaging/payment/prefs/receipts/c/y;


# static fields
.field private static final a:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field private final b:Landroid/view/ViewGroup;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Lcom/facebook/widget/text/BetterTextView;

.field private final e:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

.field private final f:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

.field private final g:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/facebook/messaging/payment/prefs/receipts/c/b/e;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/payment/prefs/receipts/c/b/e;->a:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const v0, 0x7f030895

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/b/e;->b:Landroid/view/ViewGroup;

    .line 50
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/b/e;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0b14ff

    invoke-static {v0, v1}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/b/e;->c:Landroid/view/ViewGroup;

    .line 51
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/b/e;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0b1500

    invoke-static {v0, v1}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/b/e;->d:Lcom/facebook/widget/text/BetterTextView;

    .line 52
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/b/e;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0b1501

    invoke-static {v0, v1}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/b/e;->e:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 53
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/b/e;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0b1502

    invoke-static {v0, v1}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/b/e;->f:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 54
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/b/e;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/b/e;->g:Landroid/content/res/Resources;

    .line 55
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/b/e;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/payment/prefs/receipts/c/a/b;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 64
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/prefs/receipts/c/a/b;->q()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 65
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/b/e;->d:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/prefs/receipts/c/a/b;->q()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/prefs/receipts/c/a/b;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/b/e;->d:Lcom/facebook/widget/text/BetterTextView;

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/b/e;->g:Landroid/content/res/Resources;

    const v2, 0x7f0805be

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setTextColor(I)V

    .line 72
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/prefs/receipts/c/a/b;->j()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/b/e;->e:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setVisibility(I)V

    .line 74
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/b/e;->e:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/prefs/receipts/c/a/b;->j()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    sget-object v2, Lcom/facebook/messaging/payment/prefs/receipts/c/b/e;->a:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->a(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 79
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/prefs/receipts/c/a/b;->i()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/b/e;->f:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setVisibility(I)V

    .line 81
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/b/e;->f:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/prefs/receipts/c/a/b;->i()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    sget-object v2, Lcom/facebook/messaging/payment/prefs/receipts/c/b/e;->a:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->a(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 85
    :goto_2
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/b/e;->d:Lcom/facebook/widget/text/BetterTextView;

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/b/e;->g:Landroid/content/res/Resources;

    const v2, 0x7f080038

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setTextColor(I)V

    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/b/e;->e:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v0, v4}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setVisibility(I)V

    goto :goto_1

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/b/e;->f:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v0, v4}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setVisibility(I)V

    goto :goto_2
.end method
