.class final Lcom/facebook/resources/impl/s;
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
    .line 98
    iput-object p1, p0, Lcom/facebook/resources/impl/s;->a:Lcom/facebook/resources/impl/WaitingForStringsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x3e994f72

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 101
    iget-object v1, p0, Lcom/facebook/resources/impl/s;->a:Lcom/facebook/resources/impl/WaitingForStringsActivity;

    .line 43
    iput-boolean v2, v1, Lcom/facebook/resources/impl/WaitingForStringsActivity;->q:Z

    .line 102
    iget-object v1, p0, Lcom/facebook/resources/impl/s;->a:Lcom/facebook/resources/impl/WaitingForStringsActivity;

    invoke-static {v1, v2}, Lcom/facebook/resources/impl/WaitingForStringsActivity;->a(Lcom/facebook/resources/impl/WaitingForStringsActivity;Z)V

    .line 103
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x52505756

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
