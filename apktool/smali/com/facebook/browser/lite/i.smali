.class final Lcom/facebook/browser/lite/i;
.super Ljava/lang/Object;
.source "BrowserLiteCallbacker.java"

# interfaces
.implements Lcom/facebook/browser/lite/x;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/browser/lite/d;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/d;I)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/facebook/browser/lite/i;->b:Lcom/facebook/browser/lite/d;

    iput p2, p0, Lcom/facebook/browser/lite/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/browser/lite/ipc/a;)V
    .locals 1

    .prologue
    .line 282
    iget v0, p0, Lcom/facebook/browser/lite/i;->a:I

    invoke-interface {p1, v0}, Lcom/facebook/browser/lite/ipc/a;->a(I)V

    .line 283
    return-void
.end method
