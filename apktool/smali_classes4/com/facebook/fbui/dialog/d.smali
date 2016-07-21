.class final Lcom/facebook/fbui/dialog/d;
.super Ljava/lang/Object;
.source "AlertController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/facebook/fbui/dialog/a;


# direct methods
.method constructor <init>(Lcom/facebook/fbui/dialog/a;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 553
    iput-object p1, p0, Lcom/facebook/fbui/dialog/d;->c:Lcom/facebook/fbui/dialog/a;

    iput-object p2, p0, Lcom/facebook/fbui/dialog/d;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/facebook/fbui/dialog/d;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 556
    iget-object v0, p0, Lcom/facebook/fbui/dialog/d;->c:Lcom/facebook/fbui/dialog/a;

    iget-object v0, v0, Lcom/facebook/fbui/dialog/a;->v:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/facebook/fbui/dialog/d;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/facebook/fbui/dialog/d;->b:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/facebook/fbui/dialog/a;->b(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 557
    return-void
.end method
