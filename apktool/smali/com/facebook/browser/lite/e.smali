.class final Lcom/facebook/browser/lite/e;
.super Ljava/lang/Object;
.source "BrowserLiteCallbacker.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/facebook/browser/lite/d;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/d;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/facebook/browser/lite/e;->a:Lcom/facebook/browser/lite/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/browser/lite/e;->a:Lcom/facebook/browser/lite/d;

    .line 23
    if-nez p2, :cond_0

    .line 24
    const/4 v2, 0x0

    .line 30
    :goto_0
    move-object v1, v2

    .line 33
    iput-object v1, v0, Lcom/facebook/browser/lite/d;->d:Lcom/facebook/browser/lite/ipc/a;

    .line 85
    invoke-static {}, Lcom/facebook/browser/lite/h/a;->a()Lcom/facebook/browser/lite/h/a;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/browser/lite/e;->a:Lcom/facebook/browser/lite/d;

    invoke-virtual {v1}, Lcom/facebook/browser/lite/d;->e()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/h/a;->a(Ljava/util/HashSet;)V

    .line 87
    return-void

    .line 26
    :cond_0
    const-string v2, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    instance-of v3, v2, Lcom/facebook/browser/lite/ipc/a;

    if-eqz v3, :cond_1

    .line 28
    check-cast v2, Lcom/facebook/browser/lite/ipc/a;

    goto :goto_0

    .line 30
    :cond_1
    new-instance v2, Lcom/facebook/browser/lite/ipc/c;

    invoke-direct {v2, p2}, Lcom/facebook/browser/lite/ipc/c;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/facebook/browser/lite/e;->a:Lcom/facebook/browser/lite/d;

    const/4 v1, 0x0

    .line 33
    iput-object v1, v0, Lcom/facebook/browser/lite/d;->d:Lcom/facebook/browser/lite/ipc/a;

    .line 92
    return-void
.end method
