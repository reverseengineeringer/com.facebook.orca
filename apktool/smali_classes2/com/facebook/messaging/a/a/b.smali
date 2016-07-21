.class public final Lcom/facebook/messaging/a/a/b;
.super Ljava/lang/Object;
.source "TrafficControlPrefKeys.java"


# static fields
.field public static final a:Lcom/facebook/prefs/shared/x;

.field public static final b:Lcom/facebook/prefs/shared/x;

.field public static final c:Lcom/facebook/prefs/shared/x;

.field public static final d:Lcom/facebook/prefs/shared/x;

.field public static final e:Lcom/facebook/prefs/shared/x;

.field public static final f:Lcom/facebook/prefs/shared/x;

.field public static final g:Lcom/facebook/prefs/shared/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lcom/facebook/prefs/shared/ak;->c:Lcom/facebook/prefs/shared/x;

    const-string v1, "2gempathy"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    .line 15
    sput-object v0, Lcom/facebook/messaging/a/a/b;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "enabled"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/messaging/a/a/b;->b:Lcom/facebook/prefs/shared/x;

    .line 17
    sget-object v0, Lcom/facebook/messaging/a/a/b;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "last_enabled"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/messaging/a/a/b;->c:Lcom/facebook/prefs/shared/x;

    .line 19
    sget-object v0, Lcom/facebook/messaging/a/a/b;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "last_expired"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/messaging/a/a/b;->d:Lcom/facebook/prefs/shared/x;

    .line 21
    sget-object v0, Lcom/facebook/messaging/a/a/b;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "last_wall"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/messaging/a/a/b;->e:Lcom/facebook/prefs/shared/x;

    .line 24
    sget-object v0, Lcom/facebook/messaging/a/a/b;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "last_auto_on_time"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/messaging/a/a/b;->f:Lcom/facebook/prefs/shared/x;

    .line 26
    sget-object v0, Lcom/facebook/messaging/a/a/b;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "auto_on_count"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/messaging/a/a/b;->g:Lcom/facebook/prefs/shared/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
