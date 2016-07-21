.class Lcom/facebook/webview/s;
.super Ljava/lang/Object;
.source "HorizontalScrollingFacewebUtil.java"

# interfaces
.implements Lcom/facebook/webview/r;


# instance fields
.field private a:Ljava/util/regex/Pattern;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/webview/s;->a:Ljava/util/regex/Pattern;

    .line 103
    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/facebook/webview/r;
    .locals 3

    .prologue
    .line 92
    new-instance v0, Lcom/facebook/webview/s;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "^(https|http)://m.(.*\\.)?facebook.com/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/webview/s;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/webview/s;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method
