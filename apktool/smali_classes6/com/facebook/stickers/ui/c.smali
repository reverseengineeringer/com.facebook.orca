.class final Lcom/facebook/stickers/ui/c;
.super Ljava/lang/Object;
.source "ClickEventDebouncer.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/stickers/ui/b;

.field private b:J

.field private c:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>(Lcom/facebook/stickers/ui/b;Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/facebook/stickers/ui/c;->a:Lcom/facebook/stickers/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p2, p0, Lcom/facebook/stickers/ui/c;->c:Landroid/widget/AdapterView$OnItemClickListener;

    .line 39
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/stickers/ui/c;->a:Lcom/facebook/stickers/ui/b;

    iget-object v0, v0, Lcom/facebook/stickers/ui/b;->a:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    .line 49
    iget-wide v2, p0, Lcom/facebook/stickers/ui/c;->b:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x258

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/facebook/stickers/ui/c;->c:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v2, :cond_0

    .line 50
    iput-wide v0, p0, Lcom/facebook/stickers/ui/c;->b:J

    .line 51
    iget-object v0, p0, Lcom/facebook/stickers/ui/c;->c:Landroid/widget/AdapterView$OnItemClickListener;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 53
    :cond_0
    return-void
.end method
