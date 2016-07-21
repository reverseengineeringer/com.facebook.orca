.class final Lcom/facebook/messaging/sms/migration/x;
.super Ljava/lang/Object;
.source "SMSContactPickerFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/sms/migration/p;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/sms/migration/p;)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Lcom/facebook/messaging/sms/migration/x;->a:Lcom/facebook/messaging/sms/migration/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 453
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/x;->a:Lcom/facebook/messaging/sms/migration/p;

    sget-object v1, Lcom/facebook/messaging/sms/migration/ad;->b:Landroid/content/Intent;

    .line 44
    invoke-virtual {v0, v1}, Lcom/facebook/base/fragment/c;->b(Landroid/content/Intent;)V

    .line 454
    return-void
.end method
