.class public Lcom/facebook/browser/lite/bc;
.super Landroid/webkit/WebView;
.source "BrowserLiteWebView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BadMethodUse-java.lang.System.currentTimeMillis"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/facebook/browser/lite/ba;

.field private c:Lcom/facebook/browser/lite/g/d;

.field private d:Lcom/facebook/browser/lite/ap;

.field private e:Lcom/facebook/browser/lite/as;

.field private f:Lcom/facebook/browser/lite/g/f;

.field private final g:Lcom/facebook/browser/lite/d;

.field private h:Ljava/lang/String;

.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:J

.field private n:Z

.field private o:J

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field private r:Lcom/facebook/browser/lite/d/g;

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/facebook/browser/lite/bc;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/browser/lite/bc;->a:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, -0x1

    .line 91
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/browser/lite/bc;->h:Ljava/lang/String;

    .line 51
    iput-wide v2, p0, Lcom/facebook/browser/lite/bc;->i:J

    .line 52
    iput-wide v2, p0, Lcom/facebook/browser/lite/bc;->j:J

    .line 53
    iput-wide v2, p0, Lcom/facebook/browser/lite/bc;->k:J

    .line 54
    iput-wide v2, p0, Lcom/facebook/browser/lite/bc;->l:J

    .line 55
    iput-wide v2, p0, Lcom/facebook/browser/lite/bc;->m:J

    .line 56
    iput-boolean v4, p0, Lcom/facebook/browser/lite/bc;->n:Z

    .line 57
    iput-wide v2, p0, Lcom/facebook/browser/lite/bc;->o:J

    .line 60
    iput-boolean v4, p0, Lcom/facebook/browser/lite/bc;->q:Z

    .line 62
    iput-boolean v4, p0, Lcom/facebook/browser/lite/bc;->s:Z

    .line 92
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 93
    new-instance v1, Lcom/facebook/browser/lite/g/d;

    invoke-direct {v1, p0}, Lcom/facebook/browser/lite/g/d;-><init>(Lcom/facebook/browser/lite/bc;)V

    iput-object v1, p0, Lcom/facebook/browser/lite/bc;->c:Lcom/facebook/browser/lite/g/d;

    .line 94
    invoke-static {}, Lcom/facebook/browser/lite/d;->a()Lcom/facebook/browser/lite/d;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/browser/lite/bc;->g:Lcom/facebook/browser/lite/d;

    .line 95
    const-string v1, "BrowserLiteIntent.EXTRA_VIDEO_LOG"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    new-instance v0, Lcom/facebook/browser/lite/g/f;

    invoke-direct {v0, p0}, Lcom/facebook/browser/lite/g/f;-><init>(Lcom/facebook/browser/lite/bc;)V

    iput-object v0, p0, Lcom/facebook/browser/lite/bc;->f:Lcom/facebook/browser/lite/g/f;

    .line 99
    :cond_0
    return-void
.end method

