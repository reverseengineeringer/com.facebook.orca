.class final Lcom/facebook/messaging/tabbedpager/e;
.super Landroid/support/v7/widget/de;
.source "TabbedPager.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/tabbedpager/TabbedPager;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/tabbedpager/TabbedPager;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/facebook/messaging/tabbedpager/e;->a:Lcom/facebook/messaging/tabbedpager/TabbedPager;

    invoke-direct {p0}, Landroid/support/v7/widget/de;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/facebook/messaging/tabbedpager/e;->a:Lcom/facebook/messaging/tabbedpager/TabbedPager;

    iget-object v0, v0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->f:Lcom/facebook/messaging/tabbedpager/TabbedPageIndicator;

    invoke-virtual {v0}, Lcom/facebook/messaging/tabbedpager/TabbedPageIndicator;->invalidate()V

    .line 147
    return-void
.end method
