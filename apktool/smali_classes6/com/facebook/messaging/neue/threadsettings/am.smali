.class final Lcom/facebook/messaging/neue/threadsettings/am;
.super Ljava/lang/Object;
.source "MessengerThreadSettingsFragment.java"

# interfaces
.implements Lcom/facebook/messaging/contacts/a/f;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/threadsettings/ah;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/threadsettings/ah;)V
    .locals 0

    .prologue
    .line 1086
    iput-object p1, p0, Lcom/facebook/messaging/neue/threadsettings/am;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 2

    .prologue
    .line 1089
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/server/FetchContactsResult;

    .line 1090
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/contacts/server/FetchContactsResult;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1091
    invoke-virtual {v0}, Lcom/facebook/contacts/server/FetchContactsResult;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/Contact;

    .line 1092
    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/am;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    invoke-static {v1, v0}, Lcom/facebook/messaging/neue/threadsettings/ah;->a(Lcom/facebook/messaging/neue/threadsettings/ah;Lcom/facebook/contacts/graphql/Contact;)V

    .line 1093
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/am;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->A()V

    .line 1095
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1099
    const-string v0, "thread_settings_tag"

    const-string v1, "Fetching contact failed, error "

    invoke-static {v0, v1, p1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1100
    return-void
.end method
