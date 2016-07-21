.class final Lcom/facebook/uicontrib/segmentedtabbar/c;
.super Ljava/lang/Object;
.source "SegmentedTabBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar;

.field private final b:Lcom/facebook/uicontrib/segmentedtabbar/b;


# direct methods
.method public constructor <init>(Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar;Lcom/facebook/uicontrib/segmentedtabbar/b;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/facebook/uicontrib/segmentedtabbar/c;->a:Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput-object p2, p0, Lcom/facebook/uicontrib/segmentedtabbar/c;->b:Lcom/facebook/uicontrib/segmentedtabbar/b;

    .line 158
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x2cbf8ccb

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 162
    iget-object v1, p0, Lcom/facebook/uicontrib/segmentedtabbar/c;->a:Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar;

    iget-object v2, p0, Lcom/facebook/uicontrib/segmentedtabbar/c;->b:Lcom/facebook/uicontrib/segmentedtabbar/b;

    invoke-virtual {v1, v2}, Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar;->setSelectedTab(Lcom/facebook/uicontrib/segmentedtabbar/b;)V

    .line 163
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x5620788a

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
