.class public final Lcom/facebook/zero/upsell/c/a/a;
.super Lcom/facebook/iorg/common/upsell/ui/c/a;
.source "VpnCallToHandleController.java"


# instance fields
.field public final c:Lcom/facebook/iorg/common/upsell/a/b;

.field private final d:Landroid/os/Handler;

.field private e:Lcom/facebook/iorg/common/upsell/ui/o;

.field private final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/facebook/iorg/common/upsell/a/b;Landroid/os/Handler;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/facebook/iorg/common/upsell/ui/c/a;-><init>()V

    .line 33
    new-instance v0, Lcom/facebook/zero/upsell/c/a/b;

    invoke-direct {v0, p0}, Lcom/facebook/zero/upsell/c/a/b;-><init>(Lcom/facebook/zero/upsell/c/a/a;)V

    iput-object v0, p0, Lcom/facebook/zero/upsell/c/a/a;->f:Ljava/lang/Runnable;

    .line 46
    iput-object p1, p0, Lcom/facebook/zero/upsell/c/a/a;->c:Lcom/facebook/iorg/common/upsell/a/b;

    .line 47
    iput-object p2, p0, Lcom/facebook/zero/upsell/c/a/a;->d:Landroid/os/Handler;

    .line 48
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/upsell/c/a/a;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/zero/upsell/c/a/a;

    invoke-static {p0}, Lcom/facebook/iorg/common/upsell/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/iorg/common/upsell/a/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/iorg/common/upsell/a/b;

    invoke-static {p0}, Lcom/facebook/common/executors/bt;->b(Lcom/facebook/inject/bu;)Landroid/os/Handler;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    invoke-direct {v2, v0, v1}, Lcom/facebook/zero/upsell/c/a/a;-><init>(Lcom/facebook/iorg/common/upsell/a/b;Landroid/os/Handler;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 9

    .prologue
    .line 52
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "org.internet"

    const-string v2, "com.facebook.iorg.app.activity.IorgDialogActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "protocol_version"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "token"

    const-string v2, "there_is_no_token"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "feature_key_string_v2"

    iget-object v2, p0, Lcom/facebook/iorg/common/upsell/ui/c/a;->a:Lcom/facebook/iorg/common/upsell/ui/h;

    invoke-virtual {v2}, Lcom/facebook/iorg/common/zero/d/g;->ar()Lcom/facebook/zero/sdk/a/b;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/zero/sdk/a/b;->prefString:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 60
    new-instance v1, Lcom/facebook/iorg/common/upsell/ui/o;

    invoke-direct {v1, p1}, Lcom/facebook/iorg/common/upsell/ui/o;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/zero/upsell/c/a/a;->e:Lcom/facebook/iorg/common/upsell/ui/o;

    .line 61
    iget-object v1, p0, Lcom/facebook/zero/upsell/c/a/a;->e:Lcom/facebook/iorg/common/upsell/ui/o;

    invoke-virtual {v1}, Lcom/facebook/iorg/common/upsell/ui/o;->a()V

    .line 63
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    .line 103
    if-nez v7, :cond_2

    .line 111
    :cond_0
    :goto_0
    move v1, v5

    .line 63
    if-nez v1, :cond_1

    .line 65
    iget-object v0, p0, Lcom/facebook/zero/upsell/c/a/a;->d:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/zero/upsell/c/a/c;

    invoke-direct {v1, p0}, Lcom/facebook/zero/upsell/c/a/c;-><init>(Lcom/facebook/zero/upsell/c/a/a;)V

    const v2, 0x221abe5d

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 73
    iget-object v0, p0, Lcom/facebook/zero/upsell/c/a/a;->e:Lcom/facebook/iorg/common/upsell/ui/o;

    .line 84
    :goto_1
    return-object v0

    .line 76
    :cond_1
    iget-object v1, p0, Lcom/facebook/zero/upsell/c/a/a;->c:Lcom/facebook/iorg/common/upsell/a/b;

    iget-object v2, p0, Lcom/facebook/iorg/common/upsell/ui/c/a;->a:Lcom/facebook/iorg/common/upsell/ui/h;

    invoke-virtual {v1, v2}, Lcom/facebook/iorg/common/upsell/a/b;->a(Lcom/facebook/iorg/common/zero/d/g;)V

    .line 78
    iget-object v1, p0, Lcom/facebook/iorg/common/upsell/ui/c/a;->a:Lcom/facebook/iorg/common/upsell/ui/h;

    invoke-virtual {v1}, Lcom/facebook/iorg/common/zero/d/b;->an()Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0x1f2b

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 82
    iget-object v0, p0, Lcom/facebook/zero/upsell/c/a/a;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/zero/upsell/c/a/a;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3

    .line 56
    new-instance v5, Lcom/facebook/common/time/f;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v5, v2, v3, v6}, Lcom/facebook/common/time/f;-><init>(JLjava/util/concurrent/TimeUnit;)V

    move-object v2, v5

    .line 82
    invoke-virtual {v2}, Lcom/facebook/common/time/f;->a()J

    move-result-wide v2

    const v4, -0xf826503

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/tools/dextr/runtime/a/g;->b(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 84
    iget-object v0, p0, Lcom/facebook/zero/upsell/c/a/a;->e:Lcom/facebook/iorg/common/upsell/ui/o;

    goto :goto_1

    .line 107
    :cond_2
    const/high16 v8, 0x10000

    invoke-virtual {v7, v0, v8}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v7

    .line 111
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v6, :cond_0

    move v5, v6

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/zero/upsell/c/a/a;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/zero/upsell/c/a/a;->f:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 90
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/c/a;->a:Lcom/facebook/iorg/common/upsell/ui/h;

    if-nez v0, :cond_0

    .line 98
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/c/a;->a:Lcom/facebook/iorg/common/upsell/ui/h;

    sget-object v1, Lcom/facebook/iorg/common/upsell/ui/k;->FETCH_UPSELL:Lcom/facebook/iorg/common/upsell/ui/k;

    invoke-virtual {v0, v1}, Lcom/facebook/iorg/common/upsell/ui/h;->a(Lcom/facebook/iorg/common/upsell/ui/k;)V

    goto :goto_0
.end method
