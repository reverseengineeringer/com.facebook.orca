.class final Lcom/facebook/widget/tokenizedtypeahead/d;
.super Ljava/lang/Object;
.source "TokenPickerEditableUtil.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/facebook/widget/tokenizedtypeahead/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/text/Editable;

.field final synthetic b:Lcom/facebook/widget/tokenizedtypeahead/c;


# direct methods
.method constructor <init>(Lcom/facebook/widget/tokenizedtypeahead/c;Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/facebook/widget/tokenizedtypeahead/d;->b:Lcom/facebook/widget/tokenizedtypeahead/c;

    iput-object p2, p0, Lcom/facebook/widget/tokenizedtypeahead/d;->a:Landroid/text/Editable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 158
    check-cast p1, Lcom/facebook/widget/tokenizedtypeahead/g;

    check-cast p2, Lcom/facebook/widget/tokenizedtypeahead/g;

    .line 161
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/d;->a:Landroid/text/Editable;

    invoke-interface {v0, p1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 162
    iget-object v1, p0, Lcom/facebook/widget/tokenizedtypeahead/d;->a:Landroid/text/Editable;

    invoke-interface {v1, p2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 164
    sub-int v0, v1, v0

    return v0
.end method
