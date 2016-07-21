.class final Lcom/facebook/messenger/neue/ht;
.super Ljava/lang/Object;
.source "SmsPreferenceFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/facebook/messenger/neue/SmsPreferenceFragment;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/neue/SmsPreferenceFragment;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lcom/facebook/messenger/neue/ht;->b:Lcom/facebook/messenger/neue/SmsPreferenceFragment;

    iput-object p2, p0, Lcom/facebook/messenger/neue/ht;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 418
    iget-object v0, p0, Lcom/facebook/messenger/neue/ht;->b:Lcom/facebook/messenger/neue/SmsPreferenceFragment;

    iget-object v1, p0, Lcom/facebook/messenger/neue/ht;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/facebook/messenger/neue/SmsPreferenceFragment;->b(Lcom/facebook/messenger/neue/SmsPreferenceFragment;Landroid/content/Intent;)V

    .line 419
    return-void
.end method