.method private static f(J)J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 311
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p0

    .line 312
    const-wide/16 v4, 0x2710

    cmp-long v4, v2, v4

    if-gtz v4, :cond_0

    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    :cond_0
    move-wide v0, v2

    .line 315
    :cond_1
    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 115
    iget-wide v0, p0, Lcom/facebook/browser/lite/bc;->k:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/facebook/browser/lite/bc;->i:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/browser/lite/bc;->n:Z

    .line 118
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 278
    sget-object v0, Lcom/facebook/browser/lite/bc;->a:Ljava/lang/String;

    const-string v1, "onVideoPaused %s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/facebook/browser/lite/g/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    invoke-static {p1, p2}, Lcom/facebook/browser/lite/bc;->f(J)J

    move-result-wide v0

    .line 280
    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    .line 281
    sget-object v2, Lcom/facebook/browser/lite/bc;->a:Ljava/lang/String;

    const-string v3, "onVideoPaused got inaccurate time %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/facebook/browser/lite/g/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 284
    :cond_1
    iget-wide v0, p0, Lcom/facebook/browser/lite/bc;->o:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 286
    iget-wide v0, p0, Lcom/facebook/browser/lite/bc;->o:J

    sub-long v4, p1, v0

    .line 288
    const-wide/16 v0, 0x1f4

    cmp-long v0, v4, v0

    if-lez v0, :cond_0

    .line 289
    sget-object v0, Lcom/facebook/browser/lite/bc;->a:Ljava/lang/String;

    const-string v1, "video played for %s ms"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/facebook/browser/lite/g/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    iget-object v0, p0, Lcom/facebook/browser/lite/bc;->g:Lcom/facebook/browser/lite/d;

    invoke-virtual {p0}, Lcom/facebook/browser/lite/bc;->getUrl()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/facebook/browser/lite/bc;->o:J

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/browser/lite/d;->a(Ljava/lang/String;JJ)V

    .line 291
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/browser/lite/bc;->o:J

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 242
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 244
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/facebook/browser/lite/bc;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    :goto_0
    return-void

    :catch_0
    move-exception v1

    .line 249
    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/bc;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 366
    iput-object p1, p0, Lcom/facebook/browser/lite/bc;->p:Ljava/util/List;

    .line 367
    iget-object v0, p0, Lcom/facebook/browser/lite/bc;->r:Lcom/facebook/browser/lite/d/g;

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/facebook/browser/lite/bc;->r:Lcom/facebook/browser/lite/d/g;

    invoke-virtual {v0, p1}, Lcom/facebook/browser/lite/d/g;->a(Ljava/util/List;)V

    .line 370
    :cond_0
    return-void
.end method

.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 422
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    .line 423
    sget-object v0, Lcom/facebook/browser/lite/bc;->a:Ljava/lang/String;

    const-string v1, "Javascript bridge is unsupported for this version"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/browser/lite/g/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    :goto_0
    return-void

    .line 428
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(J)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 297
    sget-object v0, Lcom/facebook/browser/lite/bc;->a:Ljava/lang/String;

    const-string v1, "onVideoResumed %s"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/facebook/browser/lite/g/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    invoke-static {p1, p2}, Lcom/facebook/browser/lite/bc;->f(J)J

    move-result-wide v0

    .line 299
    cmp-long v2, v0, v6

    if-eqz v2, :cond_1

    .line 300
    sget-object v2, Lcom/facebook/browser/lite/bc;->a:Ljava/lang/String;

    const-string v3, "onVideoResumed got inaccurate time %s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/facebook/browser/lite/g/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    :cond_0
    :goto_0
    return-void

    .line 303
    :cond_1
    iget-wide v0, p0, Lcom/facebook/browser/lite/bc;->o:J

    cmp-long v0, v0, v6

    if-gtz v0, :cond_0

    .line 307
    iput-wide p1, p0, Lcom/facebook/browser/lite/bc;->o:J

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 268
    iget-object v0, p0, Lcom/facebook/browser/lite/bc;->c:Lcom/facebook/browser/lite/g/d;

    invoke-virtual {v0, p1}, Lcom/facebook/browser/lite/g/d;->a(Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lcom/facebook/browser/lite/bc;->f:Lcom/facebook/browser/lite/g/f;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/facebook/browser/lite/bc;->f:Lcom/facebook/browser/lite/g/f;

    invoke-virtual {v0, p1}, Lcom/facebook/browser/lite/g/f;->a(Ljava/lang/String;)V

    .line 272
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/browser/lite/bc;->q:Z

    if-eqz v0, :cond_1

    .line 71
    if-nez p0, :cond_2

    .line 275
    :cond_1
    :goto_0
    return-void

    .line 74
    :cond_2
    const-string v1, "FBAutofill:AvailableFields"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x1a

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v1}, Lcom/facebook/browser/lite/bc;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 216
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bc;->canGoBack()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/browser/lite/bc;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 254
    iget-wide v0, p0, Lcom/facebook/browser/lite/bc;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/browser/lite/bc;->a(J)V

    .line 257
    :cond_0
    return-void
.end method

