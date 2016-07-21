.class public final Lcom/facebook/messaging/au/f;
.super Lcom/facebook/platform/common/activity/a;
.source "MessageShareDialogActionHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/platform/common/activity/a",
        "<",
        "Lcom/facebook/messaging/au/c;",
        "Lcom/facebook/platform/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/messaging/au/e;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/au/e;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 26
    const-class v0, Lcom/facebook/platform/a/a;

    const-string v1, "com.facebook.platform.action.request.MESSAGE_DIALOG"

    invoke-direct {p0, v0, v1}, Lcom/facebook/platform/common/activity/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/facebook/messaging/au/f;->a:Lcom/facebook/messaging/au/e;

    .line 29
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/au/f;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/au/f;

    const-class v0, Lcom/facebook/messaging/au/e;

    invoke-interface {p0, v0}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/au/e;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/au/f;-><init>(Lcom/facebook/messaging/au/e;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method protected final b(Landroid/app/Activity;Lcom/facebook/platform/common/activity/e;)Lcom/facebook/platform/common/action/a;
    .locals 1

    .prologue
    .line 16
    check-cast p2, Lcom/facebook/platform/a/a;

    .line 39
    iget-object v0, p0, Lcom/facebook/messaging/au/f;->a:Lcom/facebook/messaging/au/e;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/messaging/au/e;->a(Landroid/app/Activity;Lcom/facebook/platform/a/a;)Lcom/facebook/messaging/au/c;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/facebook/platform/common/activity/e;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/facebook/platform/a/a;

    invoke-direct {v0}, Lcom/facebook/platform/a/a;-><init>()V

    return-object v0
.end method
