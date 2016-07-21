.class final Lcom/facebook/orca/threadview/es;
.super Ljava/lang/Object;
.source "MessageItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/dp;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/dp;)V
    .locals 0

    .prologue
    .line 2075
    iput-object p1, p0, Lcom/facebook/orca/threadview/es;->a:Lcom/facebook/orca/threadview/dp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x67846c56

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 2078
    iget-object v1, p0, Lcom/facebook/orca/threadview/es;->a:Lcom/facebook/orca/threadview/dp;

    invoke-virtual {v1}, Lcom/facebook/orca/threadview/dp;->d()V

    .line 2079
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x25e92cf1

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
