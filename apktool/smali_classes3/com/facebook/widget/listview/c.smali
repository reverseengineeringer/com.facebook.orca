.class final Lcom/facebook/widget/listview/c;
.super Ljava/lang/Object;
.source "BetterListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/widget/listview/BetterListView;


# direct methods
.method constructor <init>(Lcom/facebook/widget/listview/BetterListView;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/facebook/widget/listview/c;->a:Lcom/facebook/widget/listview/BetterListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/facebook/widget/listview/c;->a:Lcom/facebook/widget/listview/BetterListView;

    invoke-static {v0}, Lcom/facebook/widget/listview/BetterListView;->e(Lcom/facebook/widget/listview/BetterListView;)V

    .line 184
    return-void
.end method
