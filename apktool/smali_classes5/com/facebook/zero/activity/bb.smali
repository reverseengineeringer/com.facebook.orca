.class final Lcom/facebook/zero/activity/bb;
.super Landroid/support/v4/app/aq;
.source "ZeroInternStatusActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/zero/activity/ZeroInternStatusActivity;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/zero/activity/ay;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/zero/activity/ZeroInternStatusActivity;Landroid/support/v4/app/ag;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/ag;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/zero/activity/ay;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 91
    iput-object p1, p0, Lcom/facebook/zero/activity/bb;->a:Lcom/facebook/zero/activity/ZeroInternStatusActivity;

    .line 92
    invoke-direct {p0, p2}, Landroid/support/v4/app/aq;-><init>(Landroid/support/v4/app/ag;)V

    .line 93
    iput-object p3, p0, Lcom/facebook/zero/activity/bb;->b:Ljava/util/List;

    .line 94
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/zero/activity/bb;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/zero/activity/bb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final l_(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/facebook/zero/activity/bb;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/activity/ay;

    invoke-virtual {v0}, Lcom/facebook/zero/activity/ay;->b()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
