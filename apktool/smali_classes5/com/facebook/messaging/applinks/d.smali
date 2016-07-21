.class final Lcom/facebook/messaging/applinks/d;
.super Lcom/facebook/common/ac/a;
.source "ApplinkHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/ac/a",
        "<",
        "Lcom/facebook/messaging/applinks/h;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/net/Uri;

.field final synthetic b:Lcom/facebook/messaging/applinks/a;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/applinks/a;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/facebook/messaging/applinks/d;->b:Lcom/facebook/messaging/applinks/a;

    invoke-direct {p0}, Lcom/facebook/common/ac/a;-><init>()V

    .line 213
    iput-object p2, p0, Lcom/facebook/messaging/applinks/d;->a:Landroid/net/Uri;

    .line 214
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 207
    check-cast p1, Lcom/facebook/messaging/applinks/h;

    .line 218
    if-nez p1, :cond_0

    .line 222
    :goto_0
    return-void

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/applinks/d;->b:Lcom/facebook/messaging/applinks/a;

    iget-object v0, v0, Lcom/facebook/messaging/applinks/a;->l:Lcom/facebook/messaging/applinks/e;

    iget-object v1, p0, Lcom/facebook/messaging/applinks/d;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/messaging/applinks/e;->a(Landroid/net/Uri;Lcom/facebook/messaging/applinks/h;)V

    goto :goto_0
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/facebook/messaging/applinks/d;->b:Lcom/facebook/messaging/applinks/a;

    iget-object v0, v0, Lcom/facebook/messaging/applinks/a;->f:Lcom/facebook/analytics/ao;

    const-string v1, "[applinks]api_request_failed"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/ao;->a(Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/facebook/messaging/applinks/d;->b:Lcom/facebook/messaging/applinks/a;

    iget-object v0, v0, Lcom/facebook/messaging/applinks/a;->g:Lcom/facebook/l/d;

    const v1, 0x690001

    invoke-virtual {v0, v1}, Lcom/facebook/l/d;->a(I)V

    .line 228
    return-void
.end method
