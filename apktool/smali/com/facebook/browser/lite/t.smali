.class final Lcom/facebook/browser/lite/t;
.super Ljava/lang/Object;
.source "BrowserLiteCallbacker.java"

# interfaces
.implements Lcom/facebook/browser/lite/x;


# instance fields
.field final synthetic a:Lcom/facebook/browser/lite/d;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/d;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/facebook/browser/lite/t;->a:Lcom/facebook/browser/lite/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/browser/lite/ipc/a;)V
    .locals 2

    .prologue
    .line 197
    invoke-static {}, Lcom/facebook/browser/lite/g/e;->a()Lcom/facebook/browser/lite/g/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/browser/lite/g/e;->c()[J

    move-result-object v0

    .line 199
    array-length v1, v0

    if-lez v1, :cond_0

    .line 200
    invoke-interface {p1, v0}, Lcom/facebook/browser/lite/ipc/a;->a([J)V

    .line 202
    :cond_0
    invoke-interface {p1}, Lcom/facebook/browser/lite/ipc/a;->a()V

    .line 203
    return-void
.end method
