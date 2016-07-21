.class final Lcom/facebook/zero/w;
.super Ljava/lang/Object;
.source "MessageCapForwardController.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/zero/x;

.field final synthetic b:Lcom/facebook/zero/v;


# direct methods
.method constructor <init>(Lcom/facebook/zero/v;Lcom/facebook/zero/x;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/facebook/zero/w;->b:Lcom/facebook/zero/v;

    iput-object p2, p0, Lcom/facebook/zero/w;->a:Lcom/facebook/zero/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/facebook/zero/w;->a:Lcom/facebook/zero/x;

    invoke-interface {v0}, Lcom/facebook/zero/x;->a()V

    .line 54
    iget-object v0, p0, Lcom/facebook/zero/w;->b:Lcom/facebook/zero/v;

    iget-object v0, v0, Lcom/facebook/zero/v;->b:Lcom/facebook/zero/u;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/zero/u;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_0
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string v1, "MESSAGE_CAP_FORWARD"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
