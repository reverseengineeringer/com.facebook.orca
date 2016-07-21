.class final Lcom/facebook/messaging/groups/e/c;
.super Ljava/lang/Object;
.source "GroupJoinRequestNotification.java"

# interfaces
.implements Lcom/facebook/common/banner/j;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/groups/e/b;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/groups/e/b;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/facebook/messaging/groups/e/c;->a:Lcom/facebook/messaging/groups/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    .line 119
    iget-object v0, p0, Lcom/facebook/messaging/groups/e/c;->a:Lcom/facebook/messaging/groups/e/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/groups/e/b;->f()V

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    .line 121
    iget-object v0, p0, Lcom/facebook/messaging/groups/e/c;->a:Lcom/facebook/messaging/groups/e/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/groups/e/b;->g()V

    goto :goto_0
.end method
