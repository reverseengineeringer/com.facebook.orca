.class final Lcom/facebook/richdocument/view/b/a/ao;
.super Ljava/lang/Object;
.source "RelatedArticleBlockViewImpl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/richdocument/view/b/a/al;


# direct methods
.method constructor <init>(Lcom/facebook/richdocument/view/b/a/al;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/facebook/richdocument/view/b/a/ao;->c:Lcom/facebook/richdocument/view/b/a/al;

    iput-object p2, p0, Lcom/facebook/richdocument/view/b/a/ao;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/richdocument/view/b/a/ao;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0xbe55b7c

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 192
    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/ao;->c:Lcom/facebook/richdocument/view/b/a/al;

    iget-object v2, p0, Lcom/facebook/richdocument/view/b/a/ao;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/richdocument/view/b/a/ao;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/facebook/richdocument/view/b/a/al;->a(Lcom/facebook/richdocument/view/b/a/al;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x37894f06

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
