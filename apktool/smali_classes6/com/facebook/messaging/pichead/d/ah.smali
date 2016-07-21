.class public final Lcom/facebook/messaging/pichead/d/ah;
.super Lcom/facebook/messaging/pichead/d/ap;
.source "RecipientAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/messaging/pichead/d/ap",
        "<",
        "Lcom/facebook/user/model/User;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/messaging/pichead/d/ao;


# direct methods
.method private constructor <init>(Landroid/view/LayoutInflater;Lcom/facebook/messaging/pichead/d/ao;)V
    .locals 1
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .prologue
    .line 26
    const v0, 0x7f0307d5

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/pichead/d/ap;-><init>(Landroid/view/LayoutInflater;I)V

    .line 27
    iput-object p2, p0, Lcom/facebook/messaging/pichead/d/ah;->a:Lcom/facebook/messaging/pichead/d/ao;

    .line 28
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/d/ah;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/pichead/d/ah;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/d/ah;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/d/ah;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/pichead/d/ah;

    invoke-static {p0}, Lcom/facebook/common/android/y;->b(Lcom/facebook/inject/bu;)Landroid/view/LayoutInflater;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const-class v1, Lcom/facebook/messaging/pichead/d/ao;

    invoke-interface {p0, v1}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/pichead/d/ao;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/pichead/d/ah;-><init>(Landroid/view/LayoutInflater;Lcom/facebook/messaging/pichead/d/ao;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method protected final a(Landroid/view/View;)Lcom/facebook/messaging/pichead/d/at;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lcom/facebook/messaging/pichead/d/at",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/messaging/pichead/d/ah;->a:Lcom/facebook/messaging/pichead/d/ao;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/pichead/d/ao;->a(Landroid/view/View;)Lcom/facebook/messaging/pichead/d/am;

    move-result-object v0

    return-object v0
.end method
