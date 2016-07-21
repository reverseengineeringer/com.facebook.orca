.class public final Lcom/facebook/messaging/phonebookintegration/c/a;
.super Ljava/lang/Object;
.source "PhonebookIntegrationPrefKeys.java"


# static fields
.field public static final a:Lcom/facebook/prefs/shared/x;

.field public static final b:Lcom/facebook/prefs/shared/x;

.field public static final c:Lcom/facebook/prefs/shared/x;

.field public static final d:Lcom/facebook/prefs/shared/x;

.field public static final e:Lcom/facebook/prefs/shared/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10
    sget-object v0, Lcom/facebook/prefs/shared/ak;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "phonebook_integration/"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    .line 13
    sput-object v0, Lcom/facebook/messaging/phonebookintegration/c/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "/last_match_run_time"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/messaging/phonebookintegration/c/a;->b:Lcom/facebook/prefs/shared/x;

    .line 16
    sget-object v0, Lcom/facebook/messaging/phonebookintegration/c/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "/last_messenger_sms_row_match_run_time"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/messaging/phonebookintegration/c/a;->c:Lcom/facebook/prefs/shared/x;

    .line 19
    sget-object v0, Lcom/facebook/messaging/phonebookintegration/c/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "/last_background_task_run_time"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/messaging/phonebookintegration/c/a;->d:Lcom/facebook/prefs/shared/x;

    .line 22
    sget-object v0, Lcom/facebook/messaging/phonebookintegration/c/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "/sms_row_contact_version"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/messaging/phonebookintegration/c/a;->e:Lcom/facebook/prefs/shared/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
