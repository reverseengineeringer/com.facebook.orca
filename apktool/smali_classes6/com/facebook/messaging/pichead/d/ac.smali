.class final Lcom/facebook/messaging/pichead/d/ac;
.super Ljava/lang/Object;
.source "PicHeadShareFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/pichead/d/s;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/pichead/d/s;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lcom/facebook/messaging/pichead/d/ac;->a:Lcom/facebook/messaging/pichead/d/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x7c77ec

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 341
    iget-object v0, p0, Lcom/facebook/messaging/pichead/d/ac;->a:Lcom/facebook/messaging/pichead/d/s;

    iget-object v0, v0, Lcom/facebook/messaging/pichead/d/s;->h:Lcom/facebook/messaging/pichead/d/h;

    invoke-virtual {v0}, Lcom/facebook/messaging/pichead/d/ar;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 342
    iget-object v0, p0, Lcom/facebook/messaging/pichead/d/ac;->a:Lcom/facebook/messaging/pichead/d/s;

    iget-object v0, v0, Lcom/facebook/messaging/pichead/d/s;->ap:Lcom/facebook/messaging/pichead/d/al;

    invoke-virtual {v0}, Lcom/facebook/messaging/pichead/d/ar;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 343
    iget-object v0, p0, Lcom/facebook/messaging/pichead/d/ac;->a:Lcom/facebook/messaging/pichead/d/s;

    iget-object v0, v0, Lcom/facebook/messaging/pichead/d/s;->al:Lcom/facebook/messaging/pichead/d/l;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/pichead/d/l;->a(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 344
    iget-object v0, p0, Lcom/facebook/messaging/pichead/d/ac;->a:Lcom/facebook/messaging/pichead/d/s;

    iget-object v0, v0, Lcom/facebook/messaging/pichead/d/s;->i:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/pichead/b/a;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/pichead/b/a;->a(ILjava/util/List;)V

    .line 345
    iget-object v0, p0, Lcom/facebook/messaging/pichead/d/ac;->a:Lcom/facebook/messaging/pichead/d/s;

    invoke-static {v0}, Lcom/facebook/messaging/pichead/d/s;->b(Lcom/facebook/messaging/pichead/d/s;)V

    .line 346
    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x2104c2fb

    invoke-static {v4, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
