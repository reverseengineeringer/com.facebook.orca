.class public Lcom/facebook/messaging/composershortcuts/bc;
.super Lcom/facebook/inject/ab;
.source "OverflowComposerShortcutItemViewHolderProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/messaging/composershortcuts/bb;",
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
.method public final a(Landroid/view/View;)Lcom/facebook/messaging/composershortcuts/bb;
    .locals 2

    .prologue
    .line 22
    new-instance v1, Lcom/facebook/messaging/composershortcuts/bb;

    invoke-static {p0}, Lcom/facebook/messaging/composershortcuts/bl;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composershortcuts/bl;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/composershortcuts/bl;

    invoke-direct {v1, v0, p1}, Lcom/facebook/messaging/composershortcuts/bb;-><init>(Lcom/facebook/messaging/composershortcuts/bl;Landroid/view/View;)V

    .line 25
    return-object v1
.end method
