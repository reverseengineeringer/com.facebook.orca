.class public final Lcom/facebook/richdocument/view/b/a/bu;
.super Ljava/lang/Object;
.source "WebViewBlockViewImpl.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/richdocument/view/b/a/bn;


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/view/b/a/bn;)V
    .locals 0

    .prologue
    .line 969
    iput-object p1, p0, Lcom/facebook/richdocument/view/b/a/bu;->a:Lcom/facebook/richdocument/view/b/a/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 972
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/bu;->a:Lcom/facebook/richdocument/view/b/a/bn;

    iget-object v0, v0, Lcom/facebook/richdocument/view/b/a/bn;->b:Lcom/facebook/richdocument/view/b/a/bg;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/b/a/a;->bD_()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 974
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 975
    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/bu;->a:Lcom/facebook/richdocument/view/b/a/bn;

    iget-object v1, v1, Lcom/facebook/richdocument/view/b/a/bn;->b:Lcom/facebook/richdocument/view/b/a/bg;

    iget-object v1, v1, Lcom/facebook/richdocument/view/b/a/bg;->V:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 976
    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/bu;->a:Lcom/facebook/richdocument/view/b/a/bn;

    iget-object v1, v1, Lcom/facebook/richdocument/view/b/a/bn;->b:Lcom/facebook/richdocument/view/b/a/bg;

    iget-object v1, v1, Lcom/facebook/richdocument/view/b/a/bg;->V:Ljava/util/List;

    invoke-static {v1}, Lcom/facebook/common/util/ac;->b(Ljava/util/List;)Lcom/fasterxml/jackson/databind/c/a;

    move-result-object v1

    .line 978
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 979
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 980
    const-string v1, "ad_images_json"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 984
    :cond_0
    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/bu;->a:Lcom/facebook/richdocument/view/b/a/bn;

    iget-object v1, v1, Lcom/facebook/richdocument/view/b/a/bn;->b:Lcom/facebook/richdocument/view/b/a/bg;

    iget-object v1, v1, Lcom/facebook/richdocument/view/b/a/bg;->W:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 985
    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/bu;->a:Lcom/facebook/richdocument/view/b/a/bn;

    iget-object v1, v1, Lcom/facebook/richdocument/view/b/a/bn;->b:Lcom/facebook/richdocument/view/b/a/bg;

    iget-object v1, v1, Lcom/facebook/richdocument/view/b/a/bg;->W:Ljava/util/List;

    invoke-static {v1}, Lcom/facebook/common/util/ac;->b(Ljava/util/List;)Lcom/fasterxml/jackson/databind/c/a;

    move-result-object v1

    .line 987
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 988
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 989
    const-string v1, "ad_videos_json"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    :cond_1
    const-string v1, "is_ad_network"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/bu;->a:Lcom/facebook/richdocument/view/b/a/bn;

    iget-object v1, v1, Lcom/facebook/richdocument/view/b/a/bn;->b:Lcom/facebook/richdocument/view/b/a/bg;

    iget-object v1, v1, Lcom/facebook/richdocument/view/b/a/bg;->f:Lcom/facebook/richdocument/logging/e;

    const-string v2, "android_native_article_webview_ad_report"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/richdocument/logging/e;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 998
    const/4 v0, 0x1

    return v0
.end method
