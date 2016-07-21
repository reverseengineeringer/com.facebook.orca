.class final Lcom/facebook/widget/bottomsheet/q;
.super Ljava/lang/Object;
.source "ViewDragHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/widget/bottomsheet/p;


# direct methods
.method constructor <init>(Lcom/facebook/widget/bottomsheet/p;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/facebook/widget/bottomsheet/q;->a:Lcom/facebook/widget/bottomsheet/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lcom/facebook/widget/bottomsheet/q;->a:Lcom/facebook/widget/bottomsheet/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/widget/bottomsheet/p;->b(I)V

    .line 300
    return-void
.end method
