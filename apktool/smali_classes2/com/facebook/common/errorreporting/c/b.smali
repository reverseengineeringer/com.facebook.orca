.class public Lcom/facebook/common/errorreporting/c/b;
.super Ljava/lang/Object;
.source "ErrorReporterSecondaryInit.java"

# interfaces
.implements Lcom/facebook/common/init/m;


# static fields
.field public static final a:Lcom/facebook/prefs/shared/x;

.field public static final b:Lcom/facebook/prefs/shared/x;


# instance fields
.field public final c:Lcom/facebook/common/errorreporting/f;

.field private final d:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/device_id/h;

.field public final f:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/config/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final h:Lcom/facebook/common/errorreporting/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 42
    sget-object v0, Lcom/facebook/prefs/shared/ak;->c:Lcom/facebook/prefs/shared/x;

    const-string v1, "app_version_name_current"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/common/errorreporting/c/b;->a:Lcom/facebook/prefs/shared/x;

    .line 44
    sget-object v0, Lcom/facebook/prefs/shared/ak;->c:Lcom/facebook/prefs/shared/x;

    const-string v1, "app_version_name_prev"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/common/errorreporting/c/b;->b:Lcom/facebook/prefs/shared/x;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/errorreporting/f;Ljavax/inject/a;Lcom/facebook/device_id/h;Lcom/facebook/inject/h;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/errorreporting/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/errorreporting/b;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/device_id/g;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/config/a/a;",
            ">;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/common/errorreporting/c/c;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/facebook/common/errorreporting/c/b;->c:Lcom/facebook/common/errorreporting/f;

    .line 56
    iput-object p2, p0, Lcom/facebook/common/errorreporting/c/b;->d:Ljavax/inject/a;

    .line 57
    iput-object p3, p0, Lcom/facebook/common/errorreporting/c/b;->e:Lcom/facebook/device_id/h;

    .line 58
    iput-object p4, p0, Lcom/facebook/common/errorreporting/c/b;->f:Lcom/facebook/inject/h;

    .line 59
    iput-object p5, p0, Lcom/facebook/common/errorreporting/c/b;->g:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 60
    iput-object p6, p0, Lcom/facebook/common/errorreporting/c/b;->h:Lcom/facebook/common/errorreporting/c/c;

    .line 61
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/c/b;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/common/errorreporting/c/b;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/errorreporting/f;

    const/16 v2, 0xac2

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/device_id/w;->b(Lcom/facebook/inject/bu;)Lcom/facebook/device_id/h;

    move-result-object v3

    check-cast v3, Lcom/facebook/device_id/h;

    const/16 v4, 0x217

    invoke-static {p0, v4}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v5

    check-cast v5, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/c/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/c/c;

    move-result-object v6

    check-cast v6, Lcom/facebook/common/errorreporting/c/c;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/common/errorreporting/c/b;-><init>(Lcom/facebook/common/errorreporting/f;Ljavax/inject/a;Lcom/facebook/device_id/h;Lcom/facebook/inject/h;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/errorreporting/c/c;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public init()V
    .locals 8

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/common/errorreporting/c/b;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 69
    iget-object v1, p0, Lcom/facebook/common/errorreporting/c/b;->c:Lcom/facebook/common/errorreporting/f;

    invoke-virtual {v1, v0}, Lcom/facebook/common/errorreporting/f;->c(Ljava/lang/String;)V

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/errorreporting/c/b;->e:Lcom/facebook/device_id/h;

    invoke-virtual {v0}, Lcom/facebook/device_id/h;->a()Ljava/lang/String;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    iget-object v3, p0, Lcom/facebook/common/errorreporting/c/b;->c:Lcom/facebook/common/errorreporting/f;

    const-string v4, "marauder_device_id"

    invoke-virtual {v3, v4, v0}, Lcom/facebook/common/errorreporting/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ErrorReporter DEVICE_ID_KEY set to: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/facebook/common/errorreporting/c/b;->c:Lcom/facebook/common/errorreporting/f;

    const-string v1, "installed_fb_apks"

    iget-object v2, p0, Lcom/facebook/common/errorreporting/c/b;->h:Lcom/facebook/common/errorreporting/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Lcom/facebook/common/errorreporting/a;)V

    .line 88
    iget-object v3, p0, Lcom/facebook/common/errorreporting/c/b;->f:Lcom/facebook/inject/h;

    invoke-interface {v3}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/config/a/a;

    invoke-virtual {v3}, Lcom/facebook/config/a/a;->a()Ljava/lang/String;

    move-result-object v3

    .line 89
    if-nez v3, :cond_2

    const-string v3, "unknown"

    .line 94
    :cond_2
    iget-object v4, p0, Lcom/facebook/common/errorreporting/c/b;->g:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v5, Lcom/facebook/common/errorreporting/c/b;->a:Lcom/facebook/prefs/shared/x;

    invoke-interface {v4, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 95
    iget-object v4, p0, Lcom/facebook/common/errorreporting/c/b;->g:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v5, Lcom/facebook/common/errorreporting/c/b;->a:Lcom/facebook/prefs/shared/x;

    const-string v6, "DUMMY"

    invoke-interface {v4, v5, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 97
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 99
    iget-object v3, p0, Lcom/facebook/common/errorreporting/c/b;->c:Lcom/facebook/common/errorreporting/f;

    const-string v4, "app_version_name_prev"

    iget-object v5, p0, Lcom/facebook/common/errorreporting/c/b;->g:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v6, Lcom/facebook/common/errorreporting/c/b;->b:Lcom/facebook/prefs/shared/x;

    const-string v7, "unknown"

    invoke-interface {v5, v6, v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/facebook/common/errorreporting/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :goto_0
    return-void

    .line 108
    :cond_3
    iget-object v5, p0, Lcom/facebook/common/errorreporting/c/b;->c:Lcom/facebook/common/errorreporting/f;

    const-string v6, "app_version_name_prev"

    invoke-virtual {v5, v6, v4}, Lcom/facebook/common/errorreporting/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v5, p0, Lcom/facebook/common/errorreporting/c/b;->g:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v5

    .line 113
    sget-object v6, Lcom/facebook/common/errorreporting/c/b;->b:Lcom/facebook/prefs/shared/x;

    invoke-interface {v5, v6, v4}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    .line 114
    sget-object v4, Lcom/facebook/common/errorreporting/c/b;->a:Lcom/facebook/prefs/shared/x;

    invoke-interface {v5, v4, v3}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    .line 115
    invoke-interface {v5}, Lcom/facebook/prefs/shared/d;->commit()V

    goto :goto_0

    .line 120
    :cond_4
    iget-object v4, p0, Lcom/facebook/common/errorreporting/c/b;->g:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v4

    .line 121
    sget-object v5, Lcom/facebook/common/errorreporting/c/b;->b:Lcom/facebook/prefs/shared/x;

    const-string v6, "unknown"

    invoke-interface {v4, v5, v6}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    .line 122
    sget-object v5, Lcom/facebook/common/errorreporting/c/b;->a:Lcom/facebook/prefs/shared/x;

    invoke-interface {v4, v5, v3}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    .line 123
    invoke-interface {v4}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 124
    iget-object v3, p0, Lcom/facebook/common/errorreporting/c/b;->c:Lcom/facebook/common/errorreporting/f;

    const-string v4, "app_version_name_prev"

    const-string v5, "unknown"

    invoke-virtual {v3, v4, v5}, Lcom/facebook/common/errorreporting/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
