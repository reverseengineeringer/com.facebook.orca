.class final Lcom/facebook/messaging/pichead/c/i;
.super Lcom/facebook/messaging/pichead/e/h;
.source "DismissTargetViewController.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/pichead/c/f;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/pichead/c/f;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/facebook/messaging/pichead/c/i;->a:Lcom/facebook/messaging/pichead/c/f;

    invoke-direct {p0}, Lcom/facebook/messaging/pichead/e/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 3

    .prologue
    .line 215
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/i;->a:Lcom/facebook/messaging/pichead/c/f;

    iget-object v0, v0, Lcom/facebook/messaging/pichead/c/f;->i:Landroid/view/View;

    double-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 216
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/i;->a:Lcom/facebook/messaging/pichead/c/f;

    iget-object v0, v0, Lcom/facebook/messaging/pichead/c/f;->i:Landroid/view/View;

    double-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 217
    return-void
.end method
