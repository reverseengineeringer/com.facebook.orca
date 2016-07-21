.class final Lcom/facebook/messenger/neue/j;
.super Ljava/lang/Object;
.source "ComposeOptionsBottomSheetController.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/g;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/neue/g;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/facebook/messenger/neue/j;->a:Lcom/facebook/messenger/neue/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/messenger/neue/j;->a:Lcom/facebook/messenger/neue/g;

    iget-object v0, v0, Lcom/facebook/messenger/neue/g;->d:Lcom/facebook/messenger/neue/bp;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/facebook/messenger/neue/j;->a:Lcom/facebook/messenger/neue/g;

    iget-object v0, v0, Lcom/facebook/messenger/neue/g;->d:Lcom/facebook/messenger/neue/bp;

    invoke-virtual {v0}, Lcom/facebook/messenger/neue/bp;->c()V

    .line 96
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
