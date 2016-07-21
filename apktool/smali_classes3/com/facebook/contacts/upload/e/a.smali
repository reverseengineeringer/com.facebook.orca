.class public final Lcom/facebook/contacts/upload/e/a;
.super Ljava/lang/Object;
.source "ContactsUploadAnalyticsLogger.java"


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field private static c:Lcom/facebook/contacts/upload/e/a;

.field private static final d:Ljava/lang/Object;


# instance fields
.field private final a:Lcom/facebook/analytics/h;

.field private final b:Lcom/facebook/i/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/contacts/upload/e/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/analytics/h;Lcom/facebook/i/m;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/facebook/contacts/upload/e/a;->a:Lcom/facebook/analytics/h;

    .line 29
    iput-object p2, p0, Lcom/facebook/contacts/upload/e/a;->b:Lcom/facebook/i/m;

    .line 30
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/upload/e/a;
    .locals 7

    .prologue
    .line 68
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 70
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcom/facebook/inject/y;->b(B)B

    move-result v3

    .line 78
    :try_start_0
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/cn;->b()Landroid/content/Context;

    move-result-object v4

    .line 79
    if-nez v4, :cond_0

    .line 80
    new-instance v0, Lcom/facebook/inject/w;

    const-string v1, "Called context scoped provider outside of context scope"

    invoke-direct {v0, v1}, Lcom/facebook/inject/w;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :catchall_0
    move-exception v0

    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 84
    :cond_0
    :try_start_1
    const-class v0, Lcom/facebook/inject/at;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/at;

    .line 85
    invoke-static {v4}, Lcom/facebook/inject/at;->a(Landroid/content/Context;)Lcom/facebook/common/f/a;

    move-result-object v5

    .line 86
    sget-object v6, Lcom/facebook/contacts/upload/e/a;->d:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-eqz v5, :cond_1

    .line 89
    :try_start_2
    sget-object v1, Lcom/facebook/contacts/upload/e/a;->d:Ljava/lang/Object;

    invoke-interface {v5, v1}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/contacts/upload/e/a;

    .line 93
    :goto_0
    if-nez v1, :cond_3

    .line 95
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getInjectorThreadStack()Lcom/facebook/inject/bv;

    move-result-object v1

    .line 96
    invoke-virtual {v0, v4, v1}, Lcom/facebook/inject/at;->a(Landroid/content/Context;Lcom/facebook/inject/bv;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98
    :try_start_3
    invoke-virtual {v1}, Lcom/facebook/inject/bv;->e()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/contacts/upload/e/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/upload/e/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 100
    :try_start_4
    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    .line 102
    if-eqz v5, :cond_2

    .line 103
    sget-object v1, Lcom/facebook/contacts/upload/e/a;->d:Ljava/lang/Object;

    invoke-interface {v5, v1, v0}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    :goto_1
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 111
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    return-object v0

    .line 91
    :cond_1
    :try_start_5
    sget-object v1, Lcom/facebook/contacts/upload/e/a;->c:Lcom/facebook/contacts/upload/e/a;

    goto :goto_0

    .line 100
    :catchall_1
    move-exception v0

    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    throw v0

    .line 109
    :catchall_2
    move-exception v0

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 105
    :cond_2
    :try_start_7
    sput-object v0, Lcom/facebook/contacts/upload/e/a;->c:Lcom/facebook/contacts/upload/e/a;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/upload/e/a;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/contacts/upload/e/a;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    invoke-static {p0}, Lcom/facebook/i/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/i/m;

    move-result-object v1

    check-cast v1, Lcom/facebook/i/m;

    invoke-direct {v2, v0, v1}, Lcom/facebook/contacts/upload/e/a;-><init>(Lcom/facebook/analytics/h;Lcom/facebook/i/m;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 33
    sget-object v0, Lcom/facebook/i/d;->r:Lcom/facebook/i/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/i/b;->a(Z)Lcom/facebook/i/b;

    move-result-object v0

    sget v1, Lcom/facebook/contacts/upload/e/b;->a:I

    invoke-virtual {v0, v1}, Lcom/facebook/i/b;->a(I)Lcom/facebook/i/b;

    .line 36
    iget-object v0, p0, Lcom/facebook/contacts/upload/e/a;->b:Lcom/facebook/i/m;

    sget-object v1, Lcom/facebook/i/d;->r:Lcom/facebook/i/b;

    invoke-virtual {v0, v1}, Lcom/facebook/i/m;->a(Lcom/facebook/i/b;)V

    .line 37
    return-void
.end method

.method public final a(J)V
    .locals 4

    .prologue
    .line 87
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "ccu_upload"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 89
    const-string v1, "data_type"

    const-string v2, "ccu_upload_age"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "ccu_last_uploaded_addressbook_age_in_seconds"

    invoke-virtual {v1, v2, p1, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    .line 150
    const-string v3, "contacts_upload"

    move-object v2, v3

    .line 89
    invoke-virtual {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 94
    iget-object v1, p0, Lcom/facebook/contacts/upload/e/a;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 95
    return-void
.end method

.method public final a(Lcom/facebook/contacts/upload/e/c;)V
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/contacts/upload/e/a;->b:Lcom/facebook/i/m;

    sget-object v1, Lcom/facebook/i/d;->r:Lcom/facebook/i/b;

    invoke-virtual {p1}, Lcom/facebook/contacts/upload/e/c;->getEventName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/i/m;->b(Lcom/facebook/i/b;Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public final a(Lcom/facebook/contacts/upload/e/c;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/contacts/upload/e/a;->b:Lcom/facebook/i/m;

    sget-object v1, Lcom/facebook/i/d;->r:Lcom/facebook/i/b;

    invoke-virtual {p1}, Lcom/facebook/contacts/upload/e/c;->getEventName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Lcom/facebook/i/m;->a(Lcom/facebook/i/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/contacts/upload/e/a;->b:Lcom/facebook/i/m;

    sget-object v1, Lcom/facebook/i/d;->r:Lcom/facebook/i/b;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/i/m;->a(Lcom/facebook/i/b;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public final a(Ljava/lang/String;IIIII)V
    .locals 5

    .prologue
    .line 62
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "ccu_upload"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 64
    const-string v1, "app_type"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "data_type"

    const-string v3, "ccu_upload_operation"

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "phonebook_size"

    invoke-virtual {v1, v2, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "ccu_add_count"

    invoke-virtual {v1, v2, p3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "ccu_modify_count"

    invoke-virtual {v1, v2, p4}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "ccu_delete_count"

    invoke-virtual {v1, v2, p5}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "ccu_upload_size"

    invoke-virtual {v1, v2, p6}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    .line 150
    const-string v4, "contacts_upload"

    move-object v2, v4

    .line 64
    invoke-virtual {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 76
    iget-object v1, p0, Lcom/facebook/contacts/upload/e/a;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 77
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 141
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "ccu_no_emails_no_phones_contact"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 143
    const-string v1, "contact_id"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "contact_action"

    invoke-virtual {v1, v2, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    .line 150
    const-string v3, "contacts_upload"

    move-object v2, v3

    .line 143
    invoke-virtual {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 146
    iget-object v1, p0, Lcom/facebook/contacts/upload/e/a;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 147
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 132
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "ccu_invalid_contact_id"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 134
    const-string v1, "duplicate_contact_id"

    invoke-virtual {v0, v1, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "contact_id"

    invoke-virtual {v1, v2, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    .line 150
    const-string v3, "contacts_upload"

    move-object v2, v3

    .line 134
    invoke-virtual {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 137
    iget-object v1, p0, Lcom/facebook/contacts/upload/e/a;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 138
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/contacts/upload/e/a;->a:Lcom/facebook/analytics/h;

    new-instance v1, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v2, "ccu_setting"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "ccu_status"

    invoke-virtual {v1, v2, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    .line 150
    const-string v3, "contacts_upload"

    move-object v2, v3

    .line 80
    invoke-virtual {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 84
    return-void
.end method

.method public final a(ZZZLjava/lang/String;JJ)V
    .locals 4

    .prologue
    .line 116
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "ccu_server_check_client"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 121
    const-string v1, "ccu_server_check_success"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "out_of_sync"

    invoke-virtual {v1, v2, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "will_upload"

    invoke-virtual {v1, v2, p3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "last_upload_client_hash"

    invoke-virtual {v1, v2, p4}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "last_upload_attempt_time"

    invoke-virtual {v1, v2, p5, p6}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "last_upload_success_time"

    invoke-virtual {v1, v2, p7, p8}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    .line 150
    const-string v3, "contacts_upload"

    move-object v2, v3

    .line 121
    invoke-virtual {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 128
    iget-object v1, p0, Lcom/facebook/contacts/upload/e/a;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 129
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/contacts/upload/e/a;->b:Lcom/facebook/i/m;

    sget-object v1, Lcom/facebook/i/d;->r:Lcom/facebook/i/b;

    invoke-virtual {v0, v1}, Lcom/facebook/i/m;->b(Lcom/facebook/i/b;)V

    .line 53
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/contacts/upload/e/a;->a:Lcom/facebook/analytics/h;

    new-instance v1, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v2, "contacts_upload_succeeded"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 150
    const-string v3, "contacts_upload"

    move-object v2, v3

    .line 98
    invoke-virtual {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 101
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/contacts/upload/e/a;->a:Lcom/facebook/analytics/h;

    new-instance v1, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v2, "contacts_upload_failed"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 150
    const-string v3, "contacts_upload"

    move-object v2, v3

    .line 104
    invoke-virtual {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 107
    return-void
.end method
