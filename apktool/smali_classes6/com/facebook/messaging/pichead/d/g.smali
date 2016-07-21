.class public final Lcom/facebook/messaging/pichead/d/g;
.super Lcom/facebook/messaging/pichead/d/ap;
.source "PhotoAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/messaging/pichead/d/ap",
        "<",
        "Lcom/facebook/ui/media/attachments/MediaResource;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/messaging/pichead/d/k;


# direct methods
.method private constructor <init>(Landroid/view/LayoutInflater;Lcom/facebook/messaging/pichead/d/k;)V
    .locals 1
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .prologue
    .line 26
    const v0, 0x7f0307d4

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/pichead/d/ap;-><init>(Landroid/view/LayoutInflater;I)V

    .line 27
    iput-object p2, p0, Lcom/facebook/messaging/pichead/d/g;->a:Lcom/facebook/messaging/pichead/d/k;

    .line 28
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/d/g;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/pichead/d/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/d/g;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/d/g;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/pichead/d/g;

    invoke-static {p0}, Lcom/facebook/common/android/y;->b(Lcom/facebook/inject/bu;)Landroid/view/LayoutInflater;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const-class v1, Lcom/facebook/messaging/pichead/d/k;

    invoke-interface {p0, v1}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/pichead/d/k;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/pichead/d/g;-><init>(Landroid/view/LayoutInflater;Lcom/facebook/messaging/pichead/d/k;)V

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
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/messaging/pichead/d/g;->a:Lcom/facebook/messaging/pichead/d/k;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/pichead/d/k;->a(Landroid/view/View;)Lcom/facebook/messaging/pichead/d/i;

    move-result-object v0

    return-object v0
.end method
