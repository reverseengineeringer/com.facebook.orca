.class final Lcom/facebook/messaging/smsbridge/i;
.super Ljava/lang/Object;
.source "SmsBridgeHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/af/d;

.field final synthetic b:Lcom/facebook/user/model/User;

.field final synthetic c:Lcom/facebook/messaging/smsbridge/f;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/smsbridge/f;Lcom/facebook/messaging/af/d;Lcom/facebook/user/model/User;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/facebook/messaging/smsbridge/i;->c:Lcom/facebook/messaging/smsbridge/f;

    iput-object p2, p0, Lcom/facebook/messaging/smsbridge/i;->a:Lcom/facebook/messaging/af/d;

    iput-object p3, p0, Lcom/facebook/messaging/smsbridge/i;->b:Lcom/facebook/user/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/facebook/messaging/smsbridge/i;->a:Lcom/facebook/messaging/af/d;

    if-nez v0, :cond_0

    .line 229
    :goto_0
    return-void

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/smsbridge/i;->a:Lcom/facebook/messaging/af/d;

    iget-object v1, p0, Lcom/facebook/messaging/smsbridge/i;->b:Lcom/facebook/user/model/User;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/af/d;->a(Lcom/facebook/user/model/User;)V

    goto :goto_0
.end method
