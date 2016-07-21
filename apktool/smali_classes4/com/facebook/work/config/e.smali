.class public final Lcom/facebook/work/config/e;
.super Ljava/lang/Object;
.source "WorkPrefKeys.java"


# static fields
.field public static final a:Lcom/facebook/prefs/shared/x;

.field public static final b:Lcom/facebook/prefs/shared/x;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lcom/facebook/prefs/shared/x;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Lcom/facebook/prefs/shared/x;

.field public static final e:Lcom/facebook/prefs/shared/x;

.field public static final f:Lcom/facebook/prefs/shared/x;

.field public static final g:Lcom/facebook/prefs/shared/x;

.field public static final h:Lcom/facebook/prefs/shared/x;

.field public static final i:Lcom/facebook/prefs/shared/x;

.field public static final j:Lcom/facebook/prefs/shared/x;

.field public static final k:Lcom/facebook/prefs/shared/x;

.field public static final l:Lcom/facebook/prefs/shared/x;

.field public static final m:Lcom/facebook/prefs/shared/x;

.field public static final n:Lcom/facebook/prefs/shared/x;

.field private static final o:Lcom/facebook/prefs/shared/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lcom/facebook/prefs/shared/ak;->e:Lcom/facebook/prefs/shared/x;

    const-string v1, "work/"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    .line 15
    sput-object v0, Lcom/facebook/work/config/e;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "community_name"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/work/config/e;->b:Lcom/facebook/prefs/shared/x;

    .line 18
    sget-object v0, Lcom/facebook/work/config/e;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "community_logo_url"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/work/config/e;->c:Lcom/facebook/prefs/shared/x;

    .line 21
    sget-object v0, Lcom/facebook/prefs/shared/ak;->d:Lcom/facebook/prefs/shared/x;

    const-string v1, "work_community/"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    .line 22
    sput-object v0, Lcom/facebook/work/config/e;->o:Lcom/facebook/prefs/shared/x;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/work/config/e;->d:Lcom/facebook/prefs/shared/x;

    .line 23
    sget-object v0, Lcom/facebook/work/config/e;->o:Lcom/facebook/prefs/shared/x;

    const-string v1, "name"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/work/config/e;->e:Lcom/facebook/prefs/shared/x;

    .line 24
    sget-object v0, Lcom/facebook/work/config/e;->o:Lcom/facebook/prefs/shared/x;

    const-string v1, "subdomain"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/work/config/e;->f:Lcom/facebook/prefs/shared/x;

    .line 25
    sget-object v0, Lcom/facebook/work/config/e;->o:Lcom/facebook/prefs/shared/x;

    const-string v1, "logo_url"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/work/config/e;->g:Lcom/facebook/prefs/shared/x;

    .line 27
    sget-object v0, Lcom/facebook/prefs/shared/ak;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "work_reauth/"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    .line 28
    sput-object v0, Lcom/facebook/work/config/e;->h:Lcom/facebook/prefs/shared/x;

    const-string v1, "code_verifier"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/work/config/e;->i:Lcom/facebook/prefs/shared/x;

    .line 29
    sget-object v0, Lcom/facebook/work/config/e;->h:Lcom/facebook/prefs/shared/x;

    const-string v1, "last_reauth_ts"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/work/config/e;->j:Lcom/facebook/prefs/shared/x;

    .line 30
    sget-object v0, Lcom/facebook/work/config/e;->h:Lcom/facebook/prefs/shared/x;

    const-string v1, "reauth_activity_verifier"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/work/config/e;->k:Lcom/facebook/prefs/shared/x;

    .line 32
    sget-object v0, Lcom/facebook/work/config/e;->h:Lcom/facebook/prefs/shared/x;

    const-string v1, "is_reauth_neeeded"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/work/config/e;->l:Lcom/facebook/prefs/shared/x;

    .line 34
    sget-object v0, Lcom/facebook/work/config/e;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "saved_accounts/"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/work/config/e;->m:Lcom/facebook/prefs/shared/x;

    .line 35
    sget-object v0, Lcom/facebook/work/config/e;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "pending_auth_email"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/work/config/e;->n:Lcom/facebook/prefs/shared/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
