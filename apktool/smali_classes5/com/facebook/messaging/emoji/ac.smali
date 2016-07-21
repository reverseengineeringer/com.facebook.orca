.class public Lcom/facebook/messaging/emoji/ac;
.super Lcom/facebook/inject/ab;
.source "EmojiPageAdapterProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/messaging/emoji/x;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/facebook/inject/ab;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/common/bx/c;)Lcom/facebook/messaging/emoji/x;
    .locals 4

    .prologue
    .line 22
    new-instance v3, Lcom/facebook/messaging/emoji/x;

    invoke-static {p0}, Lcom/facebook/bugreporter/x;->a(Lcom/facebook/inject/bu;)Lcom/facebook/bugreporter/x;

    move-result-object v0

    check-cast v0, Lcom/facebook/bugreporter/x;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/facebook/inject/ab;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/facebook/messaging/emoji/k;

    invoke-interface {p0, v2}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/emoji/k;

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/facebook/messaging/emoji/x;-><init>(Lcom/facebook/bugreporter/x;Landroid/content/Context;Lcom/facebook/messaging/emoji/k;Lcom/facebook/common/bx/c;)V

    .line 27
    return-object v3
.end method
