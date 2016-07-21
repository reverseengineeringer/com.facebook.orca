.class final Lcom/facebook/fbui/pagerindicator/g;
.super Landroid/database/DataSetObserver;
.source "TabbedViewPagerIndicator.java"


# instance fields
.field final synthetic a:Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;


# direct methods
.method constructor <init>(Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/facebook/fbui/pagerindicator/g;->a:Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 152
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 153
    iget-object v0, p0, Lcom/facebook/fbui/pagerindicator/g;->a:Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;

    invoke-virtual {v0}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->a()V

    .line 154
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .prologue
    .line 158
    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    .line 159
    iget-object v0, p0, Lcom/facebook/fbui/pagerindicator/g;->a:Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;

    invoke-virtual {v0}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->a()V

    .line 160
    return-void
.end method
