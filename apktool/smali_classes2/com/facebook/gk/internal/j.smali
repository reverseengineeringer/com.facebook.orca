.class public final Lcom/facebook/gk/internal/j;
.super Ljava/lang/Object;
.source "GkPrefKeys.java"


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
    .line 11
    sget-object v0, Lcom/facebook/prefs/shared/ak;->d:Lcom/facebook/prefs/shared/x;

    const-string v1, "gk/"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    .line 12
    sput-object v0, Lcom/facebook/gk/internal/j;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "values/"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/gk/internal/j;->b:Lcom/facebook/prefs/shared/x;

    .line 13
    sget-object v0, Lcom/facebook/gk/internal/j;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "last_fetch_time_ms"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/gk/internal/j;->c:Lcom/facebook/prefs/shared/x;

    .line 15
    sget-object v0, Lcom/facebook/gk/internal/j;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "last_fetch_hash"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/gk/internal/j;->d:Lcom/facebook/prefs/shared/x;

    .line 17
    sget-object v0, Lcom/facebook/gk/internal/j;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "last_check_time_ms"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/gk/internal/j;->e:Lcom/facebook/prefs/shared/x;

    .line 19
    sget-object v0, Lcom/facebook/gk/internal/j;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "last_fetch_keys_hash"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/gk/internal/j;->f:Lcom/facebook/prefs/shared/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
