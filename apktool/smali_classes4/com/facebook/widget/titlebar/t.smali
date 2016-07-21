.class final Lcom/facebook/widget/titlebar/t;
.super Ljava/lang/Object;
.source "ToolbarBasedFbTitleBar.java"

# interfaces
.implements Lcom/facebook/widget/titlebar/f;


# instance fields
.field final synthetic a:Landroid/view/View$OnClickListener;

.field final synthetic b:Lcom/facebook/widget/titlebar/q;


# direct methods
.method constructor <init>(Lcom/facebook/widget/titlebar/q;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/facebook/widget/titlebar/t;->b:Lcom/facebook/widget/titlebar/q;

    iput-object p2, p0, Lcom/facebook/widget/titlebar/t;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/facebook/widget/titlebar/t;->a:Landroid/view/View$OnClickListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 148
    return-void
.end method
