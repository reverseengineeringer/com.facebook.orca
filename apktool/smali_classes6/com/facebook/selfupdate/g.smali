.class public final Lcom/facebook/selfupdate/g;
.super Ljava/lang/Object;
.source "SelfUpdateConstants.java"


# static fields
.field public static final A:Lcom/facebook/prefs/shared/x;

.field public static final B:Lcom/facebook/prefs/shared/x;

.field public static final C:Lcom/facebook/prefs/shared/x;

.field public static final D:Lcom/facebook/prefs/shared/x;

.field public static final E:Lcom/facebook/prefs/shared/x;

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

.field public static final l:Lcom/facebook/prefs/shared/x;

.field public static final m:Lcom/facebook/prefs/shared/x;

.field public static final n:Lcom/facebook/prefs/shared/x;

.field public static final o:Lcom/facebook/prefs/shared/x;

.field public static final p:Lcom/facebook/prefs/shared/x;

.field public static final q:Lcom/facebook/prefs/shared/x;

.field public static final r:Lcom/facebook/prefs/shared/x;

.field public static final s:Lcom/facebook/prefs/shared/x;

.field public static final t:Lcom/facebook/prefs/shared/x;

.field public static final u:Lcom/facebook/prefs/shared/x;

.field public static final v:Lcom/facebook/prefs/shared/x;

.field public static final w:Lcom/facebook/prefs/shared/x;

.field public static final x:Lcom/facebook/prefs/shared/x;

.field public static final y:Lcom/facebook/prefs/shared/x;

.field public static final z:Lcom/facebook/prefs/shared/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 11
    sget-object v0, Lcom/facebook/prefs/shared/ak;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "selfupdate/"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    .line 13
    sput-object v0, Lcom/facebook/selfupdate/g;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "scheduled_time"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/selfupdate/g;->b:Lcom/facebook/prefs/shared/x;

    .line 14
    sget-object v0, Lcom/facebook/selfupdate/g;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "schedule_interval"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/selfupdate/g;->c:Lcom/facebook/prefs/shared/x;

    .line 16
    sget-object v0, Lcom/facebook/selfupdate/g;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "new_build"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/selfupdate/g;->d:Lcom/facebook/prefs/shared/x;

    .line 17
    sget-object v0, Lcom/facebook/selfupdate/g;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "new_build_url"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/selfupdate/g;->e:Lcom/facebook/prefs/shared/x;

    .line 18
    sget-object v0, Lcom/facebook/selfupdate/g;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "new_version_notes"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/selfupdate/g;->f:Lcom/facebook/prefs/shared/x;

    .line 20
    sget-object v0, Lcom/facebook/selfupdate/g;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "download_id"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/selfupdate/g;->g:Lcom/facebook/prefs/shared/x;

    .line 21
    sget-object v0, Lcom/facebook/selfupdate/g;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "local_file"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/selfupdate/g;->h:Lcom/facebook/prefs/shared/x;

    .line 22
    sget-object v0, Lcom/facebook/selfupdate/g;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "hard_nag"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/selfupdate/g;->i:Lcom/facebook/prefs/shared/x;

    .line 23
    sget-object v0, Lcom/facebook/selfupdate/g;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "app_name"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/selfupdate/g;->j:Lcom/facebook/prefs/shared/x;

    .line 24
    sget-object v0, Lcom/facebook/selfupdate/g;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "app_version"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/selfupdate/g;->k:Lcom/facebook/prefs/shared/x;

    .line 25
    sget-object v0, Lcom/facebook/selfupdate/g;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "postponed_build"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/selfupdate/g;->l:Lcom/facebook/prefs/shared/x;

    .line 27
    sget-object v0, Lcom/facebook/selfupdate/g;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "postponed_until"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/selfupdate/g;->m:Lcom/facebook/prefs/shared/x;

    .line 29
    sget-object v0, Lcom/facebook/selfupdate/g;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "download_status"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/selfupdate/g;->n:Lcom/facebook/prefs/shared/x;

    .line 31
    sget-object v0, Lcom/facebook/selfupdate/g;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "megaphone"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/selfupdate/g;->o:Lcom/facebook/prefs/shared/x;

    .line 32
    sget-object v0, Lcom/facebook/selfupdate/g;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "mimetype"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/selfupdate/g;->p:Lcom/facebook/prefs/shared/x;

    .line 33
    sget-object v0, Lcom/facebook/selfupdate/g;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "file_size"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/selfupdate/g;->q:Lcom/facebook/prefs/shared/x;

    .line 34
    sget-object v0, Lcom/facebook/selfupdate/g;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "apk_source"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/selfupdate/g;->r:Lcom/facebook/prefs/shared/x;

    .line 35
    sget-object v0, Lcom/facebook/selfupdate/g;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "use_oxygen_for_internal"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/selfupdate/g;->s:Lcom/facebook/prefs/shared/x;

    .line 37
    sget-object v0, Lcom/facebook/selfupdate/g;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "show_debug_info"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/selfupdate/g;->t:Lcom/facebook/prefs/shared/x;

    .line 40
    sget-object v0, Lcom/facebook/selfupdate/g;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "foreground_last_fetched"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/selfupdate/g;->u:Lcom/facebook/prefs/shared/x;

    .line 42
    sget-object v0, Lcom/facebook/selfupdate/g;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "foreground_fetch_interval"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/selfupdate/g;->v:Lcom/facebook/prefs/shared/x;

    .line 45
    sget-object v0, Lcom/facebook/selfupdate/g;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "foreground_package_name"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/selfupdate/g;->w:Lcom/facebook/prefs/shared/x;

    .line 47
    sget-object v0, Lcom/facebook/selfupdate/g;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "foreground_url"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/selfupdate/g;->x:Lcom/facebook/prefs/shared/x;

    .line 49
    sget-object v0, Lcom/facebook/selfupdate/g;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "foreground_version_code"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/selfupdate/g;->y:Lcom/facebook/prefs/shared/x;

    .line 51
    sget-object v0, Lcom/facebook/selfupdate/g;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "foreground_version_name"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/selfupdate/g;->z:Lcom/facebook/prefs/shared/x;

    .line 53
    sget-object v0, Lcom/facebook/selfupdate/g;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "foreground_size"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/selfupdate/g;->A:Lcom/facebook/prefs/shared/x;

    .line 55
    sget-object v0, Lcom/facebook/selfupdate/g;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "foreground_release_notes"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/selfupdate/g;->B:Lcom/facebook/prefs/shared/x;

    .line 57
    sget-object v0, Lcom/facebook/selfupdate/g;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "foreground_source"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/selfupdate/g;->C:Lcom/facebook/prefs/shared/x;

    .line 59
    sget-object v0, Lcom/facebook/selfupdate/g;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "allow_on_local_builds"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/selfupdate/g;->D:Lcom/facebook/prefs/shared/x;

    .line 62
    sget-object v0, Lcom/facebook/selfupdate/g;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "launch_interval"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/selfupdate/g;->E:Lcom/facebook/prefs/shared/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 81
    packed-switch p0, :pswitch_data_0

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UNKNOWN("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 83
    :pswitch_0
    const-string v0, "DOWNLOAD_STATUS_NOT_STARTED"

    goto :goto_0

    .line 85
    :pswitch_1
    const-string v0, "DOWNLOAD_STATUS_STARTED"

    goto :goto_0

    .line 87
    :pswitch_2
    const-string v0, "DOWNLOAD_STATUS_COMPLETED"

    goto :goto_0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
