.class public final Lcom/facebook/messenger/neue/b/x;
.super Ljava/lang/Object;
.source "UsernamePreference.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/b/v;


# direct methods
.method public constructor <init>(Lcom/facebook/messenger/neue/b/v;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/facebook/messenger/neue/b/x;->a:Lcom/facebook/messenger/neue/b/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/messenger/neue/b/x;->a:Lcom/facebook/messenger/neue/b/v;

    iget-object v0, v0, Lcom/facebook/messenger/neue/b/v;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/messenger/neue/b/x;->a:Lcom/facebook/messenger/neue/b/v;

    iget-object v1, v1, Lcom/facebook/messenger/neue/b/v;->d:Lcom/facebook/messaging/users/username/b/a;

    invoke-virtual {v1}, Lcom/facebook/messaging/users/username/b/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/util/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 102
    const/4 v0, 0x1

    return v0
.end method
