.class public final Lcom/facebook/messaging/doodle/d;
.super Ljava/lang/Object;
.source "CaptionEditText.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/doodle/a;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/doodle/a;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/facebook/messaging/doodle/d;->a:Lcom/facebook/messaging/doodle/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 104
    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    or-int/lit8 v0, v0, 0x1

    or-int/lit16 v0, v0, 0x4000

    .line 107
    iget-object v1, p0, Lcom/facebook/messaging/doodle/d;->a:Lcom/facebook/messaging/doodle/a;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/doodle/a;->setInputType(I)V

    .line 108
    return-void

    .line 104
    :cond_0
    const/high16 v0, 0x80000

    goto :goto_0
.end method
