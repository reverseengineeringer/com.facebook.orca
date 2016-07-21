.class final Lcom/facebook/browser/lite/k;
.super Ljava/lang/Object;
.source "BrowserLiteCallbacker.java"

# interfaces
.implements Lcom/facebook/browser/lite/x;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/facebook/browser/lite/d;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/d;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Lcom/facebook/browser/lite/k;->b:Lcom/facebook/browser/lite/d;

    iput-object p2, p0, Lcom/facebook/browser/lite/k;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/browser/lite/ipc/a;)V
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcom/facebook/browser/lite/k;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Lcom/facebook/browser/lite/ipc/a;->b(Ljava/util/Map;)V

    .line 386
    return-void
.end method
