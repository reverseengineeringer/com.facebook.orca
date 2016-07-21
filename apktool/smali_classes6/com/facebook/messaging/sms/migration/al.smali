.class final Lcom/facebook/messaging/sms/migration/al;
.super Ljava/lang/Object;
.source "SMSMigratorFlowPicker.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:[Lcom/facebook/messaging/sms/migration/ae;

.field final synthetic b:Lcom/facebook/messaging/sms/migration/ak;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/sms/migration/ak;[Lcom/facebook/messaging/sms/migration/ae;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/facebook/messaging/sms/migration/al;->b:Lcom/facebook/messaging/sms/migration/ak;

    iput-object p2, p0, Lcom/facebook/messaging/sms/migration/al;->a:[Lcom/facebook/messaging/sms/migration/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/al;->b:Lcom/facebook/messaging/sms/migration/ak;

    iget-object v0, v0, Lcom/facebook/messaging/sms/migration/ak;->ap:Lcom/facebook/content/SecureContextHelper;

    iget-object v1, p0, Lcom/facebook/messaging/sms/migration/al;->a:[Lcom/facebook/messaging/sms/migration/ae;

    aget-object v1, v1, p2

    iget-object v2, p0, Lcom/facebook/messaging/sms/migration/al;->b:Lcom/facebook/messaging/sms/migration/ak;

    invoke-virtual {v2}, Lcom/facebook/ui/a/l;->am()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/sms/migration/ae;->generateIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/sms/migration/al;->b:Lcom/facebook/messaging/sms/migration/ak;

    invoke-virtual {v2}, Lcom/facebook/ui/a/l;->am()Landroid/app/Activity;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 71
    return-void
.end method
