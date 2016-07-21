.class final Lcom/facebook/zero/activity/ai;
.super Ljava/lang/Object;
.source "NativeOptinInterstitialActivity.java"

# interfaces
.implements Landroid/text/util/Linkify$TransformFilter;


# instance fields
.field final synthetic a:Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;


# direct methods
.method constructor <init>(Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/facebook/zero/activity/ai;->a:Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final transformUrl(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/facebook/zero/activity/ai;->a:Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;

    iget-object v0, v0, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;->I:Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;

    invoke-virtual {v0}, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->h()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
