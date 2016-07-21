.class final Lcom/facebook/messaging/blocking/ad;
.super Landroid/support/v7/widget/dq;
.source "ManageMessagesAdapter.java"


# instance fields
.field private final l:Lcom/facebook/messaging/blocking/view/a;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/blocking/view/a;)V
    .locals 1

    .prologue
    .line 119
    invoke-interface {p1}, Lcom/facebook/messaging/blocking/view/a;->a()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/dq;-><init>(Landroid/view/View;)V

    .line 120
    iput-object p1, p0, Lcom/facebook/messaging/blocking/ad;->l:Lcom/facebook/messaging/blocking/view/a;

    .line 121
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/blocking/d/d;)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/facebook/messaging/blocking/ad;->l:Lcom/facebook/messaging/blocking/view/a;

    invoke-interface {v0, p1}, Lcom/facebook/messaging/blocking/view/a;->a(Lcom/facebook/messaging/blocking/d/d;)V

    .line 125
    return-void
.end method
