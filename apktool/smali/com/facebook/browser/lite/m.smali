.class final Lcom/facebook/browser/lite/m;
.super Ljava/lang/Object;
.source "BrowserLiteCallbacker.java"

# interfaces
.implements Lcom/facebook/browser/lite/x;


# instance fields
.field final synthetic a:Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;

.field final synthetic b:Lcom/facebook/browser/lite/ipc/e;

.field final synthetic c:Lcom/facebook/browser/lite/d;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/d;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Lcom/facebook/browser/lite/ipc/e;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lcom/facebook/browser/lite/m;->c:Lcom/facebook/browser/lite/d;

    iput-object p2, p0, Lcom/facebook/browser/lite/m;->a:Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;

    iput-object p3, p0, Lcom/facebook/browser/lite/m;->b:Lcom/facebook/browser/lite/ipc/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/browser/lite/ipc/a;)V
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Lcom/facebook/browser/lite/m;->a:Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;

    iget-object v1, p0, Lcom/facebook/browser/lite/m;->b:Lcom/facebook/browser/lite/ipc/e;

    invoke-interface {p1, v0, v1}, Lcom/facebook/browser/lite/ipc/a;->a(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Lcom/facebook/browser/lite/ipc/e;)V

    .line 415
    return-void
.end method
