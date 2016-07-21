.class final Lcom/facebook/contacts/upload/k;
.super Ljava/lang/Object;
.source "ContactsUploadRunner.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/facebook/fbservice/service/OperationResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/contacts/upload/i;


# direct methods
.method constructor <init>(Lcom/facebook/contacts/upload/i;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/facebook/contacts/upload/k;->a:Lcom/facebook/contacts/upload/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lcom/facebook/contacts/upload/k;->a:Lcom/facebook/contacts/upload/i;

    const/4 v1, 0x0

    .line 41
    iput-object v1, v0, Lcom/facebook/contacts/upload/i;->m:Lcom/facebook/fbservice/a/o;

    .line 240
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 10

    .prologue
    .line 220
    sget-object v0, Lcom/facebook/contacts/upload/i;->a:Ljava/lang/String;

    const-string v1, "Contacts upload failed: "

    invoke-static {v0, v1, p1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    invoke-direct {p0}, Lcom/facebook/contacts/upload/k;->a()V

    .line 222
    iget-object v0, p0, Lcom/facebook/contacts/upload/k;->a:Lcom/facebook/contacts/upload/i;

    iget-object v0, v0, Lcom/facebook/contacts/upload/i;->e:Lcom/facebook/analytics/h;

    new-instance v1, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v2, "contacts_upload_failed"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/contacts/upload/k;->a:Lcom/facebook/contacts/upload/i;

    invoke-static {v2}, Lcom/facebook/contacts/upload/i;->a(Lcom/facebook/contacts/upload/i;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 226
    iget-object v0, p0, Lcom/facebook/contacts/upload/k;->a:Lcom/facebook/contacts/upload/i;

    iget-object v0, v0, Lcom/facebook/contacts/upload/i;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/contacts/upload/a/b;->d:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 230
    instance-of v0, p1, Lcom/facebook/fbservice/service/ServiceException;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/facebook/contacts/upload/k;->a:Lcom/facebook/contacts/upload/i;

    iget-object v1, p0, Lcom/facebook/contacts/upload/k;->a:Lcom/facebook/contacts/upload/i;

    invoke-virtual {v1}, Lcom/facebook/contacts/upload/i;->b()Lcom/facebook/contacts/upload/ContactsUploadState;

    move-result-object v1

    check-cast p1, Lcom/facebook/fbservice/service/ServiceException;

    .line 163
    new-instance v3, Lcom/facebook/contacts/upload/ContactsUploadState;

    sget-object v4, Lcom/facebook/contacts/upload/t;->FAILED:Lcom/facebook/contacts/upload/t;

    invoke-virtual {v1}, Lcom/facebook/contacts/upload/ContactsUploadState;->b()I

    move-result v5

    invoke-virtual {v1}, Lcom/facebook/contacts/upload/ContactsUploadState;->c()I

    move-result v6

    invoke-virtual {v1}, Lcom/facebook/contacts/upload/ContactsUploadState;->d()I

    move-result v7

    const/4 v8, 0x0

    move-object v9, p1

    invoke-direct/range {v3 .. v9}, Lcom/facebook/contacts/upload/ContactsUploadState;-><init>(Lcom/facebook/contacts/upload/t;IIILcom/facebook/fbservice/service/OperationResult;Lcom/facebook/fbservice/service/ServiceException;)V

    move-object v1, v3

    .line 231
    invoke-static {v0, v1}, Lcom/facebook/contacts/upload/i;->a(Lcom/facebook/contacts/upload/i;Lcom/facebook/contacts/upload/ContactsUploadState;)V

    .line 236
    :goto_0
    return-void

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/facebook/contacts/upload/k;->a:Lcom/facebook/contacts/upload/i;

    invoke-static {}, Lcom/facebook/contacts/upload/ContactsUploadState;->h()Lcom/facebook/contacts/upload/ContactsUploadState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/contacts/upload/i;->a(Lcom/facebook/contacts/upload/i;Lcom/facebook/contacts/upload/ContactsUploadState;)V

    goto :goto_0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 192
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 41
    sget-object v4, Lcom/facebook/contacts/upload/i;->a:Ljava/lang/String;

    .line 196
    invoke-direct {p0}, Lcom/facebook/contacts/upload/k;->a()V

    .line 197
    iget-object v0, p0, Lcom/facebook/contacts/upload/k;->a:Lcom/facebook/contacts/upload/i;

    iget-object v0, v0, Lcom/facebook/contacts/upload/i;->e:Lcom/facebook/analytics/h;

    new-instance v1, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v2, "contacts_upload_succeeded"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/contacts/upload/k;->a:Lcom/facebook/contacts/upload/i;

    invoke-static {v2}, Lcom/facebook/contacts/upload/i;->a(Lcom/facebook/contacts/upload/i;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 201
    iget-object v0, p0, Lcom/facebook/contacts/upload/k;->a:Lcom/facebook/contacts/upload/i;

    iget-object v0, v0, Lcom/facebook/contacts/upload/i;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/contacts/upload/a/b;->d:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 205
    iget-object v0, p0, Lcom/facebook/contacts/upload/k;->a:Lcom/facebook/contacts/upload/i;

    iget-object v0, v0, Lcom/facebook/contacts/upload/i;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/contacts/upload/a/b;->g:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/facebook/contacts/upload/k;->a:Lcom/facebook/contacts/upload/i;

    iget-object v0, v0, Lcom/facebook/contacts/upload/i;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/contacts/upload/a/b;->g:Lcom/facebook/prefs/shared/x;

    iget-object v2, p0, Lcom/facebook/contacts/upload/k;->a:Lcom/facebook/contacts/upload/i;

    iget-object v2, v2, Lcom/facebook/contacts/upload/i;->h:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/facebook/contacts/upload/k;->a:Lcom/facebook/contacts/upload/i;

    invoke-virtual {v0}, Lcom/facebook/contacts/upload/i;->b()Lcom/facebook/contacts/upload/ContactsUploadState;

    move-result-object v0

    .line 135
    new-instance v4, Lcom/facebook/contacts/upload/ContactsUploadState;

    sget-object v5, Lcom/facebook/contacts/upload/t;->SUCCEEDED:Lcom/facebook/contacts/upload/t;

    invoke-virtual {v0}, Lcom/facebook/contacts/upload/ContactsUploadState;->b()I

    move-result v6

    invoke-virtual {v0}, Lcom/facebook/contacts/upload/ContactsUploadState;->c()I

    move-result v7

    invoke-virtual {v0}, Lcom/facebook/contacts/upload/ContactsUploadState;->d()I

    move-result v8

    const/4 v10, 0x0

    move-object v9, p1

    invoke-direct/range {v4 .. v10}, Lcom/facebook/contacts/upload/ContactsUploadState;-><init>(Lcom/facebook/contacts/upload/t;IIILcom/facebook/fbservice/service/OperationResult;Lcom/facebook/fbservice/service/ServiceException;)V

    move-object v0, v4

    .line 215
    iget-object v1, p0, Lcom/facebook/contacts/upload/k;->a:Lcom/facebook/contacts/upload/i;

    invoke-static {v1, v0}, Lcom/facebook/contacts/upload/i;->a(Lcom/facebook/contacts/upload/i;Lcom/facebook/contacts/upload/ContactsUploadState;)V

    .line 216
    return-void
.end method
