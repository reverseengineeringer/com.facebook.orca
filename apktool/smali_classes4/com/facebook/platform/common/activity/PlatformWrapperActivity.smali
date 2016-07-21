.class public Lcom/facebook/platform/common/activity/PlatformWrapperActivity;
.super Lcom/facebook/base/activity/k;
.source "PlatformWrapperActivity.java"

# interfaces
.implements Lcom/facebook/common/activitylistener/annotations/b;


# static fields
.field private static final r:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field p:Lcom/facebook/common/time/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field q:Lcom/facebook/platform/common/activity/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private s:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/facebook/platform/common/activity/PlatformWrapperActivity;

    sput-object v0, Lcom/facebook/platform/common/activity/PlatformWrapperActivity;->r:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/facebook/base/activity/k;-><init>()V

    return-void
.end method

.method private static a(Lcom/facebook/platform/common/activity/PlatformWrapperActivity;Lcom/facebook/common/time/c;Lcom/facebook/platform/common/activity/h;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/facebook/platform/common/activity/PlatformWrapperActivity;->p:Lcom/facebook/common/time/c;

    iput-object p2, p0, Lcom/facebook/platform/common/activity/PlatformWrapperActivity;->q:Lcom/facebook/platform/common/activity/h;

    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/content/Context;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-static {p1, p1}, Lcom/facebook/platform/common/activity/PlatformWrapperActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/platform/common/activity/PlatformWrapperActivity;

    invoke-static {v1}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/c;

    invoke-static {v1}, Lcom/facebook/platform/common/activity/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/platform/common/activity/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/platform/common/activity/h;

    invoke-static {p0, v0, v1}, Lcom/facebook/platform/common/activity/PlatformWrapperActivity;->a(Lcom/facebook/platform/common/activity/PlatformWrapperActivity;Lcom/facebook/common/time/c;Lcom/facebook/platform/common/activity/h;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 34
    const-class v0, Lcom/facebook/platform/common/activity/PlatformWrapperActivity;

    invoke-static {p0, p0}, Lcom/facebook/platform/common/activity/PlatformWrapperActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 35
    iget-object v0, p0, Lcom/facebook/platform/common/activity/PlatformWrapperActivity;->p:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/platform/common/activity/PlatformWrapperActivity;->s:J

    .line 36
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityCreate "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->c(Landroid/os/Bundle;)V

    .line 43
    iget-object v1, p0, Lcom/facebook/platform/common/activity/PlatformWrapperActivity;->q:Lcom/facebook/platform/common/activity/h;

    invoke-virtual {p0}, Lcom/facebook/platform/common/activity/PlatformWrapperActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const/4 v5, 0x1

    iget-wide v6, p0, Lcom/facebook/platform/common/activity/PlatformWrapperActivity;->s:J

    move-object v2, p1

    move-object v3, p0

    invoke-virtual/range {v1 .. v7}, Lcom/facebook/platform/common/activity/h;->a(Landroid/os/Bundle;Landroid/app/Activity;Landroid/content/Intent;ZJ)V

    .line 45
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/platform/common/activity/PlatformWrapperActivity;->q:Lcom/facebook/platform/common/activity/h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/platform/common/activity/h;->a(IILandroid/content/Intent;)V

    .line 72
    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_START:Lcom/facebook/loom/logger/j;

    const v1, 0x33534cde

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 51
    iget-object v1, p0, Lcom/facebook/platform/common/activity/PlatformWrapperActivity;->q:Lcom/facebook/platform/common/activity/h;

    invoke-virtual {v1}, Lcom/facebook/platform/common/activity/h;->a()V

    .line 52
    invoke-super {p0}, Lcom/facebook/base/activity/k;->onDestroy()V

    .line 53
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_END:Lcom/facebook/loom/logger/j;

    const v2, -0x4dc7bc74

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 79
    iget-object v0, p0, Lcom/facebook/platform/common/activity/PlatformWrapperActivity;->q:Lcom/facebook/platform/common/activity/h;

    invoke-virtual {v0, p1}, Lcom/facebook/platform/common/activity/h;->c(Landroid/os/Bundle;)V

    .line 80
    return-void
.end method
