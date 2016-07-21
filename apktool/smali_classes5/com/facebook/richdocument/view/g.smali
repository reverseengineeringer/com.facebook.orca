.class public final Lcom/facebook/richdocument/view/g;
.super Ljava/lang/Object;
.source "RichDocumentAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/richdocument/view/d/b;

.field final synthetic b:I

.field final synthetic c:Lcom/facebook/richdocument/model/b/s;

.field final synthetic d:Lcom/facebook/richdocument/view/a;


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/view/a;Lcom/facebook/richdocument/view/d/b;ILcom/facebook/richdocument/model/b/s;)V
    .locals 0

    .prologue
    .line 468
    iput-object p1, p0, Lcom/facebook/richdocument/view/g;->d:Lcom/facebook/richdocument/view/a;

    iput-object p2, p0, Lcom/facebook/richdocument/view/g;->a:Lcom/facebook/richdocument/view/d/b;

    iput p3, p0, Lcom/facebook/richdocument/view/g;->b:I

    iput-object p4, p0, Lcom/facebook/richdocument/view/g;->c:Lcom/facebook/richdocument/model/b/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 471
    iget-object v0, p0, Lcom/facebook/richdocument/view/g;->a:Lcom/facebook/richdocument/view/d/b;

    iget v1, p0, Lcom/facebook/richdocument/view/g;->b:I

    iget-object v2, p0, Lcom/facebook/richdocument/view/g;->d:Lcom/facebook/richdocument/view/a;

    iget v3, p0, Lcom/facebook/richdocument/view/g;->b:I

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/cs;->a(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/richdocument/view/d/b;->a_(II)Z

    move-result v0

    .line 474
    iget-object v1, p0, Lcom/facebook/richdocument/view/g;->d:Lcom/facebook/richdocument/view/a;

    iget-object v2, p0, Lcom/facebook/richdocument/view/g;->c:Lcom/facebook/richdocument/model/b/s;

    iget v3, p0, Lcom/facebook/richdocument/view/g;->b:I

    invoke-static {v1, v2, v3, v0}, Lcom/facebook/richdocument/view/a;->a(Lcom/facebook/richdocument/view/a;Lcom/facebook/richdocument/model/b/s;IZ)V

    .line 475
    return-void
.end method
