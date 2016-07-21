.class public Lcom/facebook/messaging/payment/prefs/aa;
.super Landroid/preference/Preference;
.source "ProtectConversationPayPreference.java"

# interfaces
.implements Lcom/facebook/inject/bt;


# instance fields
.field public a:Lcom/facebook/messaging/payment/pin/protocol/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Ljava/util/concurrent/Executor;
    .annotation runtime Lcom/facebook/common/executors/ForUiThread;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Landroid/view/View;

.field private d:Lcom/facebook/resources/ui/FbSwitch;

.field public final e:Ljava/lang/String;

.field private f:Z

.field public g:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/payment/model/graphql/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 56
    const-class v0, Lcom/facebook/messaging/payment/prefs/aa;

    invoke-static {p0, p1}, Lcom/facebook/messaging/payment/prefs/aa;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 58
    const v0, 0x7f030859

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/payment/prefs/aa;->setLayoutResource(I)V

    .line 60
    iput-object p2, p0, Lcom/facebook/messaging/payment/prefs/aa;->e:Ljava/lang/String;

    .line 61
    iput-boolean p3, p0, Lcom/facebook/messaging/payment/prefs/aa;->f:Z

    .line 62
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/messaging/payment/prefs/aa;

    invoke-static {v1}, Lcom/facebook/messaging/payment/pin/protocol/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/pin/protocol/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/pin/protocol/c;

    invoke-static {v1}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/aa;->a:Lcom/facebook/messaging/payment/pin/protocol/c;

    iput-object v1, p0, Lcom/facebook/messaging/payment/prefs/aa;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private a(Z)V
    .locals 0

    .prologue
    .line 126
    iput-boolean p1, p0, Lcom/facebook/messaging/payment/prefs/aa;->f:Z

    .line 127
    invoke-direct {p0}, Lcom/facebook/messaging/payment/prefs/aa;->g()V

    .line 128
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/aa;->c:Landroid/view/View;

    const v1, 0x7f0b148a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbSwitch;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/aa;->d:Lcom/facebook/resources/ui/FbSwitch;

    .line 110
    invoke-direct {p0}, Lcom/facebook/messaging/payment/prefs/aa;->g()V

    .line 111
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/aa;->d:Lcom/facebook/resources/ui/FbSwitch;

    iget-boolean v1, p0, Lcom/facebook/messaging/payment/prefs/aa;->f:Z

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbSwitch;->setChecked(Z)V

    .line 132
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/aa;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 118
    iget-boolean v0, p0, Lcom/facebook/messaging/payment/prefs/aa;->f:Z

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 122
    iget-boolean v0, p0, Lcom/facebook/messaging/payment/prefs/aa;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/messaging/payment/prefs/aa;->a(Z)V

    .line 123
    return-void

    .line 122
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 66
    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 68
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/aa;->c:Landroid/view/View;

    .line 76
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/aa;->c:Landroid/view/View;

    const v1, 0x7f0b07eb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/tiles/UserTileView;

    .line 77
    new-instance v1, Lcom/facebook/user/model/UserKey;

    sget-object v2, Lcom/facebook/user/model/j;->FACEBOOK:Lcom/facebook/user/model/j;

    iget-object v3, p0, Lcom/facebook/messaging/payment/prefs/aa;->e:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/facebook/user/model/UserKey;-><init>(Lcom/facebook/user/model/j;Ljava/lang/String;)V

    sget-object v2, Lcom/facebook/widget/tiles/r;->MESSENGER:Lcom/facebook/widget/tiles/r;

    invoke-static {v1, v2}, Lcom/facebook/user/tiles/i;->a(Lcom/facebook/user/model/UserKey;Lcom/facebook/widget/tiles/r;)Lcom/facebook/user/tiles/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/user/tiles/UserTileView;->setParams(Lcom/facebook/user/tiles/i;)V

    .line 84
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/aa;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/facebook/common/ac/i;->c(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    :goto_0
    invoke-direct {p0}, Lcom/facebook/messaging/payment/prefs/aa;->f()V

    .line 73
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/aa;->c:Landroid/view/View;

    const v1, 0x7f0b1489

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    .line 90
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/aa;->a:Lcom/facebook/messaging/payment/pin/protocol/c;

    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/aa;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/payment/pin/protocol/c;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/payment/prefs/aa;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/aa;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lcom/facebook/messaging/payment/prefs/ab;

    invoke-direct {v2, p0, v0}, Lcom/facebook/messaging/payment/prefs/ab;-><init>(Lcom/facebook/messaging/payment/prefs/aa;Lcom/facebook/resources/ui/FbTextView;)V

    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/aa;->b:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v0}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method
