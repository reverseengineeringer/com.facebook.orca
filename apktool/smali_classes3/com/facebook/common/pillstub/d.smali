.class final Lcom/facebook/common/pillstub/d;
.super Lcom/facebook/springs/d;
.source "PillViewStub.java"


# instance fields
.field final synthetic a:Lcom/facebook/common/pillstub/PillViewStub;


# direct methods
.method constructor <init>(Lcom/facebook/common/pillstub/PillViewStub;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/facebook/common/pillstub/d;->a:Lcom/facebook/common/pillstub/PillViewStub;

    invoke-direct {p0}, Lcom/facebook/springs/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/springs/e;)V
    .locals 4

    .prologue
    .line 225
    iget-object v0, p0, Lcom/facebook/common/pillstub/d;->a:Lcom/facebook/common/pillstub/PillViewStub;

    iget-object v0, v0, Lcom/facebook/common/pillstub/PillViewStub;->i:Lcom/facebook/orca/threadview/sa;

    iget-object v1, p0, Lcom/facebook/common/pillstub/d;->a:Lcom/facebook/common/pillstub/PillViewStub;

    iget-object v1, v1, Lcom/facebook/common/pillstub/PillViewStub;->g:Landroid/view/View;

    invoke-virtual {p1}, Lcom/facebook/springs/e;->c()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/orca/threadview/sa;->a(Landroid/view/View;D)V

    .line 226
    return-void
.end method
