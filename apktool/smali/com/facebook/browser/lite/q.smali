.class final Lcom/facebook/browser/lite/q;
.super Ljava/lang/Object;
.source "BrowserLiteCallbacker.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/browser/lite/x;

.field final synthetic b:Lcom/facebook/browser/lite/d;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/d;Lcom/facebook/browser/lite/x;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/facebook/browser/lite/q;->b:Lcom/facebook/browser/lite/d;

    iput-object p2, p0, Lcom/facebook/browser/lite/q;->a:Lcom/facebook/browser/lite/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 155
    iget-object v0, p0, Lcom/facebook/browser/lite/q;->b:Lcom/facebook/browser/lite/d;

    invoke-static {v0}, Lcom/facebook/browser/lite/d;->g(Lcom/facebook/browser/lite/d;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    sget-object v0, Lcom/facebook/browser/lite/d;->a:Ljava/lang/String;

    const-string v1, "Callback service is not available."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/browser/lite/g/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    :goto_0
    return-void

    .line 160
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/browser/lite/q;->a:Lcom/facebook/browser/lite/x;

    iget-object v1, p0, Lcom/facebook/browser/lite/q;->b:Lcom/facebook/browser/lite/d;

    iget-object v1, v1, Lcom/facebook/browser/lite/d;->d:Lcom/facebook/browser/lite/ipc/a;

    invoke-interface {v0, v1}, Lcom/facebook/browser/lite/x;->a(Lcom/facebook/browser/lite/ipc/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 163
    :catch_0
    move-exception v0

    goto :goto_0
.end method
