.class final Lcom/facebook/widget/f/c;
.super Ljava/lang/Object;
.source "ViewAdapterPreallocator.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/widget/f/b;


# direct methods
.method constructor <init>(Lcom/facebook/widget/f/b;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/facebook/widget/f/c;->a:Lcom/facebook/widget/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/facebook/widget/f/c;->a:Lcom/facebook/widget/f/b;

    iget-boolean v0, v0, Lcom/facebook/widget/f/b;->k:Z

    if-eqz v0, :cond_0

    .line 122
    :goto_0
    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/f/c;->a:Lcom/facebook/widget/f/b;

    invoke-virtual {v0}, Lcom/facebook/widget/f/b;->a()V

    goto :goto_0
.end method
