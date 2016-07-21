.class final Lcom/facebook/stickers/e/b;
.super Ljava/lang/Object;
.source "ExpandableFrameLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/stickers/e/a;


# direct methods
.method constructor <init>(Lcom/facebook/stickers/e/a;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/facebook/stickers/e/b;->a:Lcom/facebook/stickers/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/facebook/stickers/e/b;->a:Lcom/facebook/stickers/e/a;

    iget-object v1, p0, Lcom/facebook/stickers/e/b;->a:Lcom/facebook/stickers/e/a;

    invoke-static {v1}, Lcom/facebook/stickers/e/a;->getInlineContainerPositionY(Lcom/facebook/stickers/e/a;)F

    move-result v1

    .line 34
    iput v1, v0, Lcom/facebook/stickers/e/a;->f:F

    .line 87
    iget-object v0, p0, Lcom/facebook/stickers/e/b;->a:Lcom/facebook/stickers/e/a;

    invoke-virtual {v0}, Lcom/facebook/stickers/e/a;->a()V

    .line 88
    return-void
.end method
