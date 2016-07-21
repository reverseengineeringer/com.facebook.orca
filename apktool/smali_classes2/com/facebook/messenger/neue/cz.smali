.class public Lcom/facebook/messenger/neue/cz;
.super Lcom/facebook/inject/ab;
.source "MessengerHomePullToComposeProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/messenger/neue/cu;",
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
.method public final a(Landroid/view/View;Landroid/view/View;Lcom/facebook/widget/ar;Landroid/view/View;Lcom/facebook/ui/touch/a;)Lcom/facebook/messenger/neue/cu;
    .locals 7

    .prologue
    .line 26
    new-instance v0, Lcom/facebook/messenger/neue/cu;

    invoke-static {p0}, Lcom/facebook/device/x;->a(Lcom/facebook/inject/bu;)Lcom/facebook/device/x;

    move-result-object v6

    check-cast v6, Lcom/facebook/device/x;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messenger/neue/cu;-><init>(Landroid/view/View;Landroid/view/View;Lcom/facebook/widget/ar;Landroid/view/View;Lcom/facebook/ui/touch/a;Lcom/facebook/device/x;)V

    .line 33
    return-object v0
.end method
