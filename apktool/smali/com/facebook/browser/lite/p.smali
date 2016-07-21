.class final Lcom/facebook/browser/lite/p;
.super Ljava/lang/Object;
.source "BrowserLiteCallbacker.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/facebook/browser/lite/d;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/d;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/facebook/browser/lite/p;->b:Lcom/facebook/browser/lite/d;

    iput-object p2, p0, Lcom/facebook/browser/lite/p;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 116
    iget-object v0, p0, Lcom/facebook/browser/lite/p;->b:Lcom/facebook/browser/lite/d;

    iget-object v1, p0, Lcom/facebook/browser/lite/p;->a:Landroid/content/Context;

    const/4 v4, 0x0

    .line 123
    iget v2, v0, Lcom/facebook/browser/lite/d;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lcom/facebook/browser/lite/d;->g:I

    .line 124
    iget v2, v0, Lcom/facebook/browser/lite/d;->g:I

    if-eqz v2, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    iget-object v2, v0, Lcom/facebook/browser/lite/d;->c:Landroid/content/ServiceConnection;

    if-eqz v2, :cond_0

    .line 128
    iget-object v2, v0, Lcom/facebook/browser/lite/d;->d:Lcom/facebook/browser/lite/ipc/a;

    if-eqz v2, :cond_2

    .line 129
    iget-object v2, v0, Lcom/facebook/browser/lite/d;->c:Landroid/content/ServiceConnection;

    const v3, 0x3bc5082e

    invoke-static {v1, v2, v3}, Lcom/facebook/tools/dextr/runtime/a/n;->a(Landroid/content/Context;Landroid/content/ServiceConnection;I)V

    .line 131
    :cond_2
    iget-object v2, v0, Lcom/facebook/browser/lite/d;->e:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 132
    iput-object v4, v0, Lcom/facebook/browser/lite/d;->c:Landroid/content/ServiceConnection;

    .line 133
    iput-object v4, v0, Lcom/facebook/browser/lite/d;->d:Lcom/facebook/browser/lite/ipc/a;

    .line 134
    iput-object v4, v0, Lcom/facebook/browser/lite/d;->e:Landroid/os/HandlerThread;

    .line 135
    iput-object v4, v0, Lcom/facebook/browser/lite/d;->f:Landroid/os/Handler;

    goto :goto_0
.end method
