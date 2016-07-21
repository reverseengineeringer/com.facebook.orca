.class final Lcom/facebook/browser/lite/widget/b;
.super Ljava/lang/Object;
.source "BrowserLiteLeadGenContinuedFlowView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/browser/lite/widget/BrowserLiteLeadGenContinuedFlowView;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/widget/BrowserLiteLeadGenContinuedFlowView;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/facebook/browser/lite/widget/b;->a:Lcom/facebook/browser/lite/widget/BrowserLiteLeadGenContinuedFlowView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/b;->a:Lcom/facebook/browser/lite/widget/BrowserLiteLeadGenContinuedFlowView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/widget/BrowserLiteLeadGenContinuedFlowView;->setVisibility(I)V

    .line 45
    return-void
.end method
