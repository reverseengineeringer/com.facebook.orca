.class final Lcom/facebook/gif/b;
.super Ljava/lang/Object;
.source "AnimatedImagePlayButtonView.java"

# interfaces
.implements Lcom/facebook/dialtone/common/d;


# instance fields
.field final synthetic a:Lcom/facebook/gif/AnimatedImagePlayButtonView;


# direct methods
.method constructor <init>(Lcom/facebook/gif/AnimatedImagePlayButtonView;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/facebook/gif/b;->a:Lcom/facebook/gif/AnimatedImagePlayButtonView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/facebook/gif/b;->a:Lcom/facebook/gif/AnimatedImagePlayButtonView;

    iget-object v1, p0, Lcom/facebook/gif/b;->a:Lcom/facebook/gif/AnimatedImagePlayButtonView;

    iget v1, v1, Lcom/facebook/gif/AnimatedImagePlayButtonView;->b:I

    invoke-virtual {v0, v1}, Lcom/facebook/gif/AnimatedImagePlayButtonView;->setState$24eaf5a6(I)V

    .line 142
    return-void
.end method
