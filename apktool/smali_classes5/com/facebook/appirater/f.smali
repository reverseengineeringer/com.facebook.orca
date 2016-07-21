.class public final Lcom/facebook/appirater/f;
.super Ljava/lang/Object;
.source "AppiraterPrefKeys.java"


# static fields
.field static final a:Lcom/facebook/prefs/shared/x;

.field public static final b:Lcom/facebook/prefs/shared/x;

.field static final c:Lcom/facebook/prefs/shared/x;

.field public static final d:Lcom/facebook/prefs/shared/x;

.field public static final e:Lcom/facebook/prefs/shared/x;

.field public static final f:Lcom/facebook/prefs/shared/x;

.field static final g:Lcom/facebook/prefs/shared/x;

.field static final h:Lcom/facebook/prefs/shared/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 11
    sget-object v0, Lcom/facebook/prefs/shared/ak;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "appirater/"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    .line 14
    sput-object v0, Lcom/facebook/appirater/f;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "first_use"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/appirater/f;->b:Lcom/facebook/prefs/shared/x;

    .line 17
    sget-object v0, Lcom/facebook/appirater/f;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "reminder_request_date"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/appirater/f;->c:Lcom/facebook/prefs/shared/x;

    .line 21
    sget-object v0, Lcom/facebook/appirater/f;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "use_count"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/appirater/f;->d:Lcom/facebook/prefs/shared/x;

    .line 24
    sget-object v0, Lcom/facebook/appirater/f;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "event_count"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/appirater/f;->e:Lcom/facebook/prefs/shared/x;

    .line 27
    sget-object v0, Lcom/facebook/appirater/f;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "last_seen_version"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/appirater/f;->f:Lcom/facebook/prefs/shared/x;

    .line 30
    sget-object v0, Lcom/facebook/appirater/f;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "last_rated_version"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/appirater/f;->g:Lcom/facebook/prefs/shared/x;

    .line 33
    sget-object v0, Lcom/facebook/appirater/f;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "last_declined_version"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/appirater/f;->h:Lcom/facebook/prefs/shared/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
