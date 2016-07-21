.class public final Lcom/facebook/browser/lite/as;
.super Ljava/lang/Object;
.source "BrowserLiteFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/browser/lite/ar;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/ar;)V
    .locals 0

    .prologue
    .line 862
    iput-object p1, p0, Lcom/facebook/browser/lite/as;->a:Lcom/facebook/browser/lite/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .prologue
    .line 865
    iget-object v0, p0, Lcom/facebook/browser/lite/as;->a:Lcom/facebook/browser/lite/ar;

    iget-object v0, v0, Lcom/facebook/browser/lite/ar;->b:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->v:Lcom/facebook/browser/lite/products/messagingbusiness/subscription/a;

    sub-int v1, p1, p2

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/products/messagingbusiness/a/a;->a(I)V

    .line 866
    return-void
.end method
