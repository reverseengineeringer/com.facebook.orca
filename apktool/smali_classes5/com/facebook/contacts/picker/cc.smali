.class public final Lcom/facebook/contacts/picker/cc;
.super Ljava/lang/Object;
.source "SearchableContactPickerView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/facebook/contacts/picker/ca;


# direct methods
.method public constructor <init>(Lcom/facebook/contacts/picker/ca;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/facebook/contacts/picker/cc;->a:Lcom/facebook/contacts/picker/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/facebook/contacts/picker/cc;->a:Lcom/facebook/contacts/picker/ca;

    .line 236
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 237
    invoke-virtual {v0}, Lcom/facebook/contacts/picker/ca;->getSearchBar()Lcom/facebook/contacts/picker/bw;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/contacts/picker/bw;->c()V

    .line 238
    const/4 v1, 0x1

    .line 240
    :goto_0
    move v0, v1

    .line 122
    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
