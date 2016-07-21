.class public final Lcom/facebook/messaging/pichead/a/a;
.super Ljava/lang/Object;
.source "PicHeadPrefKeys.java"


# static fields
.field public static final a:Lcom/facebook/prefs/shared/x;

.field public static final b:Lcom/facebook/prefs/shared/x;

.field public static final c:Lcom/facebook/prefs/shared/x;

.field public static final d:Lcom/facebook/prefs/shared/x;

.field public static final e:Lcom/facebook/prefs/shared/x;

.field private static final f:Lcom/facebook/prefs/shared/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lcom/facebook/messaging/prefs/a;->d:Lcom/facebook/prefs/shared/x;

    const-string v1, "pic_head/"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    .line 19
    sput-object v0, Lcom/facebook/messaging/pichead/a/a;->f:Lcom/facebook/prefs/shared/x;

    const-string v1, "enabled"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/messaging/pichead/a/a;->a:Lcom/facebook/prefs/shared/x;

    .line 24
    sget-object v0, Lcom/facebook/messaging/pichead/a/a;->f:Lcom/facebook/prefs/shared/x;

    const-string v1, "backoff_count"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/messaging/pichead/a/a;->b:Lcom/facebook/prefs/shared/x;

    .line 29
    sget-object v0, Lcom/facebook/messaging/pichead/a/a;->f:Lcom/facebook/prefs/shared/x;

    const-string v1, "backoff_expiration"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/messaging/pichead/a/a;->c:Lcom/facebook/prefs/shared/x;

    .line 35
    sget-object v0, Lcom/facebook/messaging/pichead/a/a;->f:Lcom/facebook/prefs/shared/x;

    const-string v1, "num_timeouts"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/messaging/pichead/a/a;->d:Lcom/facebook/prefs/shared/x;

    .line 41
    sget-object v0, Lcom/facebook/messaging/pichead/a/a;->f:Lcom/facebook/prefs/shared/x;

    const-string v1, "has_shared_prefs_events"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/messaging/pichead/a/a;->e:Lcom/facebook/prefs/shared/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
