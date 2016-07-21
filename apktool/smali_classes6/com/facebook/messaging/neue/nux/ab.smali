.class public final Lcom/facebook/messaging/neue/nux/ab;
.super Lcom/facebook/runtimepermissions/b;
.source "NeueNuxContactLogsUploadFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/nux/w;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/neue/nux/w;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/facebook/messaging/neue/nux/ab;->a:Lcom/facebook/messaging/neue/nux/w;

    invoke-direct {p0}, Lcom/facebook/runtimepermissions/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 280
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/ab;->a:Lcom/facebook/messaging/neue/nux/w;

    .line 246
    iget-object v1, v0, Lcom/facebook/messaging/neue/nux/w;->b:Lcom/facebook/messaging/neue/nux/o;

    const-string v2, "contact_logs_upload_sync_logs"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/messaging/neue/nux/o;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 281
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/ab;->a:Lcom/facebook/messaging/neue/nux/w;

    .line 213
    iget-object v1, v0, Lcom/facebook/messaging/neue/nux/w;->d:Lcom/facebook/contacts/upload/i;

    sget-object v2, Lcom/facebook/contacts/upload/ContactsUploadVisibility;->SHOW:Lcom/facebook/contacts/upload/ContactsUploadVisibility;

    invoke-virtual {v1, v2}, Lcom/facebook/contacts/upload/i;->a(Lcom/facebook/contacts/upload/ContactsUploadVisibility;)Lcom/facebook/fbservice/a/o;

    .line 214
    iget-object v1, v0, Lcom/facebook/messaging/neue/nux/w;->f:Lcom/facebook/contactlogs/e/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/contactlogs/e/a;->a(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 215
    iget-object v1, v0, Lcom/facebook/messaging/neue/nux/w;->e:Lcom/facebook/contactlogs/d;

    invoke-virtual {v1}, Lcom/facebook/contactlogs/d;->a()Lcom/facebook/fbservice/a/o;

    .line 216
    const/4 v1, 0x0

    const-string v2, "nux_contact_log_upload_turn_on"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/neue/nux/bc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    return-void
.end method
