.class public final Lcom/facebook/messaging/sms/migration/ab;
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
    .line 32
    iput-object p1, p0, Lcom/facebook/messaging/sms/migration/ab;->a:Lcom/facebook/messaging/sms/migration/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/ab;->a:Lcom/facebook/messaging/sms/migration/z;

    sget-object v1, Lcom/facebook/messaging/sms/migration/ad;->a:Landroid/content/Intent;

    .line 12
    invoke-virtual {v0, v1}, Lcom/facebook/base/fragment/c;->b(Landroid/content/Intent;)V

    .line 36
    return-void
.end method
