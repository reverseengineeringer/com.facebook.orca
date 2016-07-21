.class final Lcom/facebook/orca/threadview/md;
.super Ljava/lang/Object;
.source "ThreadViewMessagesFragment.java"

# interfaces
.implements Lcom/facebook/widget/as;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/widget/as",
        "<",
        "Lcom/facebook/orca/threadview/NewMessageAnchorView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V
    .locals 0

    .prologue
    .line 1178
    iput-object p1, p0, Lcom/facebook/orca/threadview/md;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1178
    check-cast p1, Lcom/facebook/orca/threadview/NewMessageAnchorView;

    .line 1181
    new-instance v0, Lcom/facebook/orca/threadview/me;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadview/me;-><init>(Lcom/facebook/orca/threadview/md;)V

    invoke-virtual {p1, v0}, Lcom/facebook/orca/threadview/NewMessageAnchorView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1189
    return-void
.end method
