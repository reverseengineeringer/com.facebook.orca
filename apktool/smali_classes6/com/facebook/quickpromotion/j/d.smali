.class final Lcom/facebook/quickpromotion/j/d;
.super Ljava/lang/Object;
.source "QuickPromotionUriIntentBuilder.java"

# interfaces
.implements Lcom/facebook/common/uri/k;


# instance fields
.field final synthetic a:Lcom/facebook/quickpromotion/j/a;


# direct methods
.method public constructor <init>(Lcom/facebook/quickpromotion/j/a;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/facebook/quickpromotion/j/d;->a:Lcom/facebook/quickpromotion/j/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 53
    const-string v0, "action"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/quickpromotion/j/c;->fromString(Ljava/lang/String;)Lcom/facebook/quickpromotion/j/c;

    move-result-object v1

    .line 54
    const-string v0, "data"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 55
    const/4 v0, 0x0

    .line 57
    sget-object v3, Lcom/facebook/quickpromotion/j/b;->a:[I

    invoke-virtual {v1}, Lcom/facebook/quickpromotion/j/c;->ordinal()I

    move-result v1

    aget v1, v3, v1

    packed-switch v1, :pswitch_data_0

    .line 64
    :goto_0
    if-nez v0, :cond_0

    .line 65
    const-string v0, "fallback_url"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 66
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 68
    :cond_0
    return-object v0

    .line 59
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/quickpromotion/j/d;->a:Lcom/facebook/quickpromotion/j/a;

    iget-object v0, v0, Lcom/facebook/quickpromotion/j/a;->a:Lcom/facebook/common/bq/a;

    invoke-virtual {v0, v2}, Lcom/facebook/common/bq/a;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
