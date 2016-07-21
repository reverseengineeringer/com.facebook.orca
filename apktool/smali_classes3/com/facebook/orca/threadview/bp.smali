.class public Lcom/facebook/orca/threadview/bp;
.super Lcom/facebook/inject/ab;
.source "FlowerBordersDecorationProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/orca/threadview/bn;",
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
.method public final a(Lcom/facebook/orca/threadview/c/c;)Lcom/facebook/orca/threadview/bn;
    .locals 3

    .prologue
    .line 22
    new-instance v1, Lcom/facebook/orca/threadview/bn;

    const/16 v0, 0xf38

    invoke-static {p0, v0}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-direct {v1, v2, p1, v0}, Lcom/facebook/orca/threadview/bn;-><init>(Ljavax/inject/a;Lcom/facebook/orca/threadview/c/c;Landroid/content/res/Resources;)V

    .line 26
    return-object v1
.end method
