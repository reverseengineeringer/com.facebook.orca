.class public final Lcom/facebook/gk/internal/s;
.super Ljava/lang/Object;
.source "SessionlessGkPrefKeys.java"


# static fields
.field public static final a:Lcom/facebook/prefs/shared/x;

.field public static final b:Lcom/facebook/prefs/shared/x;

.field public static final c:Lcom/facebook/prefs/shared/x;

.field public static final d:Lcom/facebook/prefs/shared/x;

.field public static final e:Lcom/facebook/prefs/shared/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10
    sget-object v0, Lcom/facebook/prefs/shared/ak;->d:Lcom/facebook/prefs/shared/x;

    const-string v1, "sessionless_gk/"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    .line 12
    sput-object v0, Lcom/facebook/gk/internal/s;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "last_fetch_time_ms"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/gk/internal/s;->b:Lcom/facebook/prefs/shared/x;

    .line 14
    sget-object v0, Lcom/facebook/gk/internal/s;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "last_fetch_keys_hash"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/gk/internal/s;->c:Lcom/facebook/prefs/shared/x;

    .line 16
    sget-object v0, Lcom/facebook/gk/internal/s;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "values/"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/gk/internal/s;->d:Lcom/facebook/prefs/shared/x;

    .line 18
    sget-object v0, Lcom/facebook/gk/internal/s;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "version"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/gk/internal/s;->e:Lcom/facebook/prefs/shared/x;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
