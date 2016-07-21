.class public final Lcom/facebook/fbui/b/d;
.super Ljava/lang/Object;
.source "Tooltip.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/fbui/b/a;


# direct methods
.method public constructor <init>(Lcom/facebook/fbui/b/a;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/facebook/fbui/b/d;->a:Lcom/facebook/fbui/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x3bc6fdf2

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 204
    iget-object v1, p0, Lcom/facebook/fbui/b/d;->a:Lcom/facebook/fbui/b/a;

    invoke-virtual {v1}, Lcom/facebook/fbui/popover/h;->k()V

    .line 205
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x620fa230

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
