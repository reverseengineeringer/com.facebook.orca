.class final Lcom/facebook/richdocument/g/k;
.super Ljava/lang/Object;
.source "HamViewUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lcom/facebook/richdocument/g/i;


# direct methods
.method constructor <init>(Lcom/facebook/richdocument/g/i;Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/facebook/richdocument/g/k;->f:Lcom/facebook/richdocument/g/i;

    iput-object p2, p0, Lcom/facebook/richdocument/g/k;->a:Landroid/view/View;

    iput p3, p0, Lcom/facebook/richdocument/g/k;->b:I

    iput p4, p0, Lcom/facebook/richdocument/g/k;->c:I

    iput p5, p0, Lcom/facebook/richdocument/g/k;->d:I

    iput p6, p0, Lcom/facebook/richdocument/g/k;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/richdocument/g/k;->f:Lcom/facebook/richdocument/g/i;

    iget-object v1, p0, Lcom/facebook/richdocument/g/k;->a:Landroid/view/View;

    iget v2, p0, Lcom/facebook/richdocument/g/k;->b:I

    iget v3, p0, Lcom/facebook/richdocument/g/k;->c:I

    iget v4, p0, Lcom/facebook/richdocument/g/k;->d:I

    iget v5, p0, Lcom/facebook/richdocument/g/k;->e:I

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/richdocument/g/i;->c(Landroid/view/View;IIII)V

    .line 91
    return-void
.end method
