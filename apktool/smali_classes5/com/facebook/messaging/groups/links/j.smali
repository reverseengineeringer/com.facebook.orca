.class final Lcom/facebook/messaging/groups/links/j;
.super Ljava/lang/Object;
.source "GroupRequestsFragment.java"

# interfaces
.implements Lcom/facebook/widget/as;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/widget/as",
        "<",
        "Landroid/view/ViewGroup;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/groups/links/g;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/groups/links/g;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/facebook/messaging/groups/links/j;->a:Lcom/facebook/messaging/groups/links/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 159
    check-cast p1, Landroid/view/ViewGroup;

    .line 162
    const v0, 0x7f0b0977

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 163
    new-instance v1, Lcom/facebook/messaging/groups/links/k;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/groups/links/k;-><init>(Lcom/facebook/messaging/groups/links/j;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    return-void
.end method
