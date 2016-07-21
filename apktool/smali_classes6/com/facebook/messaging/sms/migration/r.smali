.class public final Lcom/facebook/messaging/sms/migration/r;
.super Ljava/lang/Object;
.source "SMSContactPickerFragment.java"

# interfaces
.implements Lcom/facebook/contacts/picker/bh;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/sms/migration/p;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/sms/migration/p;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/facebook/messaging/sms/migration/r;->a:Lcom/facebook/messaging/sms/migration/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/contacts/picker/aj;I)V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/r;->a:Lcom/facebook/messaging/sms/migration/p;

    iget-object v0, v0, Lcom/facebook/messaging/sms/migration/p;->ao:Lcom/facebook/messaging/sms/migration/k;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/messaging/sms/migration/k;->a(Lcom/facebook/contacts/picker/aj;I)V

    .line 185
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/r;->a:Lcom/facebook/messaging/sms/migration/p;

    invoke-static {v0}, Lcom/facebook/messaging/sms/migration/p;->au(Lcom/facebook/messaging/sms/migration/p;)V

    .line 186
    return-void
.end method
