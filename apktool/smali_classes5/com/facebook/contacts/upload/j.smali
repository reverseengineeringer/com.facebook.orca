.class final Lcom/facebook/contacts/upload/j;
.super Lcom/facebook/fbservice/a/m;
.source "ContactsUploadRunner.java"


# instance fields
.field final synthetic a:Lcom/facebook/contacts/upload/i;


# direct methods
.method constructor <init>(Lcom/facebook/contacts/upload/i;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/facebook/contacts/upload/j;->a:Lcom/facebook/contacts/upload/i;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 6

    .prologue
    .line 171
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/upload/ContactsUploadState;

    .line 172
    iget-object v1, p0, Lcom/facebook/contacts/upload/j;->a:Lcom/facebook/contacts/upload/i;

    iget-object v1, v1, Lcom/facebook/contacts/upload/i;->e:Lcom/facebook/analytics/h;

    new-instance v2, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v3, "contacts_upload_running"

    invoke-direct {v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/facebook/contacts/upload/j;->a:Lcom/facebook/contacts/upload/i;

    invoke-static {v3}, Lcom/facebook/contacts/upload/i;->a(Lcom/facebook/contacts/upload/i;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v2

    const-string v3, "num_processed"

    invoke-virtual {v0}, Lcom/facebook/contacts/upload/ContactsUploadState;->b()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v2

    const-string v3, "num_matched"

    invoke-virtual {v0}, Lcom/facebook/contacts/upload/ContactsUploadState;->c()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v2

    const-string v3, "total"

    invoke-virtual {v0}, Lcom/facebook/contacts/upload/ContactsUploadState;->d()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 41
    sget-object v5, Lcom/facebook/contacts/upload/i;->a:Ljava/lang/String;

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Contacts upload state ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    iget-object v1, p0, Lcom/facebook/contacts/upload/j;->a:Lcom/facebook/contacts/upload/i;

    invoke-static {v1, v0}, Lcom/facebook/contacts/upload/i;->a(Lcom/facebook/contacts/upload/i;Lcom/facebook/contacts/upload/ContactsUploadState;)V

    .line 186
    return-void
.end method
