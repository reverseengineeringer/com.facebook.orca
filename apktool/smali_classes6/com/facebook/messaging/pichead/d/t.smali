.class final Lcom/facebook/messaging/pichead/d/t;
.super Ljava/lang/Object;
.source "PicHeadShareFragment.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/pichead/d/s;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/pichead/d/s;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/facebook/messaging/pichead/d/t;->a:Lcom/facebook/messaging/pichead/d/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 276
    const/4 v1, 0x4

    if-eq p2, v1, :cond_1

    .line 277
    const/4 v0, 0x0

    .line 284
    :cond_0
    :goto_0
    return v0

    .line 280
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 281
    iget-object v1, p0, Lcom/facebook/messaging/pichead/d/t;->a:Lcom/facebook/messaging/pichead/d/s;

    sget-object v2, Lcom/facebook/messaging/pichead/b/e;->BACK:Lcom/facebook/messaging/pichead/b/e;

    invoke-static {v1, v2}, Lcom/facebook/messaging/pichead/d/s;->a(Lcom/facebook/messaging/pichead/d/s;Lcom/facebook/messaging/pichead/b/e;)V

    goto :goto_0
.end method
