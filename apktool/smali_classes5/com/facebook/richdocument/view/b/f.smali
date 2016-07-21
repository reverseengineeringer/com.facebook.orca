.class final Lcom/facebook/richdocument/view/b/f;
.super Ljava/lang/Object;
.source "BlockViewUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/facebook/richdocument/view/b/f;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/f;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->g()V

    .line 169
    return-void
.end method
