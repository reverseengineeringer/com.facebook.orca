.class public final Lcom/facebook/webview/o;
.super Ljava/lang/Object;
.source "FacewebUriPalCall.java"


# instance fields
.field public final a:Ljava/util/UUID;

.field protected final b:Landroid/net/Uri;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lcom/facebook/webview/o;->b:Landroid/net/Uri;

    .line 109
    iget-object v0, p0, Lcom/facebook/webview/o;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 112
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/webview/o;->a:Ljava/util/UUID;

    .line 117
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/webview/o;->c:Ljava/lang/String;

    .line 118
    return-void

    .line 114
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/webview/o;->a:Ljava/util/UUID;

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/webview/o;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 156
    iget-object v0, p0, Lcom/facebook/webview/o;->b:Landroid/net/Uri;

    if-nez v0, :cond_1

    .line 157
    const/4 v0, 0x0

    .line 176
    :cond_0
    :goto_0
    return-object v0

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/facebook/webview/o;->b:Landroid/net/Uri;

    invoke-virtual {v0, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 168
    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x40

    if-ne v0, v2, :cond_2

    .line 169
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 171
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 172
    if-nez v0, :cond_0

    :cond_2
    move-object v0, v1

    .line 176
    goto :goto_0
.end method
