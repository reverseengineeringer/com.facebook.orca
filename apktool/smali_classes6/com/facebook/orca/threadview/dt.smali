.class final Lcom/facebook/orca/threadview/dt;
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
        "Lcom/facebook/orca/threadview/MessageItemGutterView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/dp;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/dp;)V
    .locals 0

    .prologue
    .line 511
    iput-object p1, p0, Lcom/facebook/orca/threadview/dt;->a:Lcom/facebook/orca/threadview/dp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 511
    check-cast p1, Lcom/facebook/orca/threadview/MessageItemGutterView;

    .line 514
    new-instance v0, Lcom/facebook/orca/threadview/du;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadview/du;-><init>(Lcom/facebook/orca/threadview/dt;)V

    invoke-virtual {p1, v0}, Lcom/facebook/orca/threadview/MessageItemGutterView;->setListener(Lcom/facebook/orca/threadview/du;)V

    .line 523
    return-void
.end method
