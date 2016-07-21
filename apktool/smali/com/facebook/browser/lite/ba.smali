.class public Lcom/facebook/browser/lite/ba;
.super Landroid/webkit/WebChromeClient;
.source "BrowserLiteWebChromeClient.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private c:Landroid/widget/VideoView;

.field private d:Lcom/facebook/browser/lite/bc;

.field private e:Lcom/facebook/browser/lite/BrowserLiteFragment;

.field public f:Landroid/widget/FrameLayout;

.field private g:Lcom/facebook/browser/lite/BrowserLiteProgressBar;

.field private h:Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;

.field private i:I

.field private j:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private k:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback",
            "<[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/facebook/browser/lite/ba;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/browser/lite/ba;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/browser/lite/bc;Lcom/facebook/browser/lite/BrowserLiteFragment;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 45
    iput v1, p0, Lcom/facebook/browser/lite/ba;->i:I

    .line 53
    iput-object p1, p0, Lcom/facebook/browser/lite/ba;->d:Lcom/facebook/browser/lite/bc;

    .line 54
    iput-object p2, p0, Lcom/facebook/browser/lite/ba;->e:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 55
    const v0, 0x7f0b044e

    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/ba;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/facebook/browser/lite/ba;->f:Landroid/widget/FrameLayout;

    .line 57
    const v0, 0x7f0b044d

    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/ba;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteProgressBar;

    iput-object v0, p0, Lcom/facebook/browser/lite/ba;->g:Lcom/facebook/browser/lite/BrowserLiteProgressBar;

    .line 58
    iget-object v0, p0, Lcom/facebook/browser/lite/ba;->g:Lcom/facebook/browser/lite/BrowserLiteProgressBar;

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/BrowserLiteProgressBar;->setProgress(I)V

    .line 59
    const v0, 0x7f0b043f

    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/ba;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;

    iput-object v0, p0, Lcom/facebook/browser/lite/ba;->h:Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;

    .line 60
    iget-object v0, p0, Lcom/facebook/browser/lite/ba;->h:Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->setProgress(I)V

    .line 61
    return-void
.end method

.method private a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/browser/lite/ba;->e:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x400

    .line 134
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 135
    if-eqz p1, :cond_0

    .line 136
    iget-object v0, p0, Lcom/facebook/browser/lite/ba;->e:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 152
    :goto_0
    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/ba;->e:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    goto :goto_0

    .line 144
    :cond_1
    if-eqz p1, :cond_2

    .line 145
    iget-object v0, p0, Lcom/facebook/browser/lite/ba;->e:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/facebook/browser/lite/ba;->e:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 163
    iget-object v0, p0, Lcom/facebook/browser/lite/ba;->c:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/facebook/browser/lite/ba;->c:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 165
    iput-object v1, p0, Lcom/facebook/browser/lite/ba;->c:Landroid/widget/VideoView;

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/ba;->b:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_1

    .line 169
    :try_start_0
    iget-object v0, p0, Lcom/facebook/browser/lite/ba;->b:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 172
    :goto_0
    iput-object v1, p0, Lcom/facebook/browser/lite/ba;->b:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/lite/ba;->f:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 175
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/ba;->a(Z)V

    .line 177
    :try_start_1
    iget-object v0, p0, Lcom/facebook/browser/lite/ba;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 195
    :goto_1
    return-void

    :catch_0
    move-exception v0

    .line 191
    :try_start_2
    iget-object v0, p0, Lcom/facebook/browser/lite/ba;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 195
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/facebook/browser/lite/ba;->g:Lcom/facebook/browser/lite/BrowserLiteProgressBar;

    iget v1, p0, Lcom/facebook/browser/lite/ba;->i:I

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/BrowserLiteProgressBar;->setProgress(I)V

    .line 218
    iget-object v0, p0, Lcom/facebook/browser/lite/ba;->h:Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;

    iget v1, p0, Lcom/facebook/browser/lite/ba;->i:I

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->setProgress(I)V

    .line 219
    return-void
.end method

