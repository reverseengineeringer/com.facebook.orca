.class public Lcom/facebook/messaging/pichead/c/r;
.super Lcom/facebook/inject/ab;
.source "PicHeadDockerProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/messaging/pichead/c/q;",
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
.method public final a(IILcom/facebook/chatheads/view/aa;)Lcom/facebook/messaging/pichead/c/q;
    .locals 6

    .prologue
    .line 24
    new-instance v0, Lcom/facebook/messaging/pichead/c/q;

    invoke-static {p0}, Lcom/facebook/messaging/pichead/orientation/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/orientation/c;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/pichead/orientation/c;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/pichead/c/q;-><init>(Lcom/facebook/messaging/pichead/orientation/c;Landroid/content/res/Resources;IILcom/facebook/chatheads/view/aa;)V

    .line 30
    return-object v0
.end method
