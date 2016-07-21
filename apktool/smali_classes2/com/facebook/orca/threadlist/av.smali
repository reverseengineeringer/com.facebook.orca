.class final Lcom/facebook/orca/threadlist/av;
.super Ljava/lang/Object;
.source "ThreadItemView.java"

# interfaces
.implements Lcom/facebook/widget/as;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/widget/as",
        "<",
        "Lcom/facebook/messaging/montage/MontageTileView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadlist/ThreadItemView;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadlist/ThreadItemView;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/facebook/orca/threadlist/av;->a:Lcom/facebook/orca/threadlist/ThreadItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 241
    check-cast p1, Lcom/facebook/messaging/montage/MontageTileView;

    .line 244
    new-instance v0, Lcom/facebook/orca/threadlist/aw;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadlist/aw;-><init>(Lcom/facebook/orca/threadlist/av;)V

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/montage/MontageTileView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    return-void
.end method
