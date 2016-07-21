.class final Lcom/facebook/messaging/movies/f;
.super Ljava/lang/Object;
.source "MovieDetailsController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/movies/e;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/movies/e;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/facebook/messaging/movies/f;->a:Lcom/facebook/messaging/movies/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x6367da35

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/movies/c;

    .line 134
    iget-object v2, p0, Lcom/facebook/messaging/movies/f;->a:Lcom/facebook/messaging/movies/e;

    iget-object v2, v2, Lcom/facebook/messaging/movies/e;->c:Lcom/facebook/messaging/movies/o;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v0, Lcom/facebook/messaging/movies/c;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v3, v0}, Lcom/facebook/messaging/movies/o;->a(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;)Z

    .line 135
    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x483948a7

    invoke-static {v4, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
