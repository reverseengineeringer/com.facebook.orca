.class public Lcom/facebook/dialtone/activity/DialtoneIntentInterstitialActivity;
.super Lcom/facebook/base/activity/k;
.source "DialtoneIntentInterstitialActivity.java"


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
.field p:Lcom/facebook/iorg/common/zero/d/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field q:Lcom/facebook/content/SecureContextHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private s:Landroid/content/Intent;

.field private t:Z

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/facebook/dialtone/activity/DialtoneIntentInterstitialActivity;

    sput-object v0, Lcom/facebook/dialtone/activity/DialtoneIntentInterstitialActivity;->r:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/facebook/base/activity/k;-><init>()V

    return-void
.end method

.method private static a(Lcom/facebook/dialtone/activity/DialtoneIntentInterstitialActivity;Lcom/facebook/iorg/common/zero/d/c;Lcom/facebook/content/SecureContextHelper;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/facebook/dialtone/activity/DialtoneIntentInterstitialActivity;->p:Lcom/facebook/iorg/common/zero/d/c;

    iput-object p2, p0, Lcom/facebook/dialtone/activity/DialtoneIntentInterstitialActivity;->q:Lcom/facebook/content/SecureContextHelper;

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

    invoke-static {p1, p1}, Lcom/facebook/dialtone/activity/DialtoneIntentInterstitialActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/dialtone/activity/DialtoneIntentInterstitialActivity;

    invoke-static {v1}, Lcom/facebook/iorg/common/upsell/ui/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/iorg/common/upsell/ui/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/iorg/common/zero/d/c;

    invoke-static {v1}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v1

    check-cast v1, Lcom/facebook/content/SecureContextHelper;

    invoke-static {p0, v0, v1}, Lcom/facebook/dialtone/activity/DialtoneIntentInterstitialActivity;->a(Lcom/facebook/dialtone/activity/DialtoneIntentInterstitialActivity;Lcom/facebook/iorg/common/zero/d/c;Lcom/facebook/content/SecureContextHelper;)V

    return-void
.end method

.method private g()V
    .locals 5

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/dialtone/activity/DialtoneIntentInterstitialActivity;->p:Lcom/facebook/iorg/common/zero/d/c;

    sget-object v1, Lcom/facebook/zero/sdk/a/b;->DIALTONE_FACEWEB:Lcom/facebook/zero/sdk/a/b;

    const v2, 0x7f0c07c1

    invoke-virtual {p0, v2}, Lcom/facebook/dialtone/activity/DialtoneIntentInterstitialActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0c07c2

    invoke-virtual {p0, v3}, Lcom/facebook/dialtone/activity/DialtoneIntentInterstitialActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/facebook/dialtone/activity/a;

    invoke-direct {v4, p0}, Lcom/facebook/dialtone/activity/a;-><init>(Lcom/facebook/dialtone/activity/DialtoneIntentInterstitialActivity;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/iorg/common/zero/d/c;->a(Lcom/facebook/zero/sdk/a/b;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/iorg/common/zero/d/f;)Lcom/facebook/iorg/common/zero/d/c;

    .line 111
    iget-object v0, p0, Lcom/facebook/dialtone/activity/DialtoneIntentInterstitialActivity;->p:Lcom/facebook/iorg/common/zero/d/c;

    sget-object v1, Lcom/facebook/zero/sdk/a/b;->DIALTONE_FACEWEB:Lcom/facebook/zero/sdk/a/b;

    invoke-virtual {p0}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/iorg/common/zero/d/c;->a(Lcom/facebook/zero/sdk/a/b;Landroid/support/v4/app/ag;Ljava/lang/Object;)Landroid/support/v4/app/DialogFragment;

    .line 115
    return-void
.end method


# virtual methods
.method protected final c(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 46
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->c(Landroid/os/Bundle;)V

    .line 48
    const-class v0, Lcom/facebook/dialtone/activity/DialtoneIntentInterstitialActivity;

    invoke-static {p0, p0}, Lcom/facebook/dialtone/activity/DialtoneIntentInterstitialActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 50
    invoke-virtual {p0}, Lcom/facebook/dialtone/activity/DialtoneIntentInterstitialActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 51
    const-string v0, "destination_intent"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/facebook/dialtone/activity/DialtoneIntentInterstitialActivity;->s:Landroid/content/Intent;

    .line 54
    iget-object v0, p0, Lcom/facebook/dialtone/activity/DialtoneIntentInterstitialActivity;->s:Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 55
    const-string v0, "start_for_result"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/dialtone/activity/DialtoneIntentInterstitialActivity;->t:Z

    .line 56
    const-string v0, "request_code"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/dialtone/activity/DialtoneIntentInterstitialActivity;->u:I

    .line 58
    invoke-direct {p0}, Lcom/facebook/dialtone/activity/DialtoneIntentInterstitialActivity;->g()V

    .line 59
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 65
    iget-boolean v0, p0, Lcom/facebook/dialtone/activity/DialtoneIntentInterstitialActivity;->t:Z

    if-eqz v0, :cond_0

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/facebook/dialtone/activity/DialtoneIntentInterstitialActivity;->q:Lcom/facebook/content/SecureContextHelper;

    iget-object v1, p0, Lcom/facebook/dialtone/activity/DialtoneIntentInterstitialActivity;->s:Landroid/content/Intent;

    iget v2, p0, Lcom/facebook/dialtone/activity/DialtoneIntentInterstitialActivity;->u:I

    invoke-interface {v0, v1, v2, p0}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;ILandroid/app/Activity;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :goto_0
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    sget-object v1, Lcom/facebook/dialtone/activity/DialtoneIntentInterstitialActivity;->r:Ljava/lang/Class;

    const-string v2, "Activity not found for intent: [%s]"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/facebook/dialtone/activity/DialtoneIntentInterstitialActivity;->s:Landroid/content/Intent;

    aput-object v4, v3, v5

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 76
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/dialtone/activity/DialtoneIntentInterstitialActivity;->q:Lcom/facebook/content/SecureContextHelper;

    iget-object v1, p0, Lcom/facebook/dialtone/activity/DialtoneIntentInterstitialActivity;->s:Landroid/content/Intent;

    invoke-interface {v0, v1, p0}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/dialtone/activity/DialtoneIntentInterstitialActivity;->finish()V

    goto :goto_0

    .line 79
    :catch_1
    move-exception v0

    .line 80
    sget-object v1, Lcom/facebook/dialtone/activity/DialtoneIntentInterstitialActivity;->r:Ljava/lang/Class;

    const-string v2, "Activity not found for intent: [%s]"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/facebook/dialtone/activity/DialtoneIntentInterstitialActivity;->s:Landroid/content/Intent;

    aput-object v4, v3, v5

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
