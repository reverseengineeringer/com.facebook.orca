.class public final Lcom/facebook/richdocument/view/widget/video/i;
.super Ljava/lang/Object;
.source "VideoPlayerStateMachine.java"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/richdocument/view/widget/video/l;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/facebook/richdocument/view/widget/video/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/video/i;->a:Ljava/util/List;

    .line 156
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/richdocument/view/widget/video/k;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/video/i;->b:Lcom/facebook/richdocument/view/widget/video/k;

    return-object v0
.end method

.method public final a(Lcom/facebook/richdocument/view/widget/video/k;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/video/i;->b:Lcom/facebook/richdocument/view/widget/video/k;

    .line 176
    return-void
.end method

.method public final a(Lcom/facebook/richdocument/view/widget/video/k;Lcom/facebook/richdocument/view/widget/video/j;Lcom/facebook/richdocument/view/widget/video/k;)V
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/video/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 164
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/video/i;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/video/l;

    .line 165
    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/video/l;->a()Lcom/facebook/richdocument/view/widget/video/k;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/facebook/richdocument/view/widget/video/k;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/video/l;->b()Lcom/facebook/richdocument/view/widget/video/j;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/richdocument/view/widget/video/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/video/i;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/video/i;->a:Ljava/util/List;

    new-instance v1, Lcom/facebook/richdocument/view/widget/video/l;

    invoke-direct {v1, p1, p2, p3}, Lcom/facebook/richdocument/view/widget/video/l;-><init>(Lcom/facebook/richdocument/view/widget/video/k;Lcom/facebook/richdocument/view/widget/video/j;Lcom/facebook/richdocument/view/widget/video/k;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    return-void

    .line 163
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/richdocument/view/widget/video/j;)Z
    .locals 4

    .prologue
    .line 187
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/video/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/video/l;

    .line 188
    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/video/l;->a()Lcom/facebook/richdocument/view/widget/video/k;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/richdocument/view/widget/video/i;->b:Lcom/facebook/richdocument/view/widget/video/k;

    invoke-virtual {v2, v3}, Lcom/facebook/richdocument/view/widget/video/k;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/video/l;->b()Lcom/facebook/richdocument/view/widget/video/j;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/facebook/richdocument/view/widget/video/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 189
    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/video/l;->c()Lcom/facebook/richdocument/view/widget/video/k;

    move-result-object v0

    .line 190
    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/widget/video/i;->a(Lcom/facebook/richdocument/view/widget/video/k;)V

    .line 191
    const/4 v0, 0x1

    .line 195
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
