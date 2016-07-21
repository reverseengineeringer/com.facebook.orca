.class public final Lcom/facebook/messaging/sms/migration/b/a;
.super Ljava/lang/Object;
.source "SMSMigrationPrefKeys.java"


# static fields
.field public static final a:Lcom/facebook/prefs/shared/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lcom/facebook/messaging/prefs/a;->o:Lcom/facebook/prefs/shared/x;

    const-string v1, "sms_migration_contact_logs_upload_screen_shown"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/messaging/sms/migration/b/a;->a:Lcom/facebook/prefs/shared/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
