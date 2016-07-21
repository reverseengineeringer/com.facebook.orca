.class public final Lcom/facebook/messaging/business/common/a;
.super Ljava/lang/Object;
.source "BusinessPrefKeys.java"


# static fields
.field public static final a:Lcom/facebook/prefs/shared/x;

.field public static final b:Lcom/facebook/prefs/shared/x;

.field public static final c:Lcom/facebook/prefs/shared/x;

.field public static final d:Lcom/facebook/prefs/shared/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lcom/facebook/prefs/shared/ak;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "businesses_on_messenger/"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    .line 16
    sput-object v0, Lcom/facebook/messaging/business/common/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "agent_terms_accepted"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/messaging/business/common/a;->b:Lcom/facebook/prefs/shared/x;

    .line 18
    sget-object v0, Lcom/facebook/messaging/business/common/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "commerce"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    .line 19
    sput-object v0, Lcom/facebook/messaging/business/common/a;->c:Lcom/facebook/prefs/shared/x;

    const-string v1, "wifi_in_range_time_stamp"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/messaging/business/common/a;->d:Lcom/facebook/prefs/shared/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
