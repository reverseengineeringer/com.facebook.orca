.class public Lcom/facebook/messaging/voipsearch/OrcaVoipSearchActivity;
.super Lcom/facebook/base/activity/k;
.source "OrcaVoipSearchActivity.java"

# interfaces
.implements Lcom/facebook/messaging/voipsearch/e;


# instance fields
.field public p:Lcom/facebook/rtc/logging/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private q:Lcom/facebook/messaging/voipsearch/OrcaVoipSearchFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/facebook/base/activity/k;-><init>()V

    return-void
.end method

.method private static a(Lcom/facebook/messaging/voipsearch/OrcaVoipSearchActivity;Lcom/facebook/rtc/logging/c;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/facebook/messaging/voipsearch/OrcaVoipSearchActivity;->p:Lcom/facebook/rtc/logging/c;

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

    invoke-static {p1, p1}, Lcom/facebook/messaging/voipsearch/OrcaVoipSearchActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/voipsearch/OrcaVoipSearchActivity;

    invoke-static {v0}, Lcom/facebook/rtc/logging/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/logging/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/logging/c;

    iput-object v0, p0, Lcom/facebook/messaging/voipsearch/OrcaVoipSearchActivity;->p:Lcom/facebook/rtc/logging/c;

    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 50
    const-string v0, "search_entry"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/facebook/messaging/voipsearch/OrcaVoipSearchActivity;->p:Lcom/facebook/rtc/logging/c;

    const-string v1, "search_entry"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/logging/c;->b(Ljava/lang/String;)V

    .line 52
    const-string v0, "search_entry"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 54
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/facebook/messaging/voipsearch/OrcaVoipSearchActivity;->b(Landroid/content/Intent;)V

    .line 47
    return-void
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 27
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->b(Landroid/os/Bundle;)V

    .line 28
    const v0, 0x7f0d04d8

    invoke-static {p0, v0}, Lcom/facebook/messaging/g/a;->a(Landroid/content/Context;I)Z

    .line 29
    const-class v0, Lcom/facebook/messaging/voipsearch/OrcaVoipSearchActivity;

    invoke-static {p0, p0}, Lcom/facebook/messaging/voipsearch/OrcaVoipSearchActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 30
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->c(Landroid/os/Bundle;)V

    .line 36
    const v0, 0x7f0306fd

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/voipsearch/OrcaVoipSearchActivity;->setContentView(I)V

    .line 37
    const v0, 0x7f0c0125

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/voipsearch/OrcaVoipSearchActivity;->setTitle(I)V

    .line 39
    invoke-virtual {p0}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v0

    const v1, 0x7f0b119b

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/voipsearch/OrcaVoipSearchFragment;

    iput-object v0, p0, Lcom/facebook/messaging/voipsearch/OrcaVoipSearchActivity;->q:Lcom/facebook/messaging/voipsearch/OrcaVoipSearchFragment;

    .line 41
    invoke-virtual {p0}, Lcom/facebook/messaging/voipsearch/OrcaVoipSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/voipsearch/OrcaVoipSearchActivity;->b(Landroid/content/Intent;)V

    .line 42
    return-void
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/facebook/messaging/voipsearch/OrcaVoipSearchActivity;->finish()V

    .line 59
    const v0, 0x7f04004d

    const v1, 0x7f040051

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/voipsearch/OrcaVoipSearchActivity;->overridePendingTransition(II)V

    .line 60
    const/4 v0, 0x1

    return v0
.end method
