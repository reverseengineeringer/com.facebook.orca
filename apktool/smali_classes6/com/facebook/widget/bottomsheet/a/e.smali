.class public Lcom/facebook/widget/bottomsheet/a/e;
.super Lcom/facebook/inject/ab;
.source "ShareSheetIntentAdapterProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/widget/bottomsheet/a/a;",
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
.method public final a(Landroid/content/Context;Landroid/content/Intent;)Lcom/facebook/widget/bottomsheet/a/a;
    .locals 2

    .prologue
    .line 23
    new-instance v1, Lcom/facebook/widget/bottomsheet/a/a;

    invoke-static {p0}, Lcom/facebook/widget/bottomsheet/a/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/widget/bottomsheet/a/f;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/bottomsheet/a/f;

    invoke-direct {v1, p1, p2, v0}, Lcom/facebook/widget/bottomsheet/a/a;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/widget/bottomsheet/a/f;)V

    .line 27
    return-object v1
.end method
