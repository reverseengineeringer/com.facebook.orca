.class public final Lcom/facebook/appupdate/integration/common/f;
.super Ljava/lang/Object;
.source "AppUpdateIntegrationConstants.java"


# static fields
.field public static final a:Lcom/facebook/prefs/shared/x;

.field public static final b:Lcom/facebook/prefs/shared/x;

.field public static final c:Lcom/facebook/prefs/shared/x;

.field public static final d:Lcom/facebook/prefs/shared/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lcom/facebook/prefs/shared/ak;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "appupdate/selfupdate/"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    .line 18
    sput-object v0, Lcom/facebook/appupdate/integration/common/f;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "launch_interval"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/appupdate/integration/common/f;->b:Lcom/facebook/prefs/shared/x;

    .line 21
    sget-object v0, Lcom/facebook/appupdate/integration/common/f;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "fetch_interval"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/appupdate/integration/common/f;->c:Lcom/facebook/prefs/shared/x;

    .line 24
    sget-object v0, Lcom/facebook/appupdate/integration/common/f;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "last_fetched"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/appupdate/integration/common/f;->d:Lcom/facebook/prefs/shared/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
