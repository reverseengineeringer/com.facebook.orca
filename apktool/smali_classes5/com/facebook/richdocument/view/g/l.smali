.class final Lcom/facebook/richdocument/view/g/l;
.super Ljava/lang/Object;
.source "RecyclableViewUtil.java"

# interfaces
.implements Lcom/facebook/richdocument/view/g/o;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/richdocument/model/b/g;)I
    .locals 1

    .prologue
    .line 186
    instance-of v0, p1, Lcom/facebook/richdocument/model/b/a/j;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/facebook/richdocument/model/b/a/p;

    if-eqz v0, :cond_1

    .line 187
    :cond_0
    const/4 v0, 0x1

    .line 193
    :goto_0
    return v0

    .line 188
    :cond_1
    instance-of v0, p1, Lcom/facebook/richdocument/model/b/a/y;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/facebook/richdocument/model/b/a/y;

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/b/a/y;->a()Lcom/facebook/richdocument/model/a/b/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 190
    check-cast p1, Lcom/facebook/richdocument/model/b/a/y;

    invoke-virtual {p1}, Lcom/facebook/richdocument/model/b/a/y;->a()Lcom/facebook/richdocument/model/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/a/b/b;->c()I

    move-result v0

    goto :goto_0

    .line 193
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
