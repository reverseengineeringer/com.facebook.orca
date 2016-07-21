.class public final Lcom/facebook/browser/lite/ax;
.super Ljava/lang/Object;
.source "BrowserLiteFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/browser/lite/BrowserLiteFragment;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V
    .locals 0

    .prologue
    .line 1085
    iput-object p1, p0, Lcom/facebook/browser/lite/ax;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1114
    iget-object v0, p0, Lcom/facebook/browser/lite/ax;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 16
    sget-boolean v2, Lcom/facebook/browser/lite/i/a;->a:Z

    move v0, v2

    .line 1094
    if-nez v0, :cond_0

    .line 1111
    :goto_0
    return-void

    .line 1097
    :cond_0
    iput-object p1, p0, Lcom/facebook/browser/lite/ax;->b:Ljava/lang/String;

    .line 1098
    iput-object p2, p0, Lcom/facebook/browser/lite/ax;->c:Ljava/lang/String;

    .line 1100
    iget-object v0, p0, Lcom/facebook/browser/lite/ax;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/facebook/browser/lite/ay;

    invoke-direct {v1, p0, p1}, Lcom/facebook/browser/lite/ay;-><init>(Lcom/facebook/browser/lite/ax;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1118
    iget-object v0, p0, Lcom/facebook/browser/lite/ax;->c:Ljava/lang/String;

    return-object v0
.end method
