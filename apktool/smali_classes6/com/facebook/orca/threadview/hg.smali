.class public Lcom/facebook/orca/threadview/hg;
.super Lcom/facebook/inject/ab;
.source "PendingAndSentDrawableProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/orca/threadview/hf;",
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
.method public final a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/facebook/orca/threadview/hf;
    .locals 2

    .prologue
    .line 23
    new-instance v1, Lcom/facebook/orca/threadview/hf;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    invoke-direct {v1, p1, p2, v0}, Lcom/facebook/orca/threadview/hf;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/facebook/common/errorreporting/f;)V

    .line 27
    return-object v1
.end method
