.class final Lcom/facebook/messaging/tabbedpager/j;
.super Ljava/lang/Object;
.source "TabbedPagerAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/tabbedpager/i;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/tabbedpager/i;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/facebook/messaging/tabbedpager/j;->a:Lcom/facebook/messaging/tabbedpager/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/facebook/messaging/tabbedpager/j;->a:Lcom/facebook/messaging/tabbedpager/i;

    invoke-static {v0}, Lcom/facebook/messaging/tabbedpager/i;->g(Lcom/facebook/messaging/tabbedpager/i;)V

    .line 206
    return-void
.end method
