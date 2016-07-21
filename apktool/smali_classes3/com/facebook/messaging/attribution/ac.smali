.class public final Lcom/facebook/messaging/attribution/ac;
.super Ljava/lang/Object;
.source "PlatformAttributionCounters.java"


# static fields
.field private static final a:Lcom/facebook/prefs/shared/x;

.field private static final b:Lcom/facebook/prefs/shared/x;

.field public static final c:Lcom/facebook/prefs/shared/x;


# instance fields
.field public final d:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final e:Lcom/facebook/common/time/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lcom/facebook/messaging/prefs/a;->b:Lcom/facebook/prefs/shared/x;

    const-string v1, "platform_apps/"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    .line 22
    sput-object v0, Lcom/facebook/messaging/attribution/ac;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "install_launch_timestamp"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/messaging/attribution/ac;->b:Lcom/facebook/prefs/shared/x;

    .line 25
    sget-object v0, Lcom/facebook/messaging/attribution/ac;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "stats/"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/messaging/attribution/ac;->c:Lcom/facebook/prefs/shared/x;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/time/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/facebook/messaging/attribution/ac;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 43
    iput-object p2, p0, Lcom/facebook/messaging/attribution/ac;->e:Lcom/facebook/common/time/a;

    .line 44
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/attribution/ac;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/attribution/ac;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/attribution/ac;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/attribution/ac;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/attribution/ac;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/time/a;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/attribution/ac;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/time/a;)V

    .line 19
    return-object v2
.end method

.method public static b(Ljava/lang/String;)Lcom/facebook/prefs/shared/x;
    .locals 2

    .prologue
    .line 28
    sget-object v0, Lcom/facebook/messaging/attribution/ac;->c:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v0, p0}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    const-string v1, "/install_launch/"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    const-string v1, "count"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 4

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/messaging/attribution/ac;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/messaging/attribution/ac;->b:Lcom/facebook/prefs/shared/x;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/messaging/attribution/ac;->e:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    .line 62
    iget-object v5, p0, Lcom/facebook/messaging/attribution/ac;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p1}, Lcom/facebook/messaging/attribution/ac;->b(Ljava/lang/String;)Lcom/facebook/prefs/shared/x;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v5, v6, v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v5

    move v2, v5

    .line 83
    iget-object v3, p0, Lcom/facebook/messaging/attribution/ac;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v3

    invoke-static {p1}, Lcom/facebook/messaging/attribution/ac;->b(Ljava/lang/String;)Lcom/facebook/prefs/shared/x;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v3, v4, v2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;I)Lcom/facebook/prefs/shared/d;

    move-result-object v2

    .line 32
    sget-object v5, Lcom/facebook/messaging/attribution/ac;->c:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v5, p1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v5

    check-cast v5, Lcom/facebook/prefs/shared/x;

    const-string v6, "/install_launch/"

    invoke-virtual {v5, v6}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v5

    check-cast v5, Lcom/facebook/prefs/shared/x;

    const-string v6, "timestamp"

    invoke-virtual {v5, v6}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v5

    check-cast v5, Lcom/facebook/prefs/shared/x;

    move-object v3, v5

    .line 83
    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    move-result-object v2

    sget-object v3, Lcom/facebook/messaging/attribution/ac;->b:Lcom/facebook/prefs/shared/x;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 88
    return-void
.end method
