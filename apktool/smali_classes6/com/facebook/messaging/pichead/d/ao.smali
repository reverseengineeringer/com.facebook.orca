.class public Lcom/facebook/messaging/pichead/d/ao;
.super Lcom/facebook/inject/ab;
.source "RecipientViewHolderProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/messaging/pichead/d/am;",
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
.method public final a(Landroid/view/View;)Lcom/facebook/messaging/pichead/d/am;
    .locals 2

    .prologue
    .line 22
    new-instance v1, Lcom/facebook/messaging/pichead/d/am;

    invoke-static {p0}, Lcom/facebook/springs/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/springs/o;

    move-result-object v0

    check-cast v0, Lcom/facebook/springs/o;

    invoke-direct {v1, v0, p1}, Lcom/facebook/messaging/pichead/d/am;-><init>(Lcom/facebook/springs/o;Landroid/view/View;)V

    .line 25
    return-object v1
.end method
