.class public final Lcom/facebook/messaging/movies/l;
.super Ljava/lang/Object;
.source "MovieDetailsStyleRenderer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/movies/b;

.field final synthetic b:Lcom/facebook/messaging/movies/k;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/movies/k;Lcom/facebook/messaging/movies/b;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/facebook/messaging/movies/l;->b:Lcom/facebook/messaging/movies/k;

    iput-object p2, p0, Lcom/facebook/messaging/movies/l;->a:Lcom/facebook/messaging/movies/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x1ddae189

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 95
    iget-object v1, p0, Lcom/facebook/messaging/movies/l;->b:Lcom/facebook/messaging/movies/k;

    iget-object v1, v1, Lcom/facebook/messaging/movies/k;->d:Lcom/facebook/messaging/movies/o;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/messaging/movies/l;->a:Lcom/facebook/messaging/movies/b;

    iget-object v3, v3, Lcom/facebook/messaging/movies/b;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/messaging/movies/o;->a(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;)Z

    .line 96
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x637b6145

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
