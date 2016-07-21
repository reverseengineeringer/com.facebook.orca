.class public final Lcom/facebook/messaging/registration/fragment/h;
.super Ljava/lang/Object;
.source "LoginMethodForkOfflineExperimentManager.java"


# instance fields
.field private final a:Lcom/facebook/aw/c;


# direct methods
.method public constructor <init>(Lcom/facebook/aw/c;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/facebook/messaging/registration/fragment/h;->a:Lcom/facebook/aw/c;

    .line 32
    return-void
.end method

.method private static a(I)I
    .locals 1

    .prologue
    .line 47
    packed-switch p0, :pswitch_data_0

    .line 58
    sget v0, Lcom/facebook/messaging/registration/fragment/i;->a:I

    :goto_0
    return v0

    .line 49
    :pswitch_0
    sget v0, Lcom/facebook/messaging/registration/fragment/i;->a:I

    goto :goto_0

    .line 51
    :pswitch_1
    sget v0, Lcom/facebook/messaging/registration/fragment/i;->b:I

    goto :goto_0

    .line 53
    :pswitch_2
    sget v0, Lcom/facebook/messaging/registration/fragment/i;->c:I

    goto :goto_0

    .line 55
    :pswitch_3
    sget v0, Lcom/facebook/messaging/registration/fragment/i;->d:I

    goto :goto_0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/registration/fragment/h;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/registration/fragment/h;

    invoke-static {p0}, Lcom/facebook/aw/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/aw/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/aw/c;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/registration/fragment/h;-><init>(Lcom/facebook/aw/c;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/h;->a:Lcom/facebook/aw/c;

    sget-object v1, Lcom/facebook/aw/i;->MESSENGER_REG_FORK_DESIGNS_V3:Lcom/facebook/aw/i;

    invoke-virtual {v0, v1}, Lcom/facebook/aw/c;->a(Lcom/facebook/aw/i;)I

    move-result v0

    .line 37
    invoke-static {v0}, Lcom/facebook/messaging/registration/fragment/h;->a(I)I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/h;->a:Lcom/facebook/aw/c;

    sget-object v1, Lcom/facebook/aw/i;->MESSENGER_REG_FORK_DESIGNS_V3:Lcom/facebook/aw/i;

    invoke-virtual {v0, v1}, Lcom/facebook/aw/c;->b(Lcom/facebook/aw/i;)I

    move-result v0

    .line 43
    invoke-static {v0}, Lcom/facebook/messaging/registration/fragment/h;->a(I)I

    move-result v0

    return v0
.end method
