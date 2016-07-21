.class final Lcom/facebook/richdocument/g/j;
.super Ljava/lang/Object;
.source "HamViewUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/facebook/richdocument/g/i;


# direct methods
.method constructor <init>(Lcom/facebook/richdocument/g/i;Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/facebook/richdocument/g/j;->d:Lcom/facebook/richdocument/g/i;

    iput-object p2, p0, Lcom/facebook/richdocument/g/j;->a:Landroid/view/View;

    iput p3, p0, Lcom/facebook/richdocument/g/j;->b:I

    iput p4, p0, Lcom/facebook/richdocument/g/j;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/richdocument/g/j;->d:Lcom/facebook/richdocument/g/i;

    iget-object v1, p0, Lcom/facebook/richdocument/g/j;->a:Landroid/view/View;

    iget v2, p0, Lcom/facebook/richdocument/g/j;->b:I

    iget v3, p0, Lcom/facebook/richdocument/g/j;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/richdocument/g/i;->a(Landroid/view/View;II)V

    .line 62
    return-void
.end method
