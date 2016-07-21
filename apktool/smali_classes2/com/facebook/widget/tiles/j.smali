.class final Lcom/facebook/widget/tiles/j;
.super Lcom/facebook/common/activitylistener/d;
.source "ThreadTileDrawableController.java"


# instance fields
.field final synthetic a:Lcom/facebook/widget/tiles/i;


# direct methods
.method constructor <init>(Lcom/facebook/widget/tiles/i;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/facebook/widget/tiles/j;->a:Lcom/facebook/widget/tiles/i;

    invoke-direct {p0}, Lcom/facebook/common/activitylistener/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/facebook/widget/tiles/j;->a:Lcom/facebook/widget/tiles/i;

    iget-boolean v0, v0, Lcom/facebook/widget/tiles/i;->v:Z

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/facebook/widget/tiles/j;->a:Lcom/facebook/widget/tiles/i;

    const/4 v1, 0x1

    .line 67
    iput-boolean v1, v0, Lcom/facebook/widget/tiles/i;->v:Z

    .line 136
    iget-object v0, p0, Lcom/facebook/widget/tiles/j;->a:Lcom/facebook/widget/tiles/i;

    invoke-static {v0}, Lcom/facebook/widget/tiles/i;->g(Lcom/facebook/widget/tiles/i;)V

    .line 138
    :cond_0
    return-void
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/facebook/widget/tiles/j;->a:Lcom/facebook/widget/tiles/i;

    iget-boolean v0, v0, Lcom/facebook/widget/tiles/i;->v:Z

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/facebook/widget/tiles/j;->a:Lcom/facebook/widget/tiles/i;

    const/4 v1, 0x0

    .line 67
    iput-boolean v1, v0, Lcom/facebook/widget/tiles/i;->v:Z

    .line 144
    iget-object v0, p0, Lcom/facebook/widget/tiles/j;->a:Lcom/facebook/widget/tiles/i;

    invoke-static {v0}, Lcom/facebook/widget/tiles/i;->f(Lcom/facebook/widget/tiles/i;)V

    .line 146
    :cond_0
    return-void
.end method
