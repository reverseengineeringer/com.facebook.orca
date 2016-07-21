.class final Lcom/facebook/richdocument/view/widget/video/l;
.super Ljava/lang/Object;
.source "VideoPlayerStateMachine.java"


# instance fields
.field private a:Lcom/facebook/richdocument/view/widget/video/k;

.field private b:Lcom/facebook/richdocument/view/widget/video/j;

.field private c:Lcom/facebook/richdocument/view/widget/video/k;


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/view/widget/video/k;Lcom/facebook/richdocument/view/widget/video/j;Lcom/facebook/richdocument/view/widget/video/k;)V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/video/l;->a:Lcom/facebook/richdocument/view/widget/video/k;

    .line 115
    iput-object p2, p0, Lcom/facebook/richdocument/view/widget/video/l;->b:Lcom/facebook/richdocument/view/widget/video/j;

    .line 116
    iput-object p3, p0, Lcom/facebook/richdocument/view/widget/video/l;->c:Lcom/facebook/richdocument/view/widget/video/k;

    .line 117
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/richdocument/view/widget/video/k;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/video/l;->a:Lcom/facebook/richdocument/view/widget/video/k;

    return-object v0
.end method

.method public final b()Lcom/facebook/richdocument/view/widget/video/j;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/video/l;->b:Lcom/facebook/richdocument/view/widget/video/j;

    return-object v0
.end method

.method public final c()Lcom/facebook/richdocument/view/widget/video/k;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/video/l;->c:Lcom/facebook/richdocument/view/widget/video/k;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 133
    if-ne p0, p1, :cond_1

    .line 141
    :cond_0
    :goto_0
    return v0

    .line 136
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 137
    goto :goto_0

    .line 140
    :cond_3
    check-cast p1, Lcom/facebook/richdocument/view/widget/video/l;

    .line 141
    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/video/l;->a:Lcom/facebook/richdocument/view/widget/video/k;

    iget-object v3, p1, Lcom/facebook/richdocument/view/widget/video/l;->a:Lcom/facebook/richdocument/view/widget/video/k;

    invoke-virtual {v2, v3}, Lcom/facebook/richdocument/view/widget/video/k;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/video/l;->b:Lcom/facebook/richdocument/view/widget/video/j;

    iget-object v3, p1, Lcom/facebook/richdocument/view/widget/video/l;->b:Lcom/facebook/richdocument/view/widget/video/j;

    invoke-virtual {v2, v3}, Lcom/facebook/richdocument/view/widget/video/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/video/l;->c:Lcom/facebook/richdocument/view/widget/video/k;

    iget-object v3, p1, Lcom/facebook/richdocument/view/widget/video/l;->c:Lcom/facebook/richdocument/view/widget/video/k;

    invoke-virtual {v2, v3}, Lcom/facebook/richdocument/view/widget/video/k;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/video/l;->a:Lcom/facebook/richdocument/view/widget/video/k;

    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/video/l;->b:Lcom/facebook/richdocument/view/widget/video/j;

    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/video/l;->c:Lcom/facebook/richdocument/view/widget/video/k;

    invoke-static {v0, v1, v2}, Lcom/facebook/common/util/i;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
