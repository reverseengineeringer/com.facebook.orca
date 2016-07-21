.class public final Lcom/facebook/messaging/chatheads/a/l;
.super Ljava/lang/Object;
.source "ChatHeadsPrefKeys.java"


# static fields
.field public static final a:Lcom/facebook/prefs/shared/x;

.field public static final b:Lcom/facebook/prefs/shared/x;

.field public static final c:Lcom/facebook/prefs/shared/x;

.field public static final d:Lcom/facebook/prefs/shared/x;

.field public static final e:Lcom/facebook/prefs/shared/x;

.field public static final f:Lcom/facebook/prefs/shared/x;

.field public static final g:Lcom/facebook/prefs/shared/x;

.field public static final h:Lcom/facebook/prefs/shared/x;

.field public static final i:Lcom/facebook/prefs/shared/x;

.field public static final j:Lcom/facebook/prefs/shared/x;

.field public static final k:Lcom/facebook/prefs/shared/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lcom/facebook/prefs/shared/ak;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "messages/"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/messaging/chatheads/a/l;->a:Lcom/facebook/prefs/shared/x;

    .line 16
    sget-object v0, Lcom/facebook/prefs/shared/ak;->c:Lcom/facebook/prefs/shared/x;

    const-string v1, "messages/"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    .line 18
    sput-object v0, Lcom/facebook/messaging/chatheads/a/l;->b:Lcom/facebook/prefs/shared/x;

    const-string v1, "notifications/"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    .line 20
    sput-object v0, Lcom/facebook/messaging/chatheads/a/l;->c:Lcom/facebook/prefs/shared/x;

    const-string v1, "chat_heads_enabled"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/messaging/chatheads/a/l;->d:Lcom/facebook/prefs/shared/x;

    .line 22
    sget-object v0, Lcom/facebook/messaging/chatheads/a/l;->c:Lcom/facebook/prefs/shared/x;

    const-string v1, "primary_chat_heads_enabled"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/messaging/chatheads/a/l;->e:Lcom/facebook/prefs/shared/x;

    .line 27
    sget-object v0, Lcom/facebook/messaging/chatheads/a/l;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "notifications/chat_heads"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    .line 30
    sput-object v0, Lcom/facebook/messaging/chatheads/a/l;->f:Lcom/facebook/prefs/shared/x;

    const-string v1, "/dock_x_percentage"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/messaging/chatheads/a/l;->g:Lcom/facebook/prefs/shared/x;

    .line 32
    sget-object v0, Lcom/facebook/messaging/chatheads/a/l;->f:Lcom/facebook/prefs/shared/x;

    const-string v1, "/dock_y_percentage"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/messaging/chatheads/a/l;->h:Lcom/facebook/prefs/shared/x;

    .line 34
    sget-object v0, Lcom/facebook/messaging/chatheads/a/l;->f:Lcom/facebook/prefs/shared/x;

    const-string v1, "/has_chat_head_settings_been_reported"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/messaging/chatheads/a/l;->i:Lcom/facebook/prefs/shared/x;

    .line 36
    sget-object v0, Lcom/facebook/messaging/chatheads/a/l;->f:Lcom/facebook/prefs/shared/x;

    const-string v1, "/should_present_accessibility_hint"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/messaging/chatheads/a/l;->j:Lcom/facebook/prefs/shared/x;

    .line 39
    sget-object v0, Lcom/facebook/messaging/chatheads/a/l;->f:Lcom/facebook/prefs/shared/x;

    const-string v1, "/debug_shading_enabled"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/messaging/chatheads/a/l;->k:Lcom/facebook/prefs/shared/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
