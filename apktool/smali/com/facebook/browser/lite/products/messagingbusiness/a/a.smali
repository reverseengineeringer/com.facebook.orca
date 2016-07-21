.class public abstract Lcom/facebook/browser/lite/products/messagingbusiness/a/a;
.super Ljava/lang/Object;
.source "AbstractBusinessSubscriptionBannerUtil.java"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroid/view/View;

.field private d:I

.field private e:Lcom/facebook/browser/lite/products/messagingbusiness/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 59
    iget-object v0, p0, Lcom/facebook/browser/lite/products/messagingbusiness/a/a;->c:Landroid/view/View;

    if-nez v0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/lite/products/messagingbusiness/a/a;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    iput-boolean v2, p0, Lcom/facebook/browser/lite/products/messagingbusiness/a/a;->a:Z

    .line 64
    iput-boolean v2, p0, Lcom/facebook/browser/lite/products/messagingbusiness/a/a;->b:Z

    .line 65
    iget-object v0, p0, Lcom/facebook/browser/lite/products/messagingbusiness/a/a;->e:Lcom/facebook/browser/lite/products/messagingbusiness/a/b;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/facebook/browser/lite/products/messagingbusiness/a/a;->e:Lcom/facebook/browser/lite/products/messagingbusiness/a/b;

    invoke-interface {v0}, Lcom/facebook/browser/lite/products/messagingbusiness/a/b;->a()V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 41
    iget v0, p0, Lcom/facebook/browser/lite/products/messagingbusiness/a/a;->d:I

    const/16 v1, 0x32

    if-le v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/facebook/browser/lite/products/messagingbusiness/a/a;->a:Z

    if-eqz v0, :cond_0

    .line 42
    iput-boolean v2, p0, Lcom/facebook/browser/lite/products/messagingbusiness/a/a;->a:Z

    .line 43
    invoke-virtual {p0, v2}, Lcom/facebook/browser/lite/products/messagingbusiness/a/a;->a(Z)V

    .line 44
    iput v2, p0, Lcom/facebook/browser/lite/products/messagingbusiness/a/a;->d:I

    .line 47
    :cond_0
    iget v0, p0, Lcom/facebook/browser/lite/products/messagingbusiness/a/a;->d:I

    const/16 v1, -0x32

    if-ge v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/facebook/browser/lite/products/messagingbusiness/a/a;->a:Z

    if-nez v0, :cond_1

    .line 48
    iput-boolean v3, p0, Lcom/facebook/browser/lite/products/messagingbusiness/a/a;->a:Z

    .line 49
    invoke-virtual {p0, v3}, Lcom/facebook/browser/lite/products/messagingbusiness/a/a;->a(Z)V

    .line 50
    iput v2, p0, Lcom/facebook/browser/lite/products/messagingbusiness/a/a;->d:I

    .line 53
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/browser/lite/products/messagingbusiness/a/a;->a:Z

    if-eqz v0, :cond_2

    if-gtz p1, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcom/facebook/browser/lite/products/messagingbusiness/a/a;->a:Z

    if-nez v0, :cond_4

    if-gez p1, :cond_4

    .line 54
    :cond_3
    iget v0, p0, Lcom/facebook/browser/lite/products/messagingbusiness/a/a;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/browser/lite/products/messagingbusiness/a/a;->d:I

    .line 56
    :cond_4
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/facebook/browser/lite/products/messagingbusiness/a/a;->c:Landroid/view/View;

    .line 29
    return-void
.end method

.method public final a(Lcom/facebook/browser/lite/products/messagingbusiness/a/b;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/facebook/browser/lite/products/messagingbusiness/a/a;->e:Lcom/facebook/browser/lite/products/messagingbusiness/a/b;

    .line 38
    return-void
.end method

.method protected abstract a(Z)V
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/browser/lite/products/messagingbusiness/a/a;->c:Landroid/view/View;

    if-nez v0, :cond_1

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/browser/lite/products/messagingbusiness/a/a;->b:Z

    .line 75
    iget-object v0, p0, Lcom/facebook/browser/lite/products/messagingbusiness/a/a;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lcom/facebook/browser/lite/products/messagingbusiness/a/a;->e:Lcom/facebook/browser/lite/products/messagingbusiness/a/b;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/facebook/browser/lite/products/messagingbusiness/a/a;->e:Lcom/facebook/browser/lite/products/messagingbusiness/a/b;

    invoke-interface {v0}, Lcom/facebook/browser/lite/products/messagingbusiness/a/b;->b()V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/browser/lite/products/messagingbusiness/a/a;->b:Z

    .line 87
    return-void
.end method
