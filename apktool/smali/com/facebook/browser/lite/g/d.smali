.class public final Lcom/facebook/browser/lite/g/d;
.super Ljava/lang/Object;
.source "NavigationTimingLogger.java"


# instance fields
.field private a:Lcom/facebook/browser/lite/bc;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/bc;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/browser/lite/g/d;->b:Z

    .line 47
    iput-object p1, p0, Lcom/facebook/browser/lite/g/d;->a:Lcom/facebook/browser/lite/bc;

    .line 48
    return-void
.end method

.method public static b(Ljava/lang/String;)J
    .locals 8

    .prologue
    const-wide/16 v0, -0x1

    .line 74
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 81
    :cond_0
    :goto_0
    return-wide v0

    .line 78
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-ltz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 81
    :catch_0
    move-exception v2

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/facebook/browser/lite/g/d;->b:Z

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/facebook/browser/lite/g/d;->a:Lcom/facebook/browser/lite/bc;

    const-string v1, "void((function() {try {  if (!window.performance || !window.performance.timing || !document || !document.body       || document.body.scrollHeight <= 0 || !document.body.children ||       document.body.children.length < 1) {    return;  }  var nvtiming__fb_t = window.performance.timing;  if (nvtiming__fb_t.responseEnd > 0) {    console.log(\'FBNavResponseEnd:\'+nvtiming__fb_t.responseEnd);  }  if (nvtiming__fb_t.domContentLoadedEventStart > 0) {    console.log(\'FBNavDomContentLoaded:\'+nvtiming__fb_t.domContentLoadedEventStart);  }  if (nvtiming__fb_t.loadEventEnd > 0) {    console.log(\'FBNavLoadEventEnd:\'+nvtiming__fb_t.loadEventEnd);  }}catch(err){  console.log(\'fb_navigation_timing_error:\'+err.message);}})());"

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/bc;->a(Ljava/lang/String;)V

    .line 58
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/facebook/browser/lite/g/d;->b:Z

    if-nez v0, :cond_1

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    const-string v0, "FBNavResponseEnd:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    iget-object v0, p0, Lcom/facebook/browser/lite/g/d;->a:Lcom/facebook/browser/lite/bc;

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/browser/lite/g/d;->b(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/browser/lite/bc;->c(J)V

    goto :goto_0

    .line 66
    :cond_2
    const-string v0, "FBNavDomContentLoaded:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 67
    iget-object v0, p0, Lcom/facebook/browser/lite/g/d;->a:Lcom/facebook/browser/lite/bc;

    const/16 v1, 0x16

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/browser/lite/g/d;->b(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/browser/lite/bc;->d(J)V

    goto :goto_0

    .line 68
    :cond_3
    const-string v0, "FBNavLoadEventEnd:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/facebook/browser/lite/g/d;->a:Lcom/facebook/browser/lite/bc;

    const/16 v1, 0x12

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/browser/lite/g/d;->b(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/browser/lite/bc;->e(J)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/facebook/browser/lite/g/d;->b:Z

    .line 52
    return-void
.end method
