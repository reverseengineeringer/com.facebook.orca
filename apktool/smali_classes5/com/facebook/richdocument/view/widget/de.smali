.class final Lcom/facebook/richdocument/view/widget/de;
.super Lcom/facebook/richdocument/e/h;
.source "VideoCandidateSelector.java"


# instance fields
.field final synthetic a:Lcom/facebook/richdocument/view/widget/dd;


# direct methods
.method constructor <init>(Lcom/facebook/richdocument/view/widget/dd;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/de;->a:Lcom/facebook/richdocument/view/widget/dd;

    invoke-direct {p0}, Lcom/facebook/richdocument/e/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/facebook/content/a/a;)V
    .locals 3

    .prologue
    .line 66
    check-cast p1, Lcom/facebook/richdocument/e/x;

    .line 69
    invoke-virtual {p1}, Lcom/facebook/richdocument/e/x;->a()I

    move-result v0

    .line 70
    invoke-virtual {p1}, Lcom/facebook/richdocument/e/x;->b()Lcom/facebook/richdocument/view/b/a/ax;

    move-result-object v1

    .line 72
    sget v2, Lcom/facebook/richdocument/e/y;->a:I

    if-ne v0, v2, :cond_1

    .line 73
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/de;->a:Lcom/facebook/richdocument/view/widget/dd;

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/widget/dd;->a(Lcom/facebook/richdocument/view/b/a/ax;)V

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    sget v2, Lcom/facebook/richdocument/e/y;->b:I

    if-ne v0, v2, :cond_0

    .line 75
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/de;->a:Lcom/facebook/richdocument/view/widget/dd;

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/widget/dd;->b(Lcom/facebook/richdocument/view/b/a/ax;)V

    goto :goto_0
.end method
