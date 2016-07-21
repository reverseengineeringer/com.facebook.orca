.class public final Lcom/facebook/messaging/phonebookintegration/matching/i;
.super Ljava/lang/Object;
.source "MessengerContactsHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/facebook/messaging/phonebookintegration/matching/h;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/phonebookintegration/matching/h;J)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/facebook/messaging/phonebookintegration/matching/i;->b:Lcom/facebook/messaging/phonebookintegration/matching/h;

    iput-wide p2, p0, Lcom/facebook/messaging/phonebookintegration/matching/i;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 155
    iget-object v0, p0, Lcom/facebook/messaging/phonebookintegration/matching/i;->b:Lcom/facebook/messaging/phonebookintegration/matching/h;

    iget-wide v2, p0, Lcom/facebook/messaging/phonebookintegration/matching/i;->a:J

    .line 161
    iget-object v4, v0, Lcom/facebook/messaging/phonebookintegration/matching/h;->h:Lcom/facebook/messaging/sms/defaultapp/n;

    sget-object v5, Lcom/facebook/messaging/sms/c/a;->PHONEBOOK_INTEGRATION:Lcom/facebook/messaging/sms/c/a;

    new-instance v6, Lcom/facebook/messaging/phonebookintegration/matching/j;

    invoke-direct {v6, v0, v2, v3}, Lcom/facebook/messaging/phonebookintegration/matching/j;-><init>(Lcom/facebook/messaging/phonebookintegration/matching/h;J)V

    invoke-virtual {v4, v5, v6}, Lcom/facebook/messaging/sms/defaultapp/n;->a(Lcom/facebook/messaging/sms/c/a;Ljava/lang/Runnable;)V

    .line 156
    return-void
.end method
