.class final Lcom/facebook/messaging/sms/migration/aq;
.super Ljava/lang/Object;
.source "SMSUploadAndMatchFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/sms/migration/an;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/sms/migration/an;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/facebook/messaging/sms/migration/aq;->a:Lcom/facebook/messaging/sms/migration/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/aq;->a:Lcom/facebook/messaging/sms/migration/an;

    sget-object v1, Lcom/facebook/messaging/sms/migration/ad;->b:Landroid/content/Intent;

    .line 26
    invoke-virtual {v0, v1}, Lcom/facebook/base/fragment/c;->b(Landroid/content/Intent;)V

    .line 126
    return-void
.end method
