.class final Lcom/facebook/abtest/qe/settings/g;
.super Ljava/lang/Object;
.source "QuickExperimentListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/ListView;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;


# direct methods
.method constructor <init>(Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;Landroid/widget/ListView;II)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/facebook/abtest/qe/settings/g;->d:Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;

    iput-object p2, p0, Lcom/facebook/abtest/qe/settings/g;->a:Landroid/widget/ListView;

    iput p3, p0, Lcom/facebook/abtest/qe/settings/g;->b:I

    iput p4, p0, Lcom/facebook/abtest/qe/settings/g;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 248
    iget-object v0, p0, Lcom/facebook/abtest/qe/settings/g;->a:Landroid/widget/ListView;

    iget v1, p0, Lcom/facebook/abtest/qe/settings/g;->b:I

    iget v2, p0, Lcom/facebook/abtest/qe/settings/g;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 249
    return-void
.end method
