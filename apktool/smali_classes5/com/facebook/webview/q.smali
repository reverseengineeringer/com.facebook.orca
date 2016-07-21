.class public final Lcom/facebook/webview/q;
.super Lcom/facebook/webview/s;
.source "HorizontalScrollingFacewebUtil.java"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 118
    const-string v0, "^(https|http)://m.(.*\\.)?facebook.com/.*"

    invoke-direct {p0, v0}, Lcom/facebook/webview/s;-><init>(Ljava/lang/String;)V

    .line 119
    iput-object p1, p0, Lcom/facebook/webview/q;->a:Ljava/lang/String;

    .line 120
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 124
    invoke-super {p0, p1}, Lcom/facebook/webview/s;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 127
    const-string v1, "v"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/facebook/webview/q;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 130
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
