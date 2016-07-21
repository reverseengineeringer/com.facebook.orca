.class public final Lcom/facebook/richdocument/view/b/a/bn;
.super Lcom/facebook/richdocument/view/b/a/ca;
.source "WebViewBlockViewImpl.java"


# instance fields
.field a:Ljava/lang/String;

.field public final synthetic b:Lcom/facebook/richdocument/view/b/a/bg;


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/view/b/a/bg;)V
    .locals 1

    .prologue
    .line 678
    iput-object p1, p0, Lcom/facebook/richdocument/view/b/a/bn;->b:Lcom/facebook/richdocument/view/b/a/bg;

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/facebook/richdocument/view/b/a/ca;-><init>(Lcom/facebook/richdocument/view/b/a/bg;)V

    return-void
.end method

.method public static a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 944
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 945
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 949
    :goto_0
    return-void

    .line 947
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/richdocument/view/b/a/bn;)V
    .locals 2

    .prologue
    .line 1054
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/bn;->b:Lcom/facebook/richdocument/view/b/a/bg;

    iget-object v0, v0, Lcom/facebook/richdocument/view/b/a/bg;->f:Lcom/facebook/richdocument/logging/e;

    const-string v1, "android_native_article_report_bad_ad_network_request"

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/logging/e;->b(Ljava/lang/String;)V

    .line 678
    return-void
.end method

