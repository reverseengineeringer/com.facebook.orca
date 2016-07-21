.class public final Lcom/facebook/messaging/groups/links/e;
.super Landroid/support/v7/widget/dq;
.source "GroupRequestsAdapter.java"


# instance fields
.field public final l:Lcom/facebook/fbui/widget/contentview/ContentView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 165
    invoke-direct {p0, p1}, Landroid/support/v7/widget/dq;-><init>(Landroid/view/View;)V

    .line 166
    const v0, 0x7f0b096f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/widget/contentview/ContentView;

    iput-object v0, p0, Lcom/facebook/messaging/groups/links/e;->l:Lcom/facebook/fbui/widget/contentview/ContentView;

    .line 167
    const v0, 0x7f0b0970

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/groups/links/e;->m:Landroid/widget/TextView;

    .line 168
    const v0, 0x7f0b0971

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/groups/links/e;->n:Landroid/widget/TextView;

    .line 169
    return-void
.end method
