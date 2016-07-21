.class final Lcom/facebook/orca/threadview/ek;
.super Ljava/lang/Object;
.source "MessageItemView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/text/Spannable;

.field final synthetic b:Lcom/facebook/orca/threadview/dp;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/dp;Landroid/text/Spannable;)V
    .locals 0

    .prologue
    .line 1393
    iput-object p1, p0, Lcom/facebook/orca/threadview/ek;->b:Lcom/facebook/orca/threadview/dp;

    iput-object p2, p0, Lcom/facebook/orca/threadview/ek;->a:Landroid/text/Spannable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1396
    iget-object v0, p0, Lcom/facebook/orca/threadview/ek;->a:Landroid/text/Spannable;

    iget-object v2, p0, Lcom/facebook/orca/threadview/ek;->a:Landroid/text/Spannable;

    invoke-interface {v2}, Landroid/text/Spannable;->length()I

    move-result v2

    const-class v3, Landroid/text/style/URLSpan;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 1397
    array-length v3, v0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v0, v2

    .line 1398
    iget-object v1, p0, Lcom/facebook/orca/threadview/ek;->b:Lcom/facebook/orca/threadview/dp;

    iget-object v1, v1, Lcom/facebook/orca/threadview/dp;->d:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/applinks/a;

    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/facebook/messaging/applinks/a;->a(Landroid/net/Uri;)V

    .line 1397
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 1400
    :cond_0
    return-void
.end method
