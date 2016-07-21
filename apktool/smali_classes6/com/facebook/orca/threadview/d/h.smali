.class public Lcom/facebook/orca/threadview/d/h;
.super Lcom/facebook/inject/ab;
.source "SeenHeadsDecorationProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/orca/threadview/d/d;",
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
.method public final a(Lcom/facebook/orca/threadview/c/c;)Lcom/facebook/orca/threadview/d/d;
    .locals 6

    .prologue
    .line 22
    new-instance v0, Lcom/facebook/orca/threadview/d/d;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    const-class v2, Lcom/facebook/orca/threadview/d/c;

    invoke-interface {p0, v2}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v2

    check-cast v2, Lcom/facebook/orca/threadview/d/c;

    invoke-static {p0}, Lcom/facebook/messaging/ad/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/ad/c;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/ad/c;

    invoke-static {p0}, Lcom/facebook/springs/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/springs/o;

    move-result-object v4

    check-cast v4, Lcom/facebook/springs/o;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/orca/threadview/d/d;-><init>(Landroid/content/res/Resources;Lcom/facebook/orca/threadview/d/c;Lcom/facebook/messaging/ad/c;Lcom/facebook/springs/o;Lcom/facebook/orca/threadview/c/c;)V

    .line 28
    return-object v0
.end method