.method public final a(IILandroid/content/Intent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 234
    iget-object v0, p0, Lcom/facebook/browser/lite/ba;->j:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_1

    if-ne p1, v2, :cond_1

    .line 235
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 237
    :goto_0
    iget-object v3, p0, Lcom/facebook/browser/lite/ba;->j:Landroid/webkit/ValueCallback;

    invoke-interface {v3, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 238
    iput-object v1, p0, Lcom/facebook/browser/lite/ba;->j:Landroid/webkit/ValueCallback;

    move v0, v2

    .line 247
    :goto_1
    return v0

    :cond_0
    move-object v0, v1

    .line 235
    goto :goto_0

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/lite/ba;->k:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 242
    invoke-static {p2, p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    move-result-object v0

    .line 243
    iget-object v3, p0, Lcom/facebook/browser/lite/ba;->k:Landroid/webkit/ValueCallback;

    invoke-interface {v3, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 244
    iput-object v1, p0, Lcom/facebook/browser/lite/ba;->k:Landroid/webkit/ValueCallback;

    move v0, v2

    .line 245
    goto :goto_1

    .line 247
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 230
    iget-object v1, p0, Lcom/facebook/browser/lite/ba;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    move v0, v1

    .line 222
    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {p0}, Lcom/facebook/browser/lite/ba;->onHideCustomView()V

    .line 224
    const/4 v0, 0x1

    .line 226
    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onCloseWindow(Landroid/webkit/WebView;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/browser/lite/ba;->e:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0, p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->a(Landroid/webkit/WebView;)V

    .line 75
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 84
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/ba;->onHideCustomView()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 298
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    .line 299
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 307
    :goto_0
    return v3

    .line 302
    :cond_0
    sget-object v1, Lcom/facebook/browser/lite/bb;->a:[I

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/ConsoleMessage$MessageLevel;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 304
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/browser/lite/ba;->d:Lcom/facebook/browser/lite/bc;

    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/bc;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 302
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/browser/lite/ba;->e:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0, p1, p3, p4}, Lcom/facebook/browser/lite/BrowserLiteFragment;->a(Landroid/webkit/WebView;ZLandroid/os/Message;)Z

    move-result v0

    return v0
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .prologue
    .line 93
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/ba;->onHideCustomView()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :goto_0
    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onHideCustomView()V
    .locals 1

    .prologue
    .line 200
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/browser/lite/ba;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .prologue
    .line 207
    iput p2, p0, Lcom/facebook/browser/lite/ba;->i:I

    .line 208
    invoke-virtual {p1}, Landroid/webkit/WebView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    :goto_0
    return-void

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/ba;->g:Lcom/facebook/browser/lite/BrowserLiteProgressBar;

    invoke-virtual {v0, p2}, Lcom/facebook/browser/lite/BrowserLiteProgressBar;->setProgress(I)V

    .line 212
    iget-object v0, p0, Lcom/facebook/browser/lite/ba;->d:Lcom/facebook/browser/lite/bc;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/bc;->d()V

    .line 213
    iget-object v0, p0, Lcom/facebook/browser/lite/ba;->h:Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;

    iget v1, p0, Lcom/facebook/browser/lite/ba;->i:I

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->setProgress(I)V

    goto :goto_0
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 102
    if-eqz p2, :cond_0

    const-string v0, "about:blank"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x0

    move-object v1, v0

    .line 105
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ge v0, v2, :cond_1

    move-object v0, p1

    .line 106
    check-cast v0, Lcom/facebook/browser/lite/bc;

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/bc;->setTitle(Ljava/lang/String;)V

    .line 108
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 109
    iget-object v0, p0, Lcom/facebook/browser/lite/ba;->e:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->a(Ljava/lang/String;)V

    .line 111
    :cond_2
    return-void

    .line 102
    :cond_3
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method public onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    .prologue
    .line 159
    invoke-virtual {p0, p1, p3}, Lcom/facebook/browser/lite/ba;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 160
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    .prologue
    .line 116
    :try_start_0
    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/facebook/browser/lite/ba;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 118
    iget-object v0, p0, Lcom/facebook/browser/lite/ba;->f:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 119
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/ba;->a(Z)V

    .line 120
    iput-object p2, p0, Lcom/facebook/browser/lite/ba;->b:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 121
    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 122
    instance-of v1, v0, Landroid/widget/VideoView;

    if-eqz v1, :cond_0

    .line 123
    check-cast v0, Landroid/widget/VideoView;

    iput-object v0, p0, Lcom/facebook/browser/lite/ba;->c:Landroid/widget/VideoView;

    .line 124
    iget-object v0, p0, Lcom/facebook/browser/lite/ba;->c:Landroid/widget/VideoView;

    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 125
    iget-object v0, p0, Lcom/facebook/browser/lite/ba;->c:Landroid/widget/VideoView;

    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 5
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback",
            "<[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 280
    iget-object v1, p0, Lcom/facebook/browser/lite/ba;->k:Landroid/webkit/ValueCallback;

    if-eqz v1, :cond_0

    .line 281
    iget-object v1, p0, Lcom/facebook/browser/lite/ba;->k:Landroid/webkit/ValueCallback;

    invoke-interface {v1, v4}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 282
    iput-object v4, p0, Lcom/facebook/browser/lite/ba;->k:Landroid/webkit/ValueCallback;

    .line 284
    :cond_0
    iput-object p2, p0, Lcom/facebook/browser/lite/ba;->k:Landroid/webkit/ValueCallback;

    .line 285
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    move-result-object v1

    .line 287
    :try_start_0
    iget-object v2, p0, Lcom/facebook/browser/lite/ba;->e:Lcom/facebook/browser/lite/BrowserLiteFragment;

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v3}, Lcom/facebook/browser/lite/BrowserLiteFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 289
    :catch_0
    move-exception v1

    sget-object v1, Lcom/facebook/browser/lite/ba;->a:Ljava/lang/String;

    const-string v2, "failed to resolve activity"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/facebook/browser/lite/g/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    iput-object v4, p0, Lcom/facebook/browser/lite/ba;->k:Landroid/webkit/ValueCallback;

    goto :goto_0
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 253
    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/browser/lite/ba;->openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 259
    iput-object p1, p0, Lcom/facebook/browser/lite/ba;->j:Landroid/webkit/ValueCallback;

    .line 260
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 261
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    :try_start_0
    iget-object v1, p0, Lcom/facebook/browser/lite/ba;->e:Lcom/facebook/browser/lite/BrowserLiteFragment;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
