.class public final Lcom/facebook/messaging/business/ride/view/am;
.super Ljava/lang/Object;
.source "RideRequestFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/ride/view/y;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/business/ride/view/y;)V
    .locals 0

    .prologue
    .line 560
    iput-object p1, p0, Lcom/facebook/messaging/business/ride/view/am;->a:Lcom/facebook/messaging/business/ride/view/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 563
    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/am;->a:Lcom/facebook/messaging/business/ride/view/y;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 568
    :cond_0
    :goto_0
    return-void

    .line 567
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/am;->a:Lcom/facebook/messaging/business/ride/view/y;

    sget v1, Lcom/facebook/messaging/business/ride/d/a;->a:I

    invoke-static {v0, p1, v1}, Lcom/facebook/messaging/business/ride/view/y;->a(Lcom/facebook/messaging/business/ride/view/y;Ljava/lang/String;I)V

    goto :goto_0
.end method
