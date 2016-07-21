.class public final Lcom/facebook/messaging/tabbedpager/g;
.super Ljava/lang/Object;
.source "TabbedPager.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/tabbedpager/TabbedPager;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/tabbedpager/TabbedPager;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/facebook/messaging/tabbedpager/g;->a:Lcom/facebook/messaging/tabbedpager/TabbedPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/facebook/messaging/tabbedpager/g;->a:Lcom/facebook/messaging/tabbedpager/TabbedPager;

    iget-object v0, v0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->q:Lcom/facebook/messaging/tabbedpager/a;

    iget-object v1, p0, Lcom/facebook/messaging/tabbedpager/g;->a:Lcom/facebook/messaging/tabbedpager/TabbedPager;

    iget-object v1, v1, Lcom/facebook/messaging/tabbedpager/TabbedPager;->a:Lcom/facebook/messaging/tabbedpager/i;

    invoke-virtual {v1}, Lcom/facebook/messaging/tabbedpager/i;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/messaging/tabbedpager/a;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/facebook/messaging/tabbedpager/g;->a:Lcom/facebook/messaging/tabbedpager/TabbedPager;

    invoke-static {v0, p1}, Lcom/facebook/messaging/tabbedpager/TabbedPager;->d(Lcom/facebook/messaging/tabbedpager/TabbedPager;I)V

    .line 216
    iget-object v0, p0, Lcom/facebook/messaging/tabbedpager/g;->a:Lcom/facebook/messaging/tabbedpager/TabbedPager;

    invoke-static {v0, p1}, Lcom/facebook/messaging/tabbedpager/TabbedPager;->e(Lcom/facebook/messaging/tabbedpager/TabbedPager;I)V

    .line 218
    :cond_0
    return-void
.end method
