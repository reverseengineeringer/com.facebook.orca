.class final Lcom/facebook/messenger/neue/hs;
.super Ljava/lang/Object;
.source "SmsPreferenceFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/SmsPreferenceFragment;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/neue/SmsPreferenceFragment;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lcom/facebook/messenger/neue/hs;->a:Lcom/facebook/messenger/neue/SmsPreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 365
    iget-object v0, p0, Lcom/facebook/messenger/neue/hs;->a:Lcom/facebook/messenger/neue/SmsPreferenceFragment;

    iget-object v0, v0, Lcom/facebook/messenger/neue/SmsPreferenceFragment;->al:Lcom/facebook/messaging/sms/defaultapp/n;

    iget-object v1, p0, Lcom/facebook/messenger/neue/hs;->a:Lcom/facebook/messenger/neue/SmsPreferenceFragment;

    iget-object v1, v1, Lcom/facebook/messenger/neue/SmsPreferenceFragment;->ax:Lcom/facebook/messaging/sms/c/a;

    iget-object v2, p0, Lcom/facebook/messenger/neue/hs;->a:Lcom/facebook/messenger/neue/SmsPreferenceFragment;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/sms/defaultapp/n;->a(Lcom/facebook/messaging/sms/c/a;Landroid/support/v4/app/Fragment;)V

    .line 367
    return-void
.end method
