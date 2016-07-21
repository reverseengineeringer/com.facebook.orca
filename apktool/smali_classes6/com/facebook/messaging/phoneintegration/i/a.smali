.class public final Lcom/facebook/messaging/phoneintegration/i/a;
.super Ljava/lang/Object;
.source "PhoneIntegrationPrefKeys.java"


# static fields
.field public static final a:Lcom/facebook/prefs/shared/x;

.field public static final b:Lcom/facebook/prefs/shared/x;

.field public static final c:Lcom/facebook/prefs/shared/x;

.field public static final d:Lcom/facebook/prefs/shared/x;

.field public static final e:Lcom/facebook/prefs/shared/x;

.field public static final f:Lcom/facebook/prefs/shared/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 9
    sget-object v0, Lcom/facebook/prefs/shared/ak;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "phone_integration/"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    .line 11
    sput-object v0, Lcom/facebook/messaging/phoneintegration/i/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "/first_run_shortcut_created"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/messaging/phoneintegration/i/a;->b:Lcom/facebook/prefs/shared/x;

    .line 15
    sget-object v0, Lcom/facebook/messaging/phoneintegration/i/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "shortcut_default_phone/"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/messaging/phoneintegration/i/a;->c:Lcom/facebook/prefs/shared/x;

    .line 19
    sget-object v0, Lcom/facebook/messaging/phoneintegration/i/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "/dock_x_percentage"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/messaging/phoneintegration/i/a;->d:Lcom/facebook/prefs/shared/x;

    .line 23
    sget-object v0, Lcom/facebook/messaging/phoneintegration/i/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "/dock_y_percentage"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/messaging/phoneintegration/i/a;->e:Lcom/facebook/prefs/shared/x;

    .line 27
    sget-object v0, Lcom/facebook/messaging/phoneintegration/i/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "bypass_rate_limiting"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/messaging/phoneintegration/i/a;->f:Lcom/facebook/prefs/shared/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