.method public final c(J)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 319
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bc;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 320
    iget-object v0, p0, Lcom/facebook/browser/lite/bc;->c:Lcom/facebook/browser/lite/g/d;

    invoke-virtual {v0, v8}, Lcom/facebook/browser/lite/g/d;->a(Z)V

    .line 333
    :cond_0
    :goto_0
    return-void

    .line 323
    :cond_1
    iget-wide v0, p0, Lcom/facebook/browser/lite/bc;->j:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 326
    iput-wide p1, p0, Lcom/facebook/browser/lite/bc;->j:J

    .line 327
    iget-wide v0, p0, Lcom/facebook/browser/lite/bc;->m:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 328
    sget-object v0, Lcom/facebook/browser/lite/bc;->a:Ljava/lang/String;

    const-string v1, "onResponseEnd: %d ms"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/facebook/browser/lite/bc;->j:J

    iget-wide v6, p0, Lcom/facebook/browser/lite/bc;->m:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/facebook/browser/lite/g/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public canGoBack()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 199
    invoke-super {p0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 200
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bc;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v2

    .line 201
    invoke-virtual {v2}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_1

    invoke-virtual {v2}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v3

    if-ne v3, v1, :cond_1

    .line 202
    invoke-virtual {v2, v0}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 203
    invoke-virtual {v2, v1}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 204
    const-string v4, "about:blank"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 212
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 210
    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/facebook/browser/lite/bc;->c:Lcom/facebook/browser/lite/g/d;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/g/d;->a()V

    .line 261
    iget-object v0, p0, Lcom/facebook/browser/lite/bc;->f:Lcom/facebook/browser/lite/g/f;

    if-eqz v0, :cond_0

    .line 262
    const-string v0, "void((function() {try {  if (typeof HTMLVideoElement === \'undefined\' || !HTMLVideoElement || document.cstvplayed) {    return;  }  function onVideoPaused() {    console.log(\'#FBVP_\' + Date.now());  };  function onVideoResumed() {    console.log(\'#FBVR_\' + Date.now());  };  function addVideoCallback(video) {    if (video.cstloged) {      return;    }    video.addEventListener(\'pause\', onVideoPaused);    video.addEventListener(\'abort\', onVideoPaused);    video.addEventListener(\'emptied\', onVideoPaused);    video.addEventListener(\'play\', onVideoResumed);    video.cstloged = 1;  }  var origPlay = HTMLVideoElement.prototype.play;  HTMLVideoElement.prototype.play = function() {    addVideoCallback(this);    return origPlay.apply(this, arguments);  };  var videos = document.getElementsByTagName(\'video\');  if (videos) {    for (var ii = 0; ii < videos.length; ii++) {      addVideoCallback(videos[ii]);    }  }  document.cstvplayed = 1;} catch(err) {}})());"

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/bc;->a(Ljava/lang/String;)V

    .line 264
    :cond_0
    return-void
.end method

.method public final d(J)V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 336
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bc;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 338
    iget-object v0, p0, Lcom/facebook/browser/lite/bc;->c:Lcom/facebook/browser/lite/g/d;

    invoke-virtual {v0, v6}, Lcom/facebook/browser/lite/g/d;->a(Z)V

    .line 363
    :cond_0
    :goto_0
    return-void

    .line 341
    :cond_1
    iget-wide v0, p0, Lcom/facebook/browser/lite/bc;->k:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 344
    iput-wide p1, p0, Lcom/facebook/browser/lite/bc;->k:J

    .line 346
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bc;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 347
    if-eqz v0, :cond_2

    const-string v1, "BrowserLiteIntent.EXTRA_JS_TO_EXECUTE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 349
    const-string v1, "BrowserLiteIntent.EXTRA_JS_TO_EXECUTE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/facebook/browser/lite/bc;->a(Ljava/lang/String;)V

    .line 351
    const-string v1, "BrowserLiteIntent.EXTRA_JS_TO_EXECUTE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    :cond_2
    iget-wide v0, p0, Lcom/facebook/browser/lite/bc;->m:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 354
    sget-object v0, Lcom/facebook/browser/lite/bc;->a:Ljava/lang/String;

    const-string v1, "DomContentLoaded: %d ms"

    new-array v2, v7, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/facebook/browser/lite/bc;->m:J

    sub-long v4, p1, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/facebook/browser/lite/g/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/browser/lite/bc;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/browser/lite/bc;->d:Lcom/facebook/browser/lite/ap;

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/facebook/browser/lite/bc;->d:Lcom/facebook/browser/lite/ap;

    invoke-virtual {v0, p0}, Lcom/facebook/browser/lite/ap;->a(Lcom/facebook/browser/lite/bc;)V

    .line 361
    iput-boolean v7, p0, Lcom/facebook/browser/lite/bc;->s:Z

    goto :goto_0
.end method

.method public final e(J)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 373
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bc;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 374
    iget-object v0, p0, Lcom/facebook/browser/lite/bc;->c:Lcom/facebook/browser/lite/g/d;

    invoke-virtual {v0, v8}, Lcom/facebook/browser/lite/g/d;->a(Z)V

    .line 387
    :cond_0
    :goto_0
    return-void

    .line 377
    :cond_1
    iget-wide v0, p0, Lcom/facebook/browser/lite/bc;->l:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 380
    iput-wide p1, p0, Lcom/facebook/browser/lite/bc;->l:J

    .line 381
    iget-wide v0, p0, Lcom/facebook/browser/lite/bc;->m:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 382
    sget-object v0, Lcom/facebook/browser/lite/bc;->a:Ljava/lang/String;

    const-string v1, "onLoadEventEnd: %d ms"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/facebook/browser/lite/bc;->l:J

    iget-wide v6, p0, Lcom/facebook/browser/lite/bc;->m:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/facebook/browser/lite/g/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public getDomContentloadedTime()J
    .locals 2

    .prologue
    .line 394
    iget-wide v0, p0, Lcom/facebook/browser/lite/bc;->k:J

    return-wide v0
.end method

.method public getFirstScrollReadyTime()J
    .locals 2

    .prologue
    .line 402
    iget-wide v0, p0, Lcom/facebook/browser/lite/bc;->i:J

    return-wide v0
.end method

.method public getFirstUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 178
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bc;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result v1

    if-lez v1, :cond_0

    .line 180
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 182
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bc;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getHitRefreshButton()Z
    .locals 1

    .prologue
    .line 405
    iget-boolean v0, p0, Lcom/facebook/browser/lite/bc;->n:Z

    return v0
.end method

.method public getLoadEventEndTime()J
    .locals 2

    .prologue
    .line 398
    iget-wide v0, p0, Lcom/facebook/browser/lite/bc;->l:J

    return-wide v0
.end method

.method public getResponseEndTime()J
    .locals 2

    .prologue
    .line 390
    iget-wide v0, p0, Lcom/facebook/browser/lite/bc;->j:J

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 3

    .prologue
    .line 148
    invoke-super {p0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 149
    if-nez v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ge v1, v2, :cond_0

    .line 151
    iget-object v0, p0, Lcom/facebook/browser/lite/bc;->h:Ljava/lang/String;

    .line 153
    :cond_0
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 164
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    .line 165
    invoke-super {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 173
    :cond_0
    :goto_0
    return-object v0

    .line 168
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bc;->getUrlLegacy()Ljava/lang/String;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 170
    :cond_2
    invoke-super {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getUrlLegacy()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 129
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bc;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v1

    .line 130
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/webkit/WebBackForwardList;->getCurrentItem()Landroid/webkit/WebHistoryItem;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/webkit/WebBackForwardList;->getCurrentItem()Landroid/webkit/WebHistoryItem;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 135
    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public getWebChromeClient()Lcom/facebook/browser/lite/ba;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/facebook/browser/lite/bc;->b:Lcom/facebook/browser/lite/ba;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 6

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x30f9ee1a

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 409
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 43
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-ge v4, v5, :cond_0

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-lt v4, v5, :cond_0

    .line 45
    const-string v4, "accessibility"

    invoke-virtual {p0, v4}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 46
    const-string v4, "accessibilityTraversal"

    invoke-virtual {p0, v4}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 47
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x12

    if-ge v4, v5, :cond_0

    .line 48
    const-string v4, "searchBoxJavaBridge_"

    invoke-virtual {p0, v4}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 411
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, 0x16f3a6de

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 221
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    .line 222
    iget-wide v0, p0, Lcom/facebook/browser/lite/bc;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/browser/lite/bc;->computeVerticalScrollRange()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/browser/lite/bc;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/facebook/browser/lite/bc;->s:Z

    if-nez v0, :cond_1

    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/browser/lite/bc;->i:J

    .line 226
    iget-wide v0, p0, Lcom/facebook/browser/lite/bc;->m:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 227
    sget-object v0, Lcom/facebook/browser/lite/bc;->a:Ljava/lang/String;

    const-string v1, "onScrollReady: %d ms"

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/facebook/browser/lite/bc;->i:J

    iget-wide v6, p0, Lcom/facebook/browser/lite/bc;->m:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/browser/lite/g/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/bc;->d:Lcom/facebook/browser/lite/ap;

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/facebook/browser/lite/bc;->d:Lcom/facebook/browser/lite/ap;

    invoke-virtual {v0, p0}, Lcom/facebook/browser/lite/ap;->a(Lcom/facebook/browser/lite/bc;)V

    .line 234
    iput-boolean v8, p0, Lcom/facebook/browser/lite/bc;->s:Z

    .line 237
    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 4

    .prologue
    .line 188
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :goto_0
    iget-wide v0, p0, Lcom/facebook/browser/lite/bc;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/browser/lite/bc;->a(J)V

    .line 195
    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onScrollChanged(IIII)V
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lcom/facebook/browser/lite/bc;->e:Lcom/facebook/browser/lite/as;

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/facebook/browser/lite/bc;->e:Lcom/facebook/browser/lite/as;

    invoke-virtual {v0, p2, p4}, Lcom/facebook/browser/lite/as;->a(II)V

    .line 418
    :cond_0
    return-void
.end method

.method public setAutoFillableFieldsChangedListener(Lcom/facebook/browser/lite/d/g;)V
    .locals 1

    .prologue
    .line 66
    iput-object p1, p0, Lcom/facebook/browser/lite/bc;->r:Lcom/facebook/browser/lite/d/g;

    .line 67
    iget-object v0, p0, Lcom/facebook/browser/lite/bc;->r:Lcom/facebook/browser/lite/d/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/browser/lite/bc;->q:Z

    .line 68
    iget-object v0, p0, Lcom/facebook/browser/lite/bc;->p:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/bc;->a(Ljava/util/List;)V

    .line 69
    return-void

    .line 67
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setLoadStartTime(J)V
    .locals 1

    .prologue
    .line 110
    iput-wide p1, p0, Lcom/facebook/browser/lite/bc;->m:J

    .line 111
    return-void
.end method

.method public setOnPageInteractiveListener(Lcom/facebook/browser/lite/ap;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/facebook/browser/lite/bc;->d:Lcom/facebook/browser/lite/ap;

    .line 103
    return-void
.end method

.method public setOnScrollChangedListener(Lcom/facebook/browser/lite/as;)V
    .locals 0
    .param p1    # Lcom/facebook/browser/lite/as;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 106
    iput-object p1, p0, Lcom/facebook/browser/lite/bc;->e:Lcom/facebook/browser/lite/as;

    .line 107
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 143
    iput-object p1, p0, Lcom/facebook/browser/lite/bc;->h:Ljava/lang/String;

    .line 144
    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 0

    .prologue
    .line 158
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 159
    check-cast p1, Lcom/facebook/browser/lite/ba;

    iput-object p1, p0, Lcom/facebook/browser/lite/bc;->b:Lcom/facebook/browser/lite/ba;

    .line 160
    return-void
.end method
