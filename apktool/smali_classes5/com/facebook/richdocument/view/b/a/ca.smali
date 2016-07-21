.class Lcom/facebook/richdocument/view/b/a/ca;
.super Landroid/webkit/WebViewClient;
.source "WebViewBlockViewImpl.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:J

.field final synthetic c:Lcom/facebook/richdocument/view/b/a/bg;


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/view/b/a/bg;)V
    .locals 0

    .prologue
    .line 1232
    iput-object p1, p0, Lcom/facebook/richdocument/view/b/a/ca;->c:Lcom/facebook/richdocument/view/b/a/bg;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 1252
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1253
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ca;->c:Lcom/facebook/richdocument/view/b/a/bg;

    iget-object v0, v0, Lcom/facebook/richdocument/view/b/a/bg;->b:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/richdocument/view/b/a/ca;->a:J

    .line 1255
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1240
    if-nez p2, :cond_1

    .line 1247
    :cond_0
    :goto_0
    return v0

    .line 1243
    :cond_1
    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/ca;->c:Lcom/facebook/richdocument/view/b/a/bg;

    iget-object v1, v1, Lcom/facebook/richdocument/view/b/a/bg;->b:Lcom/facebook/common/time/c;

    invoke-interface {v1}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/facebook/richdocument/view/b/a/ca;->a:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xfa

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    .line 1244
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ca;->c:Lcom/facebook/richdocument/view/b/a/bg;

    invoke-static {v0, p2}, Lcom/facebook/richdocument/view/b/a/bg;->a(Lcom/facebook/richdocument/view/b/a/bg;Ljava/lang/String;)V

    .line 1245
    const/4 v0, 0x1

    goto :goto_0
.end method
