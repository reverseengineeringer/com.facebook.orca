.class public final Lcom/facebook/messaging/doodle/e;
.super Ljava/lang/Object;
.source "CaptionEditText.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/doodle/a;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/doodle/a;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/facebook/messaging/doodle/e;->a:Lcom/facebook/messaging/doodle/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/doodle/e;->a:Lcom/facebook/messaging/doodle/a;

    invoke-static {v0}, Lcom/facebook/messaging/doodle/a;->b(Lcom/facebook/messaging/doodle/a;)V

    .line 117
    const/4 v0, 0x1

    .line 119
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
