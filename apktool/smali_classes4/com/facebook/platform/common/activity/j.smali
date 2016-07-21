.class public abstract Lcom/facebook/platform/common/activity/j;
.super Landroid/app/Activity;
.source "PlatformLauncherActivity.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static g:Ljava/lang/Integer;

.field private static h:J


# instance fields
.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/base/activity/k;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public d:Ljava/lang/String;

.field public e:Lcom/facebook/inject/bd;

.field public f:Z

.field public i:J

.field private j:Lcom/facebook/common/time/c;

.field private k:Lcom/facebook/platform/common/activity/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30
    const-class v0, Lcom/facebook/platform/common/activity/j;

    sput-object v0, Lcom/facebook/platform/common/activity/j;->a:Ljava/lang/Class;

    .line 37
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/facebook/platform/common/activity/j;->g:Ljava/lang/Integer;

    .line 38
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/facebook/platform/common/activity/j;->h:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/base/activity/k;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 39
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/platform/common/activity/j;->i:J

    .line 57
    iput-object p1, p0, Lcom/facebook/platform/common/activity/j;->b:Ljava/lang/Class;

    .line 58
    iput p2, p0, Lcom/facebook/platform/common/activity/j;->c:I

    .line 59
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Lcom/facebook/platform/common/activity/j;->c:I

    if-ne p1, v0, :cond_0

    .line 115
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/platform/common/activity/j;->f:Z

    .line 116
    invoke-virtual {p0, p2, p3}, Lcom/facebook/platform/common/activity/j;->setResult(ILandroid/content/Intent;)V

    .line 117
    invoke-virtual {p0}, Lcom/facebook/platform/common/activity/j;->finish()V

    .line 119
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_START:Lcom/facebook/loom/logger/j;

    const v1, -0x2e7ae489

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 63
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 65
    invoke-static {p0}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/platform/common/activity/j;->e:Lcom/facebook/inject/bd;

    .line 67
    iget-object v0, p0, Lcom/facebook/platform/common/activity/j;->e:Lcom/facebook/inject/bd;

    invoke-static {v0}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/c;

    iput-object v0, p0, Lcom/facebook/platform/common/activity/j;->j:Lcom/facebook/common/time/c;

    .line 69
    iget-object v0, p0, Lcom/facebook/platform/common/activity/j;->j:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/platform/common/activity/j;->i:J

    .line 71
    iget-object v0, p0, Lcom/facebook/platform/common/activity/j;->e:Lcom/facebook/inject/bd;

    invoke-static {v0}, Lcom/facebook/platform/common/activity/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/platform/common/activity/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/platform/common/activity/g;

    iput-object v0, p0, Lcom/facebook/platform/common/activity/j;->k:Lcom/facebook/platform/common/activity/g;

    .line 73
    iget-object v0, p0, Lcom/facebook/platform/common/activity/j;->e:Lcom/facebook/inject/bd;

    invoke-static {v0}, Lcom/facebook/common/init/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/init/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/init/a;

    .line 74
    invoke-virtual {v0}, Lcom/facebook/common/init/a;->b()V

    .line 127
    if-nez p1, :cond_5

    .line 128
    invoke-virtual {p0}, Lcom/facebook/platform/common/activity/j;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v5

    .line 129
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    :goto_0
    iput-object v5, p0, Lcom/facebook/platform/common/activity/j;->d:Ljava/lang/String;

    .line 78
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/platform/common/activity/j;->f:Z

    .line 79
    if-eqz p1, :cond_0

    .line 80
    const-string v0, "child_act_launched"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/platform/common/activity/j;->f:Z

    .line 81
    const-string v0, "platform_launch_time_ms"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/platform/common/activity/j;->i:J

    .line 87
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/platform/common/activity/j;->f:Z

    if-nez v0, :cond_3

    .line 88
    iget-object v0, p0, Lcom/facebook/platform/common/activity/j;->k:Lcom/facebook/platform/common/activity/g;

    invoke-virtual {v0}, Lcom/facebook/platform/common/activity/g;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 89
    sget-object v0, Lcom/facebook/platform/common/activity/j;->a:Ljava/lang/Class;

    const-string v2, "Api requests exceed the rate limit"

    invoke-static {v0, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lcom/facebook/platform/common/activity/j;->finish()V

    .line 91
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_END:Lcom/facebook/loom/logger/j;

    const v2, -0x630fac3d

    invoke-static {v4, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 95
    :goto_2
    return-void

    .line 98
    :cond_1
    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 99
    invoke-virtual {p0}, Lcom/facebook/platform/common/activity/j;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 100
    invoke-virtual {p0}, Lcom/facebook/platform/common/activity/j;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    .line 103
    :cond_2
    new-instance v6, Landroid/content/Intent;

    iget-object v7, p0, Lcom/facebook/platform/common/activity/j;->b:Ljava/lang/Class;

    invoke-direct {v6, p0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 104
    invoke-virtual {v6, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 105
    const-string v5, "platform_launch_time_ms"

    iget-wide v7, p0, Lcom/facebook/platform/common/activity/j;->i:J

    invoke-virtual {v6, v5, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 106
    const-string v5, "calling_package_key"

    iget-object v7, p0, Lcom/facebook/platform/common/activity/j;->d:Ljava/lang/String;

    invoke-virtual {v6, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    iget-object v5, p0, Lcom/facebook/platform/common/activity/j;->e:Lcom/facebook/inject/bd;

    invoke-static {v5}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v5

    check-cast v5, Lcom/facebook/content/SecureContextHelper;

    .line 108
    iget v7, p0, Lcom/facebook/platform/common/activity/j;->c:I

    invoke-interface {v5, v6, v7, p0}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;ILandroid/app/Activity;)V

    .line 109
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/facebook/platform/common/activity/j;->f:Z

    .line 95
    :cond_3
    const v0, 0x1da54e71

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->c(II)V

    goto :goto_2

    .line 129
    :cond_4
    const/4 v5, 0x0

    goto :goto_0

    .line 131
    :cond_5
    const-string v5, "calling_package_key"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/facebook/platform/common/activity/j;->d:Ljava/lang/String;

    goto/16 :goto_1
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 137
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 138
    const-string v0, "platform_launch_time_ms"

    iget-wide v2, p0, Lcom/facebook/platform/common/activity/j;->i:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 139
    const-string v0, "calling_package_key"

    iget-object v1, p0, Lcom/facebook/platform/common/activity/j;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const-string v0, "child_act_launched"

    iget-boolean v1, p0, Lcom/facebook/platform/common/activity/j;->f:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 141
    return-void
.end method
