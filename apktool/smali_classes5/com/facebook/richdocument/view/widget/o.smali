.class public Lcom/facebook/richdocument/view/widget/o;
.super Lcom/facebook/inject/ab;
.source "CopyPasteTouchHandlerProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/richdocument/view/widget/j;",
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
.method public final a(Landroid/widget/TextView;)Lcom/facebook/richdocument/view/widget/j;
    .locals 4

    .prologue
    .line 22
    new-instance v3, Lcom/facebook/richdocument/view/widget/j;

    invoke-static {p0}, Lcom/facebook/richdocument/y;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/y;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/y;

    invoke-static {p0}, Lcom/facebook/richdocument/logging/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/logging/e;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/logging/e;

    invoke-static {p0}, Lcom/facebook/richdocument/view/b/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/view/b/e;

    move-result-object v2

    check-cast v2, Lcom/facebook/richdocument/view/b/e;

    invoke-direct {v3, p1, v0, v1, v2}, Lcom/facebook/richdocument/view/widget/j;-><init>(Landroid/widget/TextView;Lcom/facebook/richdocument/y;Lcom/facebook/richdocument/logging/e;Lcom/facebook/richdocument/view/b/e;)V

    .line 27
    return-object v3
.end method
