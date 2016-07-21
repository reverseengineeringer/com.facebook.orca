.class public final Lcom/facebook/messaging/phonebookintegration/b/b;
.super Ljava/lang/Object;
.source "PhonebookIntegrationAnalyticsLogger.java"


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/analytics/logger/HoneyClientEvent;
    .locals 3

    .prologue
    .line 113
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "phonebook_refresh_match"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "is_first_run"

    iget-boolean v2, p0, Lcom/facebook/messaging/phonebookintegration/b/b;->a:Z

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "phonebook_contacts_count"

    iget v2, p0, Lcom/facebook/messaging/phonebookintegration/b/b;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "matched_messenger_contacts_count"

    iget v2, p0, Lcom/facebook/messaging/phonebookintegration/b/b;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "sms_contacts_count"

    iget v2, p0, Lcom/facebook/messaging/phonebookintegration/b/b;->f:I

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "new_messenger_match_count"

    iget v2, p0, Lcom/facebook/messaging/phonebookintegration/b/b;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "new_sms_count"

    iget v2, p0, Lcom/facebook/messaging/phonebookintegration/b/b;->g:I

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "staled_match_count"

    iget v2, p0, Lcom/facebook/messaging/phonebookintegration/b/b;->e:I

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lcom/facebook/messaging/phonebookintegration/b/b;
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lcom/facebook/messaging/phonebookintegration/b/b;->b:I

    .line 66
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/messaging/phonebookintegration/b/b;
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/facebook/messaging/phonebookintegration/b/b;->a:Z

    .line 58
    return-object p0
.end method

.method public final b(I)Lcom/facebook/messaging/phonebookintegration/b/b;
    .locals 0

    .prologue
    .line 74
    iput p1, p0, Lcom/facebook/messaging/phonebookintegration/b/b;->c:I

    .line 75
    return-object p0
.end method

.method public final c(I)Lcom/facebook/messaging/phonebookintegration/b/b;
    .locals 0

    .prologue
    .line 82
    iput p1, p0, Lcom/facebook/messaging/phonebookintegration/b/b;->f:I

    .line 83
    return-object p0
.end method

.method public final d(I)Lcom/facebook/messaging/phonebookintegration/b/b;
    .locals 0

    .prologue
    .line 91
    iput p1, p0, Lcom/facebook/messaging/phonebookintegration/b/b;->d:I

    .line 92
    return-object p0
.end method

.method public final e(I)Lcom/facebook/messaging/phonebookintegration/b/b;
    .locals 0

    .prologue
    .line 100
    iput p1, p0, Lcom/facebook/messaging/phonebookintegration/b/b;->g:I

    .line 101
    return-object p0
.end method

.method public final f(I)Lcom/facebook/messaging/phonebookintegration/b/b;
    .locals 0

    .prologue
    .line 108
    iput p1, p0, Lcom/facebook/messaging/phonebookintegration/b/b;->e:I

    .line 109
    return-object p0
.end method
