.class final Lcom/facebook/resources/impl/u;
.super Ljava/lang/Object;
.source "WaitingForStringsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/resources/impl/WaitingForStringsActivity;


# direct methods
.method constructor <init>(Lcom/facebook/resources/impl/WaitingForStringsActivity;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/facebook/resources/impl/u;->a:Lcom/facebook/resources/impl/WaitingForStringsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x7c36f5fa    # 3.799948E36f

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 138
    iget-object v1, p0, Lcom/facebook/resources/impl/u;->a:Lcom/facebook/resources/impl/WaitingForStringsActivity;

    iget-object v1, v1, Lcom/facebook/resources/impl/WaitingForStringsActivity;->f:Lcom/facebook/resources/impl/d;

    invoke-virtual {v1}, Lcom/facebook/resources/impl/d;->p()V

    .line 139
    iget-object v1, p0, Lcom/facebook/resources/impl/u;->a:Lcom/facebook/resources/impl/WaitingForStringsActivity;

    iget-object v1, v1, Lcom/facebook/resources/impl/WaitingForStringsActivity;->b:Lcom/facebook/resources/impl/g;

    invoke-virtual {v1}, Lcom/facebook/resources/impl/g;->f()V

    .line 140
    iget-object v1, p0, Lcom/facebook/resources/impl/u;->a:Lcom/facebook/resources/impl/WaitingForStringsActivity;

    invoke-static {v1}, Lcom/facebook/resources/impl/WaitingForStringsActivity;->c(Lcom/facebook/resources/impl/WaitingForStringsActivity;)V

    .line 141
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x40d0c790

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
