.class public final Lcom/facebook/messaging/neue/pinnedgroups/ac;
.super Ljava/lang/Object;
.source "PinnedGroupsFragment.java"


# instance fields
.field a:I

.field final synthetic b:Lcom/facebook/messaging/neue/pinnedgroups/u;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/pinnedgroups/u;)V
    .locals 1

    .prologue
    .line 282
    iput-object p1, p0, Lcom/facebook/messaging/neue/pinnedgroups/ac;->b:Lcom/facebook/messaging/neue/pinnedgroups/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/ac;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 287
    iget v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/ac;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/ac;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/ac;->b:Lcom/facebook/messaging/neue/pinnedgroups/u;

    iget-object v0, v0, Lcom/facebook/messaging/neue/pinnedgroups/u;->h:Lcom/facebook/messaging/z/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/z/a;->m()V

    .line 292
    :goto_0
    return-void

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/ac;->b:Lcom/facebook/messaging/neue/pinnedgroups/u;

    iget-object v0, v0, Lcom/facebook/messaging/neue/pinnedgroups/u;->h:Lcom/facebook/messaging/z/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/z/a;->n()V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/ac;->b:Lcom/facebook/messaging/neue/pinnedgroups/u;

    iget-object v0, v0, Lcom/facebook/messaging/neue/pinnedgroups/u;->h:Lcom/facebook/messaging/z/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/z/a;->o()V

    .line 297
    return-void
.end method
