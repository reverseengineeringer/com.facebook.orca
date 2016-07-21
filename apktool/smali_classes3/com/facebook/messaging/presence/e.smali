.class public final Lcom/facebook/messaging/presence/e;
.super Ljava/lang/Object;
.source "UserAppPresenceHelper.java"


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/facebook/messaging/presence/e;->a:Landroid/content/res/Resources;

    .line 23
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/presence/e;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/presence/e;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/presence/e;-><init>(Landroid/content/res/Resources;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/facebook/user/model/User;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/facebook/user/model/User;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 31
    if-nez p1, :cond_0

    .line 32
    const-string v0, ""

    .line 41
    :goto_0
    return-object v0

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/facebook/messaging/presence/e;->a:Landroid/content/res/Resources;

    invoke-static {v0}, Lcom/facebook/messaging/d/b;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->af()Z

    move-result v0

    if-nez v0, :cond_2

    .line 38
    iget-object v0, p0, Lcom/facebook/messaging/presence/e;->a:Landroid/content/res/Resources;

    const v1, 0x7f0c0622

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 41
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method
