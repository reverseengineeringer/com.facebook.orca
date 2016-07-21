.class public final Lcom/facebook/messaging/onboarding/o;
.super Ljava/lang/Object;
.source "OnboardingNextStepIntentBuilder.java"


# instance fields
.field private final a:Lcom/facebook/messaging/onboarding/abtest/b;

.field private b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/messaging/onboarding/n;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/onboarding/abtest/b;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/facebook/messaging/onboarding/o;->a:Lcom/facebook/messaging/onboarding/abtest/b;

    .line 31
    return-void
.end method

.method private b(Ljava/lang/Class;)Landroid/content/Intent;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/messaging/onboarding/n;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 74
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/onboarding/o;->a(Ljava/lang/Class;)V

    .line 75
    new-instance v0, Lcom/facebook/base/fragment/r;

    invoke-direct {v0, p1}, Lcom/facebook/base/fragment/r;-><init>(Ljava/lang/Class;)V

    const v1, 0x7f040024

    const v2, 0x7f040028

    const v3, 0x7f040024

    const v4, 0x7f040028

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/base/fragment/r;->a(IIII)Lcom/facebook/base/fragment/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/base/fragment/r;->b()Lcom/facebook/base/fragment/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/base/fragment/r;->c()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/onboarding/o;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/onboarding/o;

    invoke-static {p0}, Lcom/facebook/messaging/onboarding/abtest/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/onboarding/abtest/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/onboarding/abtest/b;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/onboarding/o;-><init>(Lcom/facebook/messaging/onboarding/abtest/b;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/onboarding/p;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 44
    iget-object v0, p1, Lcom/facebook/messaging/onboarding/p;->a:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/onboarding/o;->b:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/o;->b:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/onboarding/o;->b(Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 69
    :goto_0
    const-string v1, "navigation_logs"

    iget-object v2, p1, Lcom/facebook/messaging/onboarding/p;->b:Lcom/facebook/messaging/analytics/navigation/NavigationLogs;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 70
    return-object v0

    .line 46
    :cond_0
    iget-object v0, p1, Lcom/facebook/messaging/onboarding/p;->a:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_1

    .line 47
    const-class v0, Lcom/facebook/messaging/onboarding/b;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/onboarding/o;->b(Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p1, Lcom/facebook/messaging/onboarding/p;->a:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/facebook/messaging/onboarding/b;

    if-eqz v0, :cond_4

    .line 49
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/o;->a:Lcom/facebook/messaging/onboarding/abtest/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/onboarding/abtest/b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    const-class v0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/onboarding/o;->b(Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/o;->a:Lcom/facebook/messaging/onboarding/abtest/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/onboarding/abtest/b;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 52
    const-class v0, Lcom/facebook/messaging/onboarding/ah;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/onboarding/o;->b(Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 54
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "onboarding_complete"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 56
    :cond_4
    iget-object v0, p1, Lcom/facebook/messaging/onboarding/p;->a:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;

    if-eqz v0, :cond_6

    .line 57
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/o;->a:Lcom/facebook/messaging/onboarding/abtest/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/onboarding/abtest/b;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 58
    const-class v0, Lcom/facebook/messaging/onboarding/ah;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/onboarding/o;->b(Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 60
    :cond_5
    new-instance v0, Landroid/content/Intent;

    const-string v1, "onboarding_complete"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :cond_6
    iget-object v0, p1, Lcom/facebook/messaging/onboarding/p;->a:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/facebook/messaging/onboarding/ah;

    if-eqz v0, :cond_7

    .line 63
    new-instance v0, Landroid/content/Intent;

    const-string v1, "onboarding_complete"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 65
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No next NUX step defined for fragment: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/facebook/messaging/onboarding/p;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/messaging/onboarding/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/o;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public final a(Ljava/lang/Class;)V
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/messaging/onboarding/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    iput-object p1, p0, Lcom/facebook/messaging/onboarding/o;->b:Ljava/lang/Class;

    .line 40
    return-void
.end method
