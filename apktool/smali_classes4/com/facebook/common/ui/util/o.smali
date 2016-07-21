.class public final Lcom/facebook/common/ui/util/o;
.super Ljava/lang/Object;
.source "ViewOrientationLockHelper.java"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/facebook/common/ui/util/n;

.field public final c:Lcom/facebook/common/ui/util/a;

.field private final d:Lcom/facebook/analytics/h;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/facebook/common/ui/util/a;Lcom/facebook/analytics/h;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 53
    const-class v0, Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/facebook/common/util/c;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/facebook/common/ui/util/o;->a:Landroid/app/Activity;

    .line 55
    const-class v0, Lcom/facebook/common/ui/util/n;

    invoke-static {v1, v0}, Lcom/facebook/common/util/c;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/ui/util/n;

    iput-object v0, p0, Lcom/facebook/common/ui/util/o;->b:Lcom/facebook/common/ui/util/n;

    .line 57
    iput-object p2, p0, Lcom/facebook/common/ui/util/o;->c:Lcom/facebook/common/ui/util/a;

    .line 58
    iput-object p3, p0, Lcom/facebook/common/ui/util/o;->d:Lcom/facebook/analytics/h;

    .line 59
    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/facebook/common/ui/util/o;->a:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/facebook/common/ui/util/o;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/facebook/common/ui/util/o;->b:Lcom/facebook/common/ui/util/n;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/facebook/common/ui/util/o;->b:Lcom/facebook/common/ui/util/n;

    invoke-interface {v0, p1}, Lcom/facebook/common/ui/util/n;->a(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/common/ui/util/o;->c:Lcom/facebook/common/ui/util/a;

    invoke-virtual {v0}, Lcom/facebook/common/ui/util/a;->a()I

    move-result v0

    .line 92
    iget-object v4, p0, Lcom/facebook/common/ui/util/o;->c:Lcom/facebook/common/ui/util/a;

    invoke-virtual {v4}, Lcom/facebook/common/ui/util/a;->a()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 102
    const/4 v4, -0x1

    :goto_0
    move v1, v4

    .line 69
    invoke-direct {p0, v1}, Lcom/facebook/common/ui/util/o;->a(I)V

    .line 70
    iget-object v1, p0, Lcom/facebook/common/ui/util/o;->c:Lcom/facebook/common/ui/util/a;

    invoke-virtual {v1}, Lcom/facebook/common/ui/util/a;->a()I

    move-result v1

    .line 71
    if-eq v1, v0, :cond_0

    .line 73
    new-instance v2, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v3, "rotation_lock_changed_rotation"

    invoke-direct {v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v3, "view_orientation_lock_helper"

    invoke-virtual {v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v2

    const-string v3, "original_rotation"

    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v2, "new_rotation"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "model_name"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/facebook/common/ui/util/o;->d:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 81
    :cond_0
    return-void

    .line 94
    :pswitch_0
    const/4 v4, 0x1

    goto :goto_0

    .line 96
    :pswitch_1
    const/4 v4, 0x0

    goto :goto_0

    .line 98
    :pswitch_2
    const/16 v4, 0x9

    goto :goto_0

    .line 100
    :pswitch_3
    const/16 v4, 0x8

    goto :goto_0

    .line 92
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 88
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/facebook/common/ui/util/o;->a(I)V

    .line 89
    return-void
.end method
