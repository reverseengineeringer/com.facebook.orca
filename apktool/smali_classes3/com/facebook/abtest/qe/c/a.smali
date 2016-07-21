.class public final Lcom/facebook/abtest/qe/c/a;
.super Ljava/lang/Object;
.source "QuickExperimentConfigPrefKeys.java"

# interfaces
.implements Lcom/facebook/prefs/shared/w;


# static fields
.field public static final a:Lcom/facebook/prefs/shared/x;

.field public static final b:Lcom/facebook/prefs/shared/x;

.field public static final c:Lcom/facebook/prefs/shared/x;

.field public static final d:Lcom/facebook/prefs/shared/x;

.field public static final e:Lcom/facebook/prefs/shared/x;

.field public static final f:Lcom/facebook/prefs/shared/x;

.field public static final g:Lcom/facebook/prefs/shared/x;

.field public static final h:Lcom/facebook/prefs/shared/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    sget-object v0, Lcom/facebook/prefs/shared/ak;->d:Lcom/facebook/prefs/shared/x;

    const-string v1, "qe/"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    .line 21
    sput-object v0, Lcom/facebook/abtest/qe/c/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "latest_users"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/abtest/qe/c/a;->b:Lcom/facebook/prefs/shared/x;

    .line 22
    sget-object v0, Lcom/facebook/abtest/qe/c/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "last_fetch_time_ms"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/abtest/qe/c/a;->c:Lcom/facebook/prefs/shared/x;

    .line 23
    sget-object v0, Lcom/facebook/abtest/qe/c/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "last_fetch_locale"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/abtest/qe/c/a;->d:Lcom/facebook/prefs/shared/x;

    .line 24
    sget-object v0, Lcom/facebook/abtest/qe/c/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "expire_ttl_ms_override"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/abtest/qe/c/a;->e:Lcom/facebook/prefs/shared/x;

    .line 26
    sget-object v0, Lcom/facebook/abtest/qe/c/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "experiments_filter"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/abtest/qe/c/a;->f:Lcom/facebook/prefs/shared/x;

    .line 27
    sget-object v0, Lcom/facebook/abtest/qe/c/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "first_visible_item_index"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/abtest/qe/c/a;->g:Lcom/facebook/prefs/shared/x;

    .line 29
    sget-object v0, Lcom/facebook/abtest/qe/c/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "first_visible_item_offset"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/abtest/qe/c/a;->h:Lcom/facebook/prefs/shared/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/c/a;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/abtest/qe/c/a;

    invoke-direct {v1}, Lcom/facebook/abtest/qe/c/a;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/google/common/collect/ImmutableSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/prefs/shared/x;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    sget-object v0, Lcom/facebook/abtest/qe/c/a;->c:Lcom/facebook/prefs/shared/x;

    sget-object v1, Lcom/facebook/abtest/qe/c/a;->d:Lcom/facebook/prefs/shared/x;

    sget-object v2, Lcom/facebook/abtest/qe/c/a;->e:Lcom/facebook/prefs/shared/x;

    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method
