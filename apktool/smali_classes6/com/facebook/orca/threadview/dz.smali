.class final Lcom/facebook/orca/threadview/dz;
.super Ljava/lang/Object;
.source "MessageItemView.java"

# interfaces
.implements Lcom/facebook/widget/as;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/widget/as",
        "<",
        "Lcom/facebook/orca/threadview/ThreadViewLowDataModeNuxView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/dp;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/dp;)V
    .locals 0

    .prologue
    .line 570
    iput-object p1, p0, Lcom/facebook/orca/threadview/dz;->a:Lcom/facebook/orca/threadview/dp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 570
    check-cast p1, Lcom/facebook/orca/threadview/ThreadViewLowDataModeNuxView;

    .line 573
    new-instance v0, Lcom/facebook/orca/threadview/ea;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadview/ea;-><init>(Lcom/facebook/orca/threadview/dz;)V

    invoke-virtual {p1, v0}, Lcom/facebook/orca/threadview/ThreadViewLowDataModeNuxView;->setListener(Lcom/facebook/orca/threadview/ea;)V

    .line 584
    return-void
.end method
