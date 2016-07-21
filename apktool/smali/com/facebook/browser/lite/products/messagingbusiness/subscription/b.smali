.class public final Lcom/facebook/browser/lite/products/messagingbusiness/subscription/b;
.super Ljava/lang/Object;
.source "BusinessWebSubscribeBannerUtil.java"


# instance fields
.field final synthetic a:Lcom/facebook/browser/lite/ar;

.field final synthetic b:Lcom/facebook/browser/lite/products/messagingbusiness/subscription/a;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/products/messagingbusiness/subscription/a;Lcom/facebook/browser/lite/ar;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/facebook/browser/lite/products/messagingbusiness/subscription/b;->b:Lcom/facebook/browser/lite/products/messagingbusiness/subscription/a;

    iput-object p2, p0, Lcom/facebook/browser/lite/products/messagingbusiness/subscription/b;->a:Lcom/facebook/browser/lite/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/browser/lite/products/messagingbusiness/subscription/b;->b:Lcom/facebook/browser/lite/products/messagingbusiness/subscription/a;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/products/messagingbusiness/a/a;->c()V

    .line 79
    iget-object v0, p0, Lcom/facebook/browser/lite/products/messagingbusiness/subscription/b;->a:Lcom/facebook/browser/lite/ar;

    iget-object v1, p0, Lcom/facebook/browser/lite/products/messagingbusiness/subscription/b;->b:Lcom/facebook/browser/lite/products/messagingbusiness/subscription/a;

    iget-object v1, v1, Lcom/facebook/browser/lite/products/messagingbusiness/subscription/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/ar;->a(Ljava/lang/String;)V

    .line 80
    return-void
.end method
