.class public Lcom/facebook/messaging/montage/audience/MontageAudiencePickerActivity;
.super Lcom/facebook/base/activity/k;
.source "MontageAudiencePickerActivity.java"


# instance fields
.field public p:Lcom/facebook/messaging/montage/audience/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private q:Lcom/facebook/messaging/montage/audience/c;

.field private r:Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/facebook/base/activity/k;-><init>()V

    return-void
.end method

.method private static a(Lcom/facebook/messaging/montage/audience/MontageAudiencePickerActivity;Lcom/facebook/messaging/montage/audience/g;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/facebook/messaging/montage/audience/MontageAudiencePickerActivity;->p:Lcom/facebook/messaging/montage/audience/g;

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

    invoke-static {p1, p1}, Lcom/facebook/messaging/montage/audience/MontageAudiencePickerActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/montage/audience/MontageAudiencePickerActivity;

    const-class v1, Lcom/facebook/messaging/montage/audience/g;

    invoke-interface {v0, v1}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/montage/audience/g;

    iput-object v0, p0, Lcom/facebook/messaging/montage/audience/MontageAudiencePickerActivity;->p:Lcom/facebook/messaging/montage/audience/g;

    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 57
    const v0, 0x7f04004d

    const v1, 0x7f040051

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/montage/audience/MontageAudiencePickerActivity;->overridePendingTransition(II)V

    .line 58
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 39
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->a(Landroid/support/v4/app/Fragment;)V

    .line 40
    instance-of v0, p1, Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;

    if-eqz v0, :cond_0

    .line 41
    check-cast p1, Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;

    iput-object p1, p0, Lcom/facebook/messaging/montage/audience/MontageAudiencePickerActivity;->r:Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;

    .line 42
    iget-object v0, p0, Lcom/facebook/messaging/montage/audience/MontageAudiencePickerActivity;->p:Lcom/facebook/messaging/montage/audience/g;

    iget-object v1, p0, Lcom/facebook/messaging/montage/audience/MontageAudiencePickerActivity;->r:Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/montage/audience/g;->a(Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;)Lcom/facebook/messaging/montage/audience/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/montage/audience/MontageAudiencePickerActivity;->q:Lcom/facebook/messaging/montage/audience/c;

    .line 45
    :cond_0
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->c(Landroid/os/Bundle;)V

    .line 30
    const-class v0, Lcom/facebook/messaging/montage/audience/MontageAudiencePickerActivity;

    invoke-static {p0, p0}, Lcom/facebook/messaging/montage/audience/MontageAudiencePickerActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 32
    const v0, 0x7f0d04d8

    invoke-static {p0, v0}, Lcom/facebook/messaging/g/a;->a(Landroid/content/Context;I)Z

    .line 33
    const v0, 0x7f0304ec

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/montage/audience/MontageAudiencePickerActivity;->setContentView(I)V

    .line 34
    const v0, 0x7f0c16d5

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/montage/audience/MontageAudiencePickerActivity;->setTitle(I)V

    .line 35
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/messaging/montage/audience/MontageAudiencePickerActivity;->r:Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/montage/audience/MontageAudiencePickerActivity;->r:Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;

    invoke-virtual {v0}, Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;->j_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    :goto_0
    return-void

    .line 52
    :cond_0
    invoke-super {p0}, Lcom/facebook/base/activity/k;->onBackPressed()V

    .line 53
    invoke-direct {p0}, Lcom/facebook/messaging/montage/audience/MontageAudiencePickerActivity;->g()V

    goto :goto_0
.end method
