.class public final Lcom/facebook/messaging/sms/migration/ad;
.super Ljava/lang/Object;
.source "SMSContactsMigratorConstants.java"


# static fields
.field public static final a:Landroid/content/Intent;

.field public static final b:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sput-object v0, Lcom/facebook/messaging/sms/migration/ad;->a:Landroid/content/Intent;

    .line 30
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.facebook.messaging.sms.migration.END_FLOW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/sms/migration/ad;->b:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
