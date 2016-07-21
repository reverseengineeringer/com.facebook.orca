.class final Lcom/facebook/zero/activity/bh;
.super Ljava/lang/Object;
.source "ZeroOptinInterstitialActivity.java"

# interfaces
.implements Landroid/text/util/Linkify$TransformFilter;


# instance fields
.field final synthetic a:Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;


# direct methods
.method constructor <init>(Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;)V
    .locals 0

    .prologue
    .line 564
    iput-object p1, p0, Lcom/facebook/zero/activity/bh;->a:Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final transformUrl(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 567
    iget-object v0, p0, Lcom/facebook/zero/activity/bh;->a:Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;

    iget-object v0, v0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->ab:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
