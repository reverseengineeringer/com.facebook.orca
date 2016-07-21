.class final Lcom/facebook/messaging/chatheads/view/a/ag;
.super Ljava/lang/Object;
.source "BasicChatThreadView.java"

# interfaces
.implements Lcom/facebook/widget/as;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/widget/as",
        "<",
        "Lcom/facebook/orca/threadview/ephemeral/EphemeralToggleButton;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/chatheads/view/a/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/chatheads/view/a/a;)V
    .locals 0

    .prologue
    .line 507
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/view/a/ag;->a:Lcom/facebook/messaging/chatheads/view/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 507
    check-cast p1, Lcom/facebook/orca/threadview/ephemeral/EphemeralToggleButton;

    .line 510
    new-instance v0, Lcom/facebook/messaging/chatheads/view/a/ah;

    invoke-direct {v0, p0, p1}, Lcom/facebook/messaging/chatheads/view/a/ah;-><init>(Lcom/facebook/messaging/chatheads/view/a/ag;Lcom/facebook/orca/threadview/ephemeral/EphemeralToggleButton;)V

    invoke-virtual {p1, v0}, Lcom/facebook/orca/threadview/ephemeral/EphemeralToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 521
    return-void
.end method
