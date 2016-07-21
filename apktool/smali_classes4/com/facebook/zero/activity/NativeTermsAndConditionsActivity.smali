.class public Lcom/facebook/zero/activity/NativeTermsAndConditionsActivity;
.super Lcom/facebook/base/activity/k;
.source "NativeTermsAndConditionsActivity.java"


# instance fields
.field public p:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/zero/k/f;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public q:Lcom/facebook/resources/ui/FbTextView;

.field public r:Lcom/facebook/resources/ui/FbButton;

.field public s:Landroid/widget/ProgressBar;

.field public t:Landroid/view/View;

.field private u:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/zero/sdk/request/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/facebook/base/activity/k;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/zero/activity/NativeTermsAndConditionsActivity;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/facebook/zero/activity/NativeTermsAndConditionsActivity;->s:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private static a(Lcom/facebook/zero/activity/NativeTermsAndConditionsActivity;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/zero/activity/NativeTermsAndConditionsActivity;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/zero/k/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 77
    iput-object p1, p0, Lcom/facebook/zero/activity/NativeTermsAndConditionsActivity;->p:Lcom/facebook/inject/h;

    return-void
.end method

.method static synthetic a(Lcom/facebook/zero/activity/NativeTermsAndConditionsActivity;Lcom/facebook/zero/sdk/request/h;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/facebook/zero/activity/NativeTermsAndConditionsActivity;->a(Lcom/facebook/zero/sdk/request/h;)V

    return-void
.end method

.method private a(Lcom/facebook/zero/sdk/request/h;)V
    .locals 1

    .prologue
    .line 78
    if-nez p1, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/facebook/zero/activity/NativeTermsAndConditionsActivity;->finish()V

    .line 83
    :cond_0
    new-instance v0, Lcom/facebook/zero/activity/am;

    invoke-direct {v0, p0, p1}, Lcom/facebook/zero/activity/am;-><init>(Lcom/facebook/zero/activity/NativeTermsAndConditionsActivity;Lcom/facebook/zero/sdk/request/h;)V

    invoke-virtual {p0, v0}, Lcom/facebook/zero/activity/NativeTermsAndConditionsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 97
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

    invoke-static {p1, p1}, Lcom/facebook/zero/activity/NativeTermsAndConditionsActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/zero/activity/NativeTermsAndConditionsActivity;

    const/16 v1, 0x1540

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/activity/NativeTermsAndConditionsActivity;->p:Lcom/facebook/inject/h;

    return-void
.end method

.method static synthetic b(Lcom/facebook/zero/activity/NativeTermsAndConditionsActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/facebook/zero/activity/NativeTermsAndConditionsActivity;->t:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    invoke-static {p0}, Lcom/facebook/zero/activity/NativeTermsAndConditionsActivity;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/zero/activity/NativeTermsAndConditionsActivity;)Lcom/facebook/resources/ui/FbTextView;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/facebook/zero/activity/NativeTermsAndConditionsActivity;->q:Lcom/facebook/resources/ui/FbTextView;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 103
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    :goto_0
    return-object p0

    .line 106
    :cond_0
    const-string v0, "  "

    const-string v1, "\n\n"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method static synthetic d(Lcom/facebook/zero/activity/NativeTermsAndConditionsActivity;)Lcom/facebook/resources/ui/FbButton;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/facebook/zero/activity/NativeTermsAndConditionsActivity;->r:Lcom/facebook/resources/ui/FbButton;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/facebook/zero/activity/NativeTermsAndConditionsActivity;->h()V

    .line 60
    new-instance v1, Lcom/facebook/zero/activity/al;

    invoke-direct {v1, p0}, Lcom/facebook/zero/activity/al;-><init>(Lcom/facebook/zero/activity/NativeTermsAndConditionsActivity;)V

    .line 74
    iget-object v0, p0, Lcom/facebook/zero/activity/NativeTermsAndConditionsActivity;->p:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/k/f;

    invoke-virtual {v0, v1}, Lcom/facebook/zero/k/f;->a(Lcom/google/common/util/concurrent/ae;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/activity/NativeTermsAndConditionsActivity;->u:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 112
    iget-object v0, p0, Lcom/facebook/zero/activity/NativeTermsAndConditionsActivity;->r:Lcom/facebook/resources/ui/FbButton;

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbButton;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/facebook/zero/activity/NativeTermsAndConditionsActivity;->q:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/facebook/zero/activity/NativeTermsAndConditionsActivity;->s:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 115
    return-void
.end method


# virtual methods
.method protected final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 37
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->c(Landroid/os/Bundle;)V

    .line 38
    const-class v0, Lcom/facebook/zero/activity/NativeTermsAndConditionsActivity;

    invoke-static {p0, p0}, Lcom/facebook/zero/activity/NativeTermsAndConditionsActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 40
    const v0, 0x7f030524

    invoke-virtual {p0, v0}, Lcom/facebook/zero/activity/NativeTermsAndConditionsActivity;->setContentView(I)V

    .line 41
    const v0, 0x7f0b0d32

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/zero/activity/NativeTermsAndConditionsActivity;->q:Lcom/facebook/resources/ui/FbTextView;

    .line 42
    const v0, 0x7f0b0d34

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbButton;

    iput-object v0, p0, Lcom/facebook/zero/activity/NativeTermsAndConditionsActivity;->r:Lcom/facebook/resources/ui/FbButton;

    .line 43
    const v0, 0x7f0b0d36

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/activity/NativeTermsAndConditionsActivity;->t:Landroid/view/View;

    .line 44
    const v0, 0x7f0b0d35

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/facebook/zero/activity/NativeTermsAndConditionsActivity;->s:Landroid/widget/ProgressBar;

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/zero/activity/NativeTermsAndConditionsActivity;->u:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    iget-object v0, p0, Lcom/facebook/zero/activity/NativeTermsAndConditionsActivity;->r:Lcom/facebook/resources/ui/FbButton;

    new-instance v1, Lcom/facebook/zero/activity/ak;

    invoke-direct {v1, p0}, Lcom/facebook/zero/activity/ak;-><init>(Lcom/facebook/zero/activity/NativeTermsAndConditionsActivity;)V

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    invoke-direct {p0}, Lcom/facebook/zero/activity/NativeTermsAndConditionsActivity;->g()V

    .line 56
    return-void
.end method

.method protected onStop()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_START:Lcom/facebook/loom/logger/j;

    const v1, -0x65398267

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 119
    invoke-super {p0}, Lcom/facebook/base/activity/k;->onStop()V

    .line 120
    iget-object v1, p0, Lcom/facebook/zero/activity/NativeTermsAndConditionsActivity;->u:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_0

    .line 121
    iget-object v1, p0, Lcom/facebook/zero/activity/NativeTermsAndConditionsActivity;->u:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 123
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_END:Lcom/facebook/loom/logger/j;

    const v2, 0x2b5b8656

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
