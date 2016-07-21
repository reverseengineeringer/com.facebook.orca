.class public final Lcom/facebook/messaging/onboarding/z;
.super Ljava/lang/Object;
.source "ThreadMigratorItemFetcher.java"


# instance fields
.field public final a:Lcom/facebook/messaging/contacts/a/p;

.field public final b:Lcom/facebook/messaging/sms/migration/a;

.field private final c:Lcom/facebook/contactlogs/e/a;

.field private final d:Lcom/facebook/qe/a/g;

.field public e:Lcom/facebook/messaging/contacts/a/h;

.field public f:Lcom/facebook/fbservice/a/a;

.field public g:Lcom/facebook/messaging/onboarding/al;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/contacts/a/p;Lcom/facebook/messaging/sms/migration/a;Lcom/facebook/contactlogs/e/a;Lcom/facebook/qe/a/g;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/facebook/messaging/onboarding/z;->a:Lcom/facebook/messaging/contacts/a/p;

    .line 85
    iput-object p2, p0, Lcom/facebook/messaging/onboarding/z;->b:Lcom/facebook/messaging/sms/migration/a;

    .line 86
    iput-object p3, p0, Lcom/facebook/messaging/onboarding/z;->c:Lcom/facebook/contactlogs/e/a;

    .line 87
    iput-object p4, p0, Lcom/facebook/messaging/onboarding/z;->d:Lcom/facebook/qe/a/g;

    .line 88
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/onboarding/z;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/messaging/onboarding/z;

    invoke-static {p0}, Lcom/facebook/messaging/contacts/a/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/a/p;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/contacts/a/p;

    invoke-static {p0}, Lcom/facebook/messaging/sms/migration/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/migration/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/sms/migration/a;

    invoke-static {p0}, Lcom/facebook/contactlogs/e/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contactlogs/e/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/contactlogs/e/a;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v3

    check-cast v3, Lcom/facebook/qe/a/g;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/messaging/onboarding/z;-><init>(Lcom/facebook/messaging/contacts/a/p;Lcom/facebook/messaging/sms/migration/a;Lcom/facebook/contactlogs/e/a;Lcom/facebook/qe/a/g;)V

    .line 21
    return-object v4
.end method

.method private declared-synchronized b(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 149
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/z;->f:Lcom/facebook/fbservice/a/a;

    if-nez v0, :cond_0

    .line 150
    const-string v0, "fetchTopContacts"

    invoke-static {p1, v0}, Lcom/facebook/fbservice/a/a;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Lcom/facebook/fbservice/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/onboarding/z;->f:Lcom/facebook/fbservice/a/a;

    .line 151
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/z;->f:Lcom/facebook/fbservice/a/a;

    new-instance v1, Lcom/facebook/messaging/onboarding/ab;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/onboarding/ab;-><init>(Lcom/facebook/messaging/onboarding/z;)V

    invoke-virtual {v0, v1}, Lcom/facebook/fbservice/a/a;->a(Lcom/facebook/fbservice/a/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    :cond_0
    monitor-exit p0

    return-void

    .line 149
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/z;->e:Lcom/facebook/messaging/contacts/a/h;

    invoke-virtual {v0}, Lcom/facebook/messaging/contacts/a/h;->b()V

    .line 101
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/z;->d:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/messaging/onboarding/abtest/a;->d:I

    const/4 v2, 0x5

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 106
    iget-object v1, p0, Lcom/facebook/messaging/onboarding/z;->c:Lcom/facebook/contactlogs/e/a;

    invoke-virtual {v1}, Lcom/facebook/contactlogs/e/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 180
    iget-object v3, p0, Lcom/facebook/messaging/onboarding/z;->b:Lcom/facebook/messaging/sms/migration/a;

    new-instance v4, Lcom/facebook/messaging/onboarding/ac;

    invoke-direct {v4, p0}, Lcom/facebook/messaging/onboarding/ac;-><init>(Lcom/facebook/messaging/onboarding/z;)V

    invoke-virtual {v3, v4, v0}, Lcom/facebook/messaging/sms/migration/a;->a(Lcom/facebook/common/ac/a;I)V

    .line 111
    :goto_0
    return-void

    .line 170
    :cond_0
    iget-object v3, p0, Lcom/facebook/messaging/onboarding/z;->f:Lcom/facebook/fbservice/a/a;

    invoke-virtual {v3}, Lcom/facebook/fbservice/a/a;->a()Z

    move-result v3

    if-nez v3, :cond_1

    .line 171
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 172
    const-string v4, "fetchTopContactsByCfphatParams"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 173
    iget-object v4, p0, Lcom/facebook/messaging/onboarding/z;->f:Lcom/facebook/fbservice/a/a;

    const-string v5, "fetch_top_contacts_by_cfphat_coefficient"

    invoke-virtual {v4, v5, v3}, Lcom/facebook/fbservice/a/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 109
    :cond_1
    goto :goto_0
.end method

.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/z;->a:Lcom/facebook/messaging/contacts/a/p;

    invoke-virtual {v0}, Lcom/facebook/messaging/contacts/a/p;->m()Lcom/facebook/messaging/contacts/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/onboarding/z;->e:Lcom/facebook/messaging/contacts/a/h;

    .line 124
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/z;->e:Lcom/facebook/messaging/contacts/a/h;

    new-instance v1, Lcom/facebook/messaging/onboarding/aa;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/onboarding/aa;-><init>(Lcom/facebook/messaging/onboarding/z;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/contacts/a/h;->a(Lcom/facebook/common/bu/h;)V

    .line 96
    invoke-direct {p0, p1}, Lcom/facebook/messaging/onboarding/z;->b(Landroid/support/v4/app/Fragment;)V

    .line 97
    return-void
.end method

.method public final a(Lcom/facebook/messaging/onboarding/al;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/facebook/messaging/onboarding/z;->g:Lcom/facebook/messaging/onboarding/al;

    .line 92
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/z;->b:Lcom/facebook/messaging/sms/migration/a;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/z;->b:Lcom/facebook/messaging/sms/migration/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/migration/a;->a()V

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/z;->e:Lcom/facebook/messaging/contacts/a/h;

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/z;->e:Lcom/facebook/messaging/contacts/a/h;

    invoke-virtual {v0}, Lcom/facebook/messaging/contacts/a/h;->a()V

    .line 120
    :cond_1
    return-void
.end method