.method private a(Landroid/net/Uri;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1016
    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/bn;->b:Lcom/facebook/richdocument/view/b/a/bg;

    iget-object v1, v1, Lcom/facebook/richdocument/view/b/a/bg;->J:Lcom/facebook/graphql/enums/bd;

    sget-object v2, Lcom/facebook/graphql/enums/bd;->AD:Lcom/facebook/graphql/enums/bd;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/bn;->b:Lcom/facebook/richdocument/view/b/a/bg;

    iget-boolean v1, v1, Lcom/facebook/richdocument/view/b/a/bg;->K:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/bn;->b:Lcom/facebook/richdocument/view/b/a/bg;

    iget-object v1, v1, Lcom/facebook/richdocument/view/b/a/bg;->n:Lcom/facebook/gk/store/l;

    const/16 v2, 0x23c

    invoke-virtual {v1, v2, v0}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/adnw_request"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/facebook/common/util/y;->c(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "adtype"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "banner300x250"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1035
    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/bn;->b:Lcom/facebook/richdocument/view/b/a/bg;

    iget-object v1, v1, Lcom/facebook/richdocument/view/b/a/bg;->J:Lcom/facebook/graphql/enums/bd;

    sget-object v2, Lcom/facebook/graphql/enums/bd;->AD:Lcom/facebook/graphql/enums/bd;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/bn;->b:Lcom/facebook/richdocument/view/b/a/bg;

    iget-object v1, v1, Lcom/facebook/richdocument/view/b/a/bg;->n:Lcom/facebook/gk/store/l;

    const/16 v2, 0x23d

    invoke-virtual {v1, v2, v0}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "jpg"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "jpeg"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "gif"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "png"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "bmp"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private b(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 1027
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/bn;->b:Lcom/facebook/richdocument/view/b/a/bg;

    iget-object v0, v0, Lcom/facebook/richdocument/view/b/a/bg;->J:Lcom/facebook/graphql/enums/bd;

    sget-object v1, Lcom/facebook/graphql/enums/bd;->AD:Lcom/facebook/graphql/enums/bd;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/plugins/ad.php"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {p1}, Lcom/facebook/common/util/y;->c(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1045
    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/bn;->b:Lcom/facebook/richdocument/view/b/a/bg;

    iget-object v1, v1, Lcom/facebook/richdocument/view/b/a/bg;->J:Lcom/facebook/graphql/enums/bd;

    sget-object v2, Lcom/facebook/graphql/enums/bd;->AD:Lcom/facebook/graphql/enums/bd;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/bn;->b:Lcom/facebook/richdocument/view/b/a/bg;

    iget-object v1, v1, Lcom/facebook/richdocument/view/b/a/bg;->n:Lcom/facebook/gk/store/l;

    const/16 v2, 0x23d

    invoke-virtual {v1, v2, v0}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "mp4"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "webm"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ogg"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static d(Lcom/facebook/richdocument/view/b/a/bn;Landroid/webkit/WebView;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 1072
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 1073
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/bn;->b:Lcom/facebook/richdocument/view/b/a/bg;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/b/a/a;->bD_()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0a31

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/CustomLinearLayout;

    .line 1076
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/widget/CustomLinearLayout;->setVisibility(I)V

    .line 1077
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/bn;->b:Lcom/facebook/richdocument/view/b/a/bg;

    iget-object v0, v0, Lcom/facebook/richdocument/view/b/a/bg;->g:Lcom/facebook/richdocument/g/i;

    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/bn;->b:Lcom/facebook/richdocument/view/b/a/bg;

    invoke-virtual {v1}, Lcom/facebook/richdocument/view/b/a/a;->bD_()Landroid/view/View;

    move-result-object v1

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/richdocument/g/i;->c(Landroid/view/View;IIII)V

    .line 1078
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/bn;->b:Lcom/facebook/richdocument/view/b/a/bg;

    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/bn;->b:Lcom/facebook/richdocument/view/b/a/bg;

    invoke-virtual {v1}, Lcom/facebook/richdocument/view/b/a/a;->bD_()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/richdocument/view/b/a/ab;->a(Landroid/view/View;)Lcom/facebook/richdocument/view/b/a/ab;

    move-result-object v1

    .line 141
    iput-object v1, v0, Lcom/facebook/richdocument/view/b/a/bg;->Q:Lcom/facebook/richdocument/view/b/a/ab;

    .line 1079
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/bn;->b:Lcom/facebook/richdocument/view/b/a/bg;

    iget-object v0, v0, Lcom/facebook/richdocument/view/b/a/bg;->Q:Lcom/facebook/richdocument/view/b/a/ab;

    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/bn;->b:Lcom/facebook/richdocument/view/b/a/bg;

    iget-object v1, v1, Lcom/facebook/richdocument/view/b/a/bg;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/b/a/ab;->f(Ljava/lang/String;)V

    .line 1080
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/bn;->b:Lcom/facebook/richdocument/view/b/a/bg;

    iget-object v0, v0, Lcom/facebook/richdocument/view/b/a/bg;->k:Lcom/facebook/richdocument/logging/c;

    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/bn;->b:Lcom/facebook/richdocument/view/b/a/bg;

    iget-object v1, v1, Lcom/facebook/richdocument/view/b/a/bg;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/logging/c;->a(Ljava/lang/String;)V

    .line 1081
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/bn;->b:Lcom/facebook/richdocument/view/b/a/bg;

    iget-object v0, v0, Lcom/facebook/richdocument/view/b/a/bg;->Q:Lcom/facebook/richdocument/view/b/a/ab;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/b/a/ab;->c()V

    .line 1082
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1083
    const-string v1, "strategyType"

    sget-object v2, Lcom/facebook/richdocument/view/f/aq;->NATIVE_ADS_ASPECT_FIT_ONLY:Lcom/facebook/richdocument/view/f/aq;

    invoke-virtual {v2}, Lcom/facebook/richdocument/view/f/aq;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1087
    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/bn;->b:Lcom/facebook/richdocument/view/b/a/bg;

    iget-object v1, v1, Lcom/facebook/richdocument/view/b/a/bg;->Q:Lcom/facebook/richdocument/view/b/a/ab;

    invoke-virtual {v1, v0}, Lcom/facebook/richdocument/view/b/a/a;->a(Landroid/os/Bundle;)V

    .line 1088
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/bn;->b:Lcom/facebook/richdocument/view/b/a/bg;

    iget-object v0, v0, Lcom/facebook/richdocument/view/b/a/bg;->L:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/bn;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/richdocument/view/b/a/bn;->b:Lcom/facebook/richdocument/view/b/a/bg;

    iget-object v2, v2, Lcom/facebook/richdocument/view/b/a/bg;->Q:Lcom/facebook/richdocument/view/b/a/ab;

    .line 1095
    iget-object v6, p0, Lcom/facebook/richdocument/view/b/a/bn;->b:Lcom/facebook/richdocument/view/b/a/bg;

    iget-object v6, v6, Lcom/facebook/richdocument/view/b/a/bg;->Q:Lcom/facebook/richdocument/view/b/a/ab;

    invoke-virtual {v6}, Lcom/facebook/richdocument/view/b/a/ab;->m()V

    .line 1097
    iget-object v6, p0, Lcom/facebook/richdocument/view/b/a/bn;->b:Lcom/facebook/richdocument/view/b/a/bg;

    iget-object v6, v6, Lcom/facebook/richdocument/view/b/a/bg;->o:Lcom/facebook/richdocument/c/o;

    iget-object v7, p0, Lcom/facebook/richdocument/view/b/a/bn;->b:Lcom/facebook/richdocument/view/b/a/bg;

    invoke-virtual {v7}, Lcom/facebook/richdocument/view/b/a/a;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v2}, Lcom/facebook/richdocument/view/b/a/ab;->j()I

    move-result v10

    invoke-virtual {v2}, Lcom/facebook/richdocument/view/b/a/ab;->k()I

    move-result v11

    move-object v8, v0

    move-object v9, v1

    invoke-virtual/range {v6 .. v11}, Lcom/facebook/richdocument/c/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    .line 1104
    new-instance v7, Lcom/facebook/richdocument/view/b/a/bw;

    invoke-direct {v7, p0, v2}, Lcom/facebook/richdocument/view/b/a/bw;-><init>(Lcom/facebook/richdocument/view/b/a/bn;Lcom/facebook/richdocument/view/b/a/ab;)V

    invoke-static {}, Lcom/google/common/util/concurrent/bj;->a()Lcom/google/common/util/concurrent/bh;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 1089
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 861
    invoke-super {p0, p1, p2}, Lcom/facebook/richdocument/view/b/a/ca;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 863
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/bn;->b:Lcom/facebook/richdocument/view/b/a/bg;

    iget-object v0, v0, Lcom/facebook/richdocument/view/b/a/bg;->J:Lcom/facebook/graphql/enums/bd;

    sget-object v1, Lcom/facebook/graphql/enums/bd;->AD:Lcom/facebook/graphql/enums/bd;

    if-ne v0, v1, :cond_2

    .line 864
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/facebook/richdocument/b/p;->a(Landroid/view/View;I)V

    .line 1068
    const-string v3, "document.body.style.margin=0; document.body.style.padding=0; var viewport = document.querySelector(\'meta[name=viewport]\');if (viewport != null) {  viewport.setAttribute(\'content\', \"width=device-width\");}"

    invoke-static {p1, v3}, Lcom/facebook/richdocument/view/b/a/bn;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 866
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/bn;->b:Lcom/facebook/richdocument/view/b/a/bg;

    iget-object v0, v0, Lcom/facebook/richdocument/view/b/a/bg;->j:Lcom/facebook/richdocument/logging/u;

    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/bn;->b:Lcom/facebook/richdocument/view/b/a/bg;

    iget-object v1, v1, Lcom/facebook/richdocument/view/b/a/bg;->L:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/richdocument/view/b/a/bn;->b:Lcom/facebook/richdocument/view/b/a/bg;

    iget-boolean v2, v2, Lcom/facebook/richdocument/view/b/a/bg;->aa:Z

    invoke-virtual {v0, v1, v2}, Lcom/facebook/richdocument/logging/u;->a(Ljava/lang/String;Z)V

    .line 873
    :goto_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/bn;->b:Lcom/facebook/richdocument/view/b/a/bg;

    const/4 v1, 0x1

    .line 141
    iput-boolean v1, v0, Lcom/facebook/richdocument/view/b/a/bg;->Y:Z

    .line 876
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/bn;->b:Lcom/facebook/richdocument/view/b/a/bg;

    iget-boolean v0, v0, Lcom/facebook/richdocument/view/b/a/bg;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/bn;->b:Lcom/facebook/richdocument/view/b/a/bg;

    iget-boolean v0, v0, Lcom/facebook/richdocument/view/b/a/bg;->Z:Z

    if-nez v0, :cond_0

    .line 877
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/bn;->b:Lcom/facebook/richdocument/view/b/a/bg;

    invoke-static {v0}, Lcom/facebook/richdocument/view/b/a/bg;->l(Lcom/facebook/richdocument/view/b/a/bg;)V

    .line 880
    :cond_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/bn;->b:Lcom/facebook/richdocument/view/b/a/bg;

    iget-boolean v0, v0, Lcom/facebook/richdocument/view/b/a/bg;->X:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/bn;->b:Lcom/facebook/richdocument/view/b/a/bg;

    iget-boolean v0, v0, Lcom/facebook/richdocument/view/b/a/bg;->Z:Z

    if-eqz v0, :cond_1

    .line 881
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/bn;->b:Lcom/facebook/richdocument/view/b/a/bg;

    .line 641
    iget-object v3, v0, Lcom/facebook/richdocument/view/b/a/bg;->N:Lcom/facebook/richdocument/view/widget/r;

    if-nez v3, :cond_3

    .line 883
    :cond_1
    :goto_1
    return-void

    .line 870
    :cond_2
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 886
    iget-object v3, p0, Lcom/facebook/richdocument/view/b/a/bn;->b:Lcom/facebook/richdocument/view/b/a/bg;

    iget-object v3, v3, Lcom/facebook/richdocument/view/b/a/bg;->n:Lcom/facebook/gk/store/l;

    const/16 v4, 0x4e

    invoke-virtual {v3, v4, v6}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v3

    if-nez v3, :cond_4

    .line 927
    :goto_2
    iget-object v3, p0, Lcom/facebook/richdocument/view/b/a/bn;->b:Lcom/facebook/richdocument/view/b/a/bg;

    iget-object v3, v3, Lcom/facebook/richdocument/view/b/a/bg;->n:Lcom/facebook/gk/store/l;

    const/16 v4, 0x4b

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v3

    if-nez v3, :cond_6

    .line 871
    :goto_3
    goto :goto_0

    .line 644
    :cond_3
    iget-object v3, v0, Lcom/facebook/richdocument/view/b/a/bg;->N:Lcom/facebook/richdocument/view/widget/r;

    invoke-virtual {v3}, Lcom/facebook/richdocument/view/widget/r;->a()V

    goto :goto_1

    .line 911
    :cond_4
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 912
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 914
    iget-object v3, p0, Lcom/facebook/richdocument/view/b/a/bn;->b:Lcom/facebook/richdocument/view/b/a/bg;

    iget-object v3, v3, Lcom/facebook/richdocument/view/b/a/bg;->n:Lcom/facebook/gk/store/l;

    const/16 v4, 0x4d

    invoke-virtual {v3, v4, v6}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v3

    if-eqz v3, :cond_5

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-ge v3, v4, :cond_5

    .line 920
    invoke-virtual {p1, v5}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 923
    :cond_5
    const-string v3, "var documentHead = document.getElementsByTagName(\'head\')[0];var metas = documentHead.getElementsByTagName(\'meta\');var hasViewportMetaTag = false;for (var i = 0; i < metas.length; i++) {var meta = metas[i];if (meta.getAttribute(\'name\') === \'viewport\') {hasViewportMetaTag = true;break;}}if (!hasViewportMetaTag) {var viewportTag = document.createElement(\'meta\');viewportTag.name = \'viewport\';viewportTag.content = \'width=device-width\';documentHead.appendChild(viewportTag);}"

    invoke-static {p1, v3}, Lcom/facebook/richdocument/view/b/a/bn;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_2

    .line 937
    :cond_6
    const-string v3, "var documentBody = document.getElementsByTagName(\'body\')[0];var documentBodyStyle = window.getComputedStyle(documentBody);if (documentBodyStyle.margin === \'8px\') {documentBody.style.margin = 0;}"

    invoke-static {p1, v3}, Lcom/facebook/richdocument/view/b/a/bn;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 835
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/richdocument/view/b/a/ca;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 836
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/bn;->b:Lcom/facebook/richdocument/view/b/a/bg;

    .line 141
    iput-boolean v3, v0, Lcom/facebook/richdocument/view/b/a/bg;->Y:Z

    .line 837
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/bn;->b:Lcom/facebook/richdocument/view/b/a/bg;

    iget-object v0, v0, Lcom/facebook/richdocument/view/b/a/bg;->J:Lcom/facebook/graphql/enums/bd;

    sget-object v1, Lcom/facebook/graphql/enums/bd;->AD:Lcom/facebook/graphql/enums/bd;

    if-ne v0, v1, :cond_0

    .line 838
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/bn;->b:Lcom/facebook/richdocument/view/b/a/bg;

    iget-object v0, v0, Lcom/facebook/richdocument/view/b/a/bg;->O:Lcom/facebook/richdocument/view/widget/RichTextView;

    invoke-virtual {v0, v3}, Lcom/facebook/richdocument/view/widget/RichTextView;->setVisibility(I)V

    .line 839
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/bn;->b:Lcom/facebook/richdocument/view/b/a/bg;

    iget-object v0, v0, Lcom/facebook/richdocument/view/b/a/bg;->O:Lcom/facebook/richdocument/view/widget/RichTextView;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/RichTextView;->getInnerRichTextView()Lcom/facebook/richdocument/view/widget/ca;

    move-result-object v0

    const v1, 0x7f0c0c1e

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/widget/ca;->setText(I)V

    .line 840
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/bn;->b:Lcom/facebook/richdocument/view/b/a/bg;

    iget-object v0, v0, Lcom/facebook/richdocument/view/b/a/bg;->g:Lcom/facebook/richdocument/g/i;

    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/bn;->b:Lcom/facebook/richdocument/view/b/a/bg;

    invoke-virtual {v1}, Lcom/facebook/richdocument/view/b/a/a;->bD_()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b006d

    const v4, 0x7f0b006e

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/richdocument/g/i;->c(Landroid/view/View;IIII)V

    .line 846
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/bn;->b:Lcom/facebook/richdocument/view/b/a/bg;

    iget-object v0, v0, Lcom/facebook/richdocument/view/b/a/bg;->n:Lcom/facebook/gk/store/l;

    const/16 v1, 0x23e

    invoke-virtual {v0, v1, v3}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 847
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/bn;->b:Lcom/facebook/richdocument/view/b/a/bg;

    iget-object v0, v0, Lcom/facebook/richdocument/view/b/a/bg;->P:Lcom/facebook/fbui/glyph/GlyphView;

    invoke-virtual {v0, v3}, Lcom/facebook/fbui/glyph/GlyphView;->setVisibility(I)V

    .line 848
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/bn;->b:Lcom/facebook/richdocument/view/b/a/bg;

    iget-object v0, v0, Lcom/facebook/richdocument/view/b/a/bg;->P:Lcom/facebook/fbui/glyph/GlyphView;

    new-instance v1, Lcom/facebook/richdocument/view/b/a/bs;

    invoke-direct {v1, p0}, Lcom/facebook/richdocument/view/b/a/bs;-><init>(Lcom/facebook/richdocument/view/b/a/bn;)V

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/glyph/GlyphView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 857
    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 808
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/richdocument/view/b/a/ca;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 809
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/bn;->b:Lcom/facebook/richdocument/view/b/a/bg;

    iget-object v0, v0, Lcom/facebook/richdocument/view/b/a/bg;->i:Lcom/facebook/richdocument/logging/v;

    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/bn;->b:Lcom/facebook/richdocument/view/b/a/bg;

    iget-object v1, v1, Lcom/facebook/richdocument/view/b/a/bg;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/logging/v;->g(Ljava/lang/String;)V

    .line 810
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/bn;->b:Lcom/facebook/richdocument/view/b/a/bg;

    iget-object v0, v0, Lcom/facebook/richdocument/view/b/a/bg;->c:Lcom/facebook/common/errorreporting/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/facebook/richdocument/view/b/a/bg;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".IAWebViewClient.onReceivedError"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to load URI. errorCode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|failingUrl:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|description:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/common/errorreporting/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/errorreporting/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/common/errorreporting/e;->g()Lcom/facebook/common/errorreporting/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/errorreporting/f;->a(Lcom/facebook/common/errorreporting/d;)V

    .line 817
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 4

    .prologue
    .line 822
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/richdocument/view/b/a/ca;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 823
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/bn;->b:Lcom/facebook/richdocument/view/b/a/bg;

    iget-object v0, v0, Lcom/facebook/richdocument/view/b/a/bg;->i:Lcom/facebook/richdocument/logging/v;

    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/bn;->b:Lcom/facebook/richdocument/view/b/a/bg;

    iget-object v1, v1, Lcom/facebook/richdocument/view/b/a/bg;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/logging/v;->g(Ljava/lang/String;)V

    .line 824
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 826
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/bn;->b:Lcom/facebook/richdocument/view/b/a/bg;

    iget-object v0, v0, Lcom/facebook/richdocument/view/b/a/bg;->c:Lcom/facebook/common/errorreporting/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/facebook/richdocument/view/b/a/bg;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".IAWebViewClient.onReceivedSslError"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Got SSL Error loading URI. error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/common/errorreporting/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/errorreporting/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/common/errorreporting/e;->g()Lcom/facebook/common/errorreporting/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/errorreporting/f;->a(Lcom/facebook/common/errorreporting/d;)V

    .line 831
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 694
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/richdocument/view/b/a/bn;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 695
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/facebook/richdocument/view/b/a/bo;

    invoke-direct {v2, p0, p2, p1}, Lcom/facebook/richdocument/view/b/a/bo;-><init>(Lcom/facebook/richdocument/view/b/a/bn;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebView;)V

    const v3, -0x3f70ef2f

    invoke-static {v1, v2, v3}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 746
    :goto_0
    return-object v0

    .line 716
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/richdocument/view/b/a/bn;->b(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 717
    new-instance v1, Lcom/facebook/richdocument/view/b/a/bp;

    invoke-direct {v1, p0, p1}, Lcom/facebook/richdocument/view/b/a/bp;-><init>(Lcom/facebook/richdocument/view/b/a/bn;Landroid/webkit/WebView;)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 735
    :cond_1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/richdocument/view/b/a/bn;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 736
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/bn;->b:Lcom/facebook/richdocument/view/b/a/bg;

    iget-object v0, v0, Lcom/facebook/richdocument/view/b/a/bg;->V:Ljava/util/List;

    if-nez v0, :cond_2

    .line 737
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/bn;->b:Lcom/facebook/richdocument/view/b/a/bg;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 141
    iput-object v1, v0, Lcom/facebook/richdocument/view/b/a/bg;->V:Ljava/util/List;

    .line 739
    :cond_2
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/bn;->b:Lcom/facebook/richdocument/view/b/a/bg;

    iget-object v0, v0, Lcom/facebook/richdocument/view/b/a/bg;->V:Ljava/util/List;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 746
    :cond_3
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/facebook/richdocument/view/b/a/ca;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    goto :goto_0

    .line 740
    :cond_4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/richdocument/view/b/a/bn;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 741
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/bn;->b:Lcom/facebook/richdocument/view/b/a/bg;

    iget-object v0, v0, Lcom/facebook/richdocument/view/b/a/bg;->W:Ljava/util/List;

    if-nez v0, :cond_5

    .line 742
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/bn;->b:Lcom/facebook/richdocument/view/b/a/bg;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 141
    iput-object v1, v0, Lcom/facebook/richdocument/view/b/a/bg;->W:Ljava/util/List;

    .line 744
    :cond_5
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/bn;->b:Lcom/facebook/richdocument/view/b/a/bg;

    iget-object v0, v0, Lcom/facebook/richdocument/view/b/a/bg;->W:Ljava/util/List;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 751
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/richdocument/view/b/a/bn;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 752
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/facebook/richdocument/view/b/a/bq;

    invoke-direct {v2, p0, p2, p1}, Lcom/facebook/richdocument/view/b/a/bq;-><init>(Lcom/facebook/richdocument/view/b/a/bn;Ljava/lang/String;Landroid/webkit/WebView;)V

    const v3, 0x4d6e66fc    # 2.49982912E8f

    invoke-static {v1, v2, v3}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 802
    :goto_0
    return-object v0

    .line 772
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/richdocument/view/b/a/bn;->b(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 773
    new-instance v1, Lcom/facebook/richdocument/view/b/a/br;

    invoke-direct {v1, p0, p1}, Lcom/facebook/richdocument/view/b/a/br;-><init>(Lcom/facebook/richdocument/view/b/a/bn;Landroid/webkit/WebView;)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 791
    :cond_1
    invoke-direct {p0, p2}, Lcom/facebook/richdocument/view/b/a/bn;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 792
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/bn;->b:Lcom/facebook/richdocument/view/b/a/bg;

    iget-object v0, v0, Lcom/facebook/richdocument/view/b/a/bg;->V:Ljava/util/List;

    if-nez v0, :cond_2

    .line 793
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/bn;->b:Lcom/facebook/richdocument/view/b/a/bg;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 141
    iput-object v1, v0, Lcom/facebook/richdocument/view/b/a/bg;->V:Ljava/util/List;

    .line 795
    :cond_2
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/bn;->b:Lcom/facebook/richdocument/view/b/a/bg;

    iget-object v0, v0, Lcom/facebook/richdocument/view/b/a/bg;->V:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 802
    :cond_3
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/facebook/richdocument/view/b/a/ca;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    goto :goto_0

    .line 796
    :cond_4
    invoke-direct {p0, p2}, Lcom/facebook/richdocument/view/b/a/bn;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 797
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/bn;->b:Lcom/facebook/richdocument/view/b/a/bg;

    iget-object v0, v0, Lcom/facebook/richdocument/view/b/a/bg;->W:Ljava/util/List;

    if-nez v0, :cond_5

    .line 798
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/bn;->b:Lcom/facebook/richdocument/view/b/a/bg;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 141
    iput-object v1, v0, Lcom/facebook/richdocument/view/b/a/bg;->W:Ljava/util/List;

    .line 800
    :cond_5
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/bn;->b:Lcom/facebook/richdocument/view/b/a/bg;

    iget-object v0, v0, Lcom/facebook/richdocument/view/b/a/bg;->W:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 683
    move-object v0, p1

    check-cast v0, Lcom/facebook/richdocument/view/widget/r;

    .line 684
    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/bn;->b:Lcom/facebook/richdocument/view/b/a/bg;

    invoke-virtual {v1}, Lcom/facebook/richdocument/view/b/a/bg;->g()F

    move-result v1

    .line 685
    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/widget/r;->setFallbackAspectRatio(F)V

    .line 687
    invoke-super {p0, p1, p2}, Lcom/facebook/richdocument/view/b/a/ca;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
