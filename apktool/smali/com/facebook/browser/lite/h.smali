.class final Lcom/facebook/browser/lite/h;
.super Ljava/lang/Object;
.source "BrowserLiteCallbacker.java"

# interfaces
.implements Lcom/facebook/browser/lite/x;


# instance fields
.field final synthetic a:[J

.field final synthetic b:Lcom/facebook/browser/lite/d;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/d;[J)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/facebook/browser/lite/h;->b:Lcom/facebook/browser/lite/d;

    iput-object p2, p0, Lcom/facebook/browser/lite/h;->a:[J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/browser/lite/ipc/a;)V
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/facebook/browser/lite/h;->a:[J

    invoke-interface {p1, v0}, Lcom/facebook/browser/lite/ipc/a;->a([J)V

    .line 274
    return-void
.end method
