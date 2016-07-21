.class final Lcom/facebook/browser/lite/w;
.super Ljava/lang/Object;
.source "BrowserLiteCallbacker.java"

# interfaces
.implements Lcom/facebook/browser/lite/x;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/browser/lite/d;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/facebook/browser/lite/w;->b:Lcom/facebook/browser/lite/d;

    iput-object p2, p0, Lcom/facebook/browser/lite/w;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/browser/lite/ipc/a;)V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/facebook/browser/lite/w;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/facebook/browser/lite/ipc/a;->c(Ljava/lang/String;)V

    .line 230
    return-void
.end method
