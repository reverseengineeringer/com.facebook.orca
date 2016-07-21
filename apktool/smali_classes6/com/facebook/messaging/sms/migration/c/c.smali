.class final Lcom/facebook/messaging/sms/migration/c/c;
.super Lcom/facebook/widget/text/n;
.source "SMSContactsMigrationTextUtil.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/sms/migration/c/b;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/sms/migration/c/b;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/facebook/messaging/sms/migration/c/c;->a:Lcom/facebook/messaging/sms/migration/c/b;

    invoke-direct {p0}, Lcom/facebook/widget/text/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/c/c;->a:Lcom/facebook/messaging/sms/migration/c/b;

    iget-object v0, v0, Lcom/facebook/messaging/sms/migration/c/b;->a:Lcom/facebook/messaging/contactsync/learn/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/contactsync/learn/c;->a()V

    .line 83
    return-void
.end method
