.class final Lcom/facebook/messaging/connectivity/h;
.super Ljava/lang/Object;
.source "ConnectionStatusNotification.java"

# interfaces
.implements Lcom/facebook/common/banner/j;


# instance fields
.field final synthetic a:Lcom/facebook/common/banner/k;

.field final synthetic b:Lcom/facebook/messaging/connectivity/g;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/connectivity/g;Lcom/facebook/common/banner/k;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/facebook/messaging/connectivity/h;->b:Lcom/facebook/messaging/connectivity/g;

    iput-object p2, p0, Lcom/facebook/messaging/connectivity/h;->a:Lcom/facebook/common/banner/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .prologue
    .line 138
    iget-object v0, p0, Lcom/facebook/messaging/connectivity/h;->b:Lcom/facebook/messaging/connectivity/g;

    iget-object v1, p0, Lcom/facebook/messaging/connectivity/h;->a:Lcom/facebook/common/banner/k;

    iget-object v1, v1, Lcom/facebook/common/banner/k;->a:Ljava/lang/CharSequence;

    .line 189
    new-instance v2, Lcom/facebook/ui/a/j;

    iget-object v3, v0, Lcom/facebook/messaging/connectivity/g;->g:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lcom/facebook/fbui/dialog/o;->a(Ljava/lang/CharSequence;)Lcom/facebook/fbui/dialog/o;

    move-result-object v2

    const v3, 0x7f0c04b2

    invoke-virtual {v2, v3}, Lcom/facebook/fbui/dialog/o;->b(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v2

    const v3, 0x7f0c0015

    new-instance v4, Lcom/facebook/messaging/connectivity/j;

    invoke-direct {v4, v0}, Lcom/facebook/messaging/connectivity/j;-><init>(Lcom/facebook/messaging/connectivity/g;)V

    invoke-virtual {v2, v3, v4}, Lcom/facebook/fbui/dialog/o;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v2

    .line 200
    invoke-virtual {v2}, Lcom/facebook/fbui/dialog/o;->b()Lcom/facebook/fbui/dialog/n;

    .line 139
    return-void
.end method
