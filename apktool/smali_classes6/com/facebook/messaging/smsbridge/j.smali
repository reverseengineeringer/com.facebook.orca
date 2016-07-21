.class final Lcom/facebook/messaging/smsbridge/j;
.super Ljava/lang/Object;
.source "SmsBridgeHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/facebook/messaging/smsbridge/f;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/smsbridge/f;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/facebook/messaging/smsbridge/j;->b:Lcom/facebook/messaging/smsbridge/f;

    iput-object p2, p0, Lcom/facebook/messaging/smsbridge/j;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 234
    iget-object v0, p0, Lcom/facebook/messaging/smsbridge/j;->b:Lcom/facebook/messaging/smsbridge/f;

    iget-object v0, v0, Lcom/facebook/messaging/smsbridge/f;->g:Lcom/facebook/messaging/sms/defaultapp/n;

    sget-object v1, Lcom/facebook/messaging/sms/c/a;->SMS_BRIDGE_UPSELL:Lcom/facebook/messaging/sms/c/a;

    iget-object v2, p0, Lcom/facebook/messaging/smsbridge/j;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/sms/defaultapp/n;->a(Lcom/facebook/messaging/sms/c/a;Ljava/lang/Runnable;)V

    .line 237
    return-void
.end method
