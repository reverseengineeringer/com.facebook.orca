.class public Lcom/facebook/chatheads/view/w;
.super Lcom/facebook/inject/ab;
.source "ChatHeadTextBubbleWindowProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/chatheads/view/u;",
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
.method public final a(Z)Lcom/facebook/chatheads/view/u;
    .locals 3

    .prologue
    .line 22
    new-instance v1, Lcom/facebook/chatheads/view/u;

    invoke-static {p0}, Lcom/facebook/common/android/ar;->b(Lcom/facebook/inject/bu;)Landroid/view/WindowManager;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/16 v2, 0x9c8

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-direct {v1, v0, v2, p1}, Lcom/facebook/chatheads/view/u;-><init>(Landroid/view/WindowManager;Ljavax/inject/a;Z)V

    .line 26
    return-object v1
.end method
