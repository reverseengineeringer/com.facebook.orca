.class final Lcom/facebook/browser/lite/e/d;
.super Ljava/lang/Object;
.source "RageShakeListenerFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/browser/lite/e/c;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/e/c;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/facebook/browser/lite/e/d;->a:Lcom/facebook/browser/lite/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 91
    iget-object v0, p0, Lcom/facebook/browser/lite/e/d;->a:Lcom/facebook/browser/lite/e/c;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/e/c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v3, 0x0

    .line 67
    invoke-static {v0}, Lcom/facebook/browser/lite/e/a;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    .line 68
    if-nez v5, :cond_1

    move-object v2, v3

    .line 86
    :goto_0
    move-object v0, v2

    .line 92
    if-eqz v0, :cond_0

    .line 93
    invoke-static {}, Lcom/facebook/browser/lite/d;->a()Lcom/facebook/browser/lite/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/d;->a(Ljava/util/Map;)V

    .line 95
    :cond_0
    return-void

    .line 72
    :cond_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 73
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_2

    move-object v2, v0

    .line 74
    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Lcom/facebook/browser/lite/e/b;->a(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    invoke-static {v2, v5}, Lcom/facebook/browser/lite/e/a;->a(Landroid/graphics/Bitmap;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 77
    const-string v5, "screenshot_uri"

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_2
    const-string v2, "raw_view_description_file_uri"

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-static {v0}, Lcom/facebook/browser/lite/e/b;->b(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v2

    .line 85
    const-string v3, "debug_info_map"

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v4

    .line 86
    goto :goto_0
.end method
