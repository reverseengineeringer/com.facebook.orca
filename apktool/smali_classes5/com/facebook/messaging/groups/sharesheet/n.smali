.class final Lcom/facebook/messaging/groups/sharesheet/n;
.super Ljava/lang/Object;
.source "ToggleApprovalsShareSheetView.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/groups/sharesheet/ToggleApprovalsShareSheetView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/groups/sharesheet/ToggleApprovalsShareSheetView;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/facebook/messaging/groups/sharesheet/n;->a:Lcom/facebook/messaging/groups/sharesheet/ToggleApprovalsShareSheetView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/messaging/groups/sharesheet/n;->a:Lcom/facebook/messaging/groups/sharesheet/ToggleApprovalsShareSheetView;

    iget-object v0, v0, Lcom/facebook/messaging/groups/sharesheet/ToggleApprovalsShareSheetView;->g:Lcom/facebook/messaging/groups/sharesheet/j;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/facebook/messaging/groups/sharesheet/n;->a:Lcom/facebook/messaging/groups/sharesheet/ToggleApprovalsShareSheetView;

    iget-object v0, v0, Lcom/facebook/messaging/groups/sharesheet/ToggleApprovalsShareSheetView;->g:Lcom/facebook/messaging/groups/sharesheet/j;

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/groups/sharesheet/j;->a(Z)V

    .line 48
    :cond_0
    return-void
.end method
