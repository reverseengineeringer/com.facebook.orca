.class public final Lcom/facebook/messaging/sms/migration/aa;
.super Ljava/lang/Object;
.source "SMSContactPickerWithUploadDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/sms/migration/z;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/sms/migration/z;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/facebook/messaging/sms/migration/aa;->a:Lcom/facebook/messaging/sms/migration/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/aa;->a:Lcom/facebook/messaging/sms/migration/z;

    iget-object v0, v0, Lcom/facebook/messaging/sms/migration/p;->g:Lcom/facebook/messaging/sms/migration/c/d;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/migration/c/d;->a()V

    .line 26
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/aa;->a:Lcom/facebook/messaging/sms/migration/z;

    sget-object v1, Lcom/facebook/messaging/sms/migration/ad;->a:Landroid/content/Intent;

    .line 12
    invoke-virtual {v0, v1}, Lcom/facebook/base/fragment/c;->b(Landroid/content/Intent;)V

    .line 27
    return-void
.end method
