.class final Lcom/facebook/browser/lite/r;
.super Ljava/lang/Object;
.source "BrowserLiteCallbacker.java"

# interfaces
.implements Lcom/facebook/browser/lite/x;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lcom/facebook/browser/lite/d;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/d;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/facebook/browser/lite/r;->c:Lcom/facebook/browser/lite/d;

    iput-object p2, p0, Lcom/facebook/browser/lite/r;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/browser/lite/r;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/browser/lite/ipc/a;)V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/facebook/browser/lite/r;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/browser/lite/r;->b:Landroid/os/Bundle;

    invoke-interface {p1, v0, v1}, Lcom/facebook/browser/lite/ipc/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 180
    return-void
.end method
