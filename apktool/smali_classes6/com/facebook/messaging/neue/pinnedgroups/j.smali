.class final Lcom/facebook/messaging/neue/pinnedgroups/j;
.super Ljava/lang/Object;
.source "PinnedGroupCard.java"

# interfaces
.implements Landroid/support/v7/widget/ae;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/pinnedgroups/i;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/pinnedgroups/i;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/facebook/messaging/neue/pinnedgroups/j;->a:Lcom/facebook/messaging/neue/pinnedgroups/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 252
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/j;->a:Lcom/facebook/messaging/neue/pinnedgroups/i;

    iget-object v0, v0, Lcom/facebook/messaging/neue/pinnedgroups/i;->a:Lcom/facebook/messaging/neue/pinnedgroups/e;

    iget-object v0, v0, Lcom/facebook/messaging/neue/pinnedgroups/e;->g:Lcom/facebook/messaging/neue/pinnedgroups/l;

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/pinnedgroups/l;->b()Lcom/facebook/messaging/neue/pinnedgroups/o;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/j;->a:Lcom/facebook/messaging/neue/pinnedgroups/i;

    iget-object v1, v1, Lcom/facebook/messaging/neue/pinnedgroups/i;->a:Lcom/facebook/messaging/neue/pinnedgroups/e;

    iget-object v1, v1, Lcom/facebook/messaging/neue/pinnedgroups/e;->g:Lcom/facebook/messaging/neue/pinnedgroups/l;

    iget-object v2, p0, Lcom/facebook/messaging/neue/pinnedgroups/j;->a:Lcom/facebook/messaging/neue/pinnedgroups/i;

    iget-object v2, v2, Lcom/facebook/messaging/neue/pinnedgroups/i;->a:Lcom/facebook/messaging/neue/pinnedgroups/e;

    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/messaging/neue/pinnedgroups/o;->a(Landroid/view/MenuItem;Lcom/facebook/messaging/neue/pinnedgroups/l;Lcom/facebook/messaging/neue/pinnedgroups/e;)Z

    move-result v0

    return v0
.end method
