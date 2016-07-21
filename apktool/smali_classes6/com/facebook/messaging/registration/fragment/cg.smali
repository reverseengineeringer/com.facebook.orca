.class public final Lcom/facebook/messaging/registration/fragment/cg;
.super Ljava/lang/Object;
.source "RegFlowOptimizationsOfflineExperimentManager.java"


# instance fields
.field private final a:Lcom/facebook/aw/c;


# direct methods
.method public constructor <init>(Lcom/facebook/aw/c;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/facebook/messaging/registration/fragment/cg;->a:Lcom/facebook/aw/c;

    .line 25
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/registration/fragment/cg;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/registration/fragment/cg;

    invoke-static {p0}, Lcom/facebook/aw/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/aw/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/aw/c;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/registration/fragment/cg;-><init>(Lcom/facebook/aw/c;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/cg;->a:Lcom/facebook/aw/c;

    sget-object v1, Lcom/facebook/aw/i;->MESSENGER_REG_KEYBOARD_FIRST_OPTIMIZATION:Lcom/facebook/aw/i;

    invoke-virtual {v0, v1}, Lcom/facebook/aw/c;->a(Lcom/facebook/aw/i;)I

    move-result v0

    .line 31
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/cg;->a:Lcom/facebook/aw/c;

    sget-object v1, Lcom/facebook/aw/i;->MESSENGER_REG_BUTTON_REDESIGN_OPTIMIZATION:Lcom/facebook/aw/i;

    invoke-virtual {v0, v1}, Lcom/facebook/aw/c;->a(Lcom/facebook/aw/i;)I

    move-result v0

    .line 37
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/cg;->a:Lcom/facebook/aw/c;

    sget-object v1, Lcom/facebook/aw/i;->MESSENGER_SHOW_SIGN_IN_FOOTER_OPTIMIZATION:Lcom/facebook/aw/i;

    invoke-virtual {v0, v1}, Lcom/facebook/aw/c;->a(Lcom/facebook/aw/i;)I

    move-result v0

    .line 43
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
