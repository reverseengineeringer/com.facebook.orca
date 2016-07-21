.class public final Lcom/facebook/messaging/sms/migration/z;
.super Lcom/facebook/messaging/sms/migration/p;
.source "SMSContactPickerWithUploadDialogFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/facebook/messaging/sms/migration/p;-><init>()V

    return-void
.end method


# virtual methods
.method protected final aq()V
    .locals 4

    .prologue
    .line 16
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/p;->h:Lcom/facebook/messaging/sms/migration/i;

    .line 22
    new-instance v3, Lcom/facebook/messaging/sms/migration/aa;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/sms/migration/aa;-><init>(Lcom/facebook/messaging/sms/migration/z;)V

    move-object v1, v3

    .line 32
    new-instance v3, Lcom/facebook/messaging/sms/migration/ab;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/sms/migration/ab;-><init>(Lcom/facebook/messaging/sms/migration/z;)V

    move-object v2, v3

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/sms/migration/i;->a(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 19
    return-void
.end method
