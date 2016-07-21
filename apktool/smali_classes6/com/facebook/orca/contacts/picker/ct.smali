.class public final Lcom/facebook/orca/contacts/picker/ct;
.super Ljava/lang/Object;
.source "UserTokenFactory.java"


# instance fields
.field final synthetic a:Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/facebook/orca/contacts/picker/cs;

.field final synthetic d:Lcom/facebook/orca/contacts/picker/cr;


# direct methods
.method constructor <init>(Lcom/facebook/orca/contacts/picker/cr;Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;Landroid/content/Context;Lcom/facebook/orca/contacts/picker/cs;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/ct;->d:Lcom/facebook/orca/contacts/picker/cr;

    iput-object p2, p0, Lcom/facebook/orca/contacts/picker/ct;->a:Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;

    iput-object p3, p0, Lcom/facebook/orca/contacts/picker/ct;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/facebook/orca/contacts/picker/ct;->c:Lcom/facebook/orca/contacts/picker/cs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/widget/tokenizedtypeahead/chips/n;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ct;->a:Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->a(Lcom/facebook/widget/tokenizedtypeahead/model/f;Z)V

    .line 100
    return-void
.end method

.method public final a(Lcom/facebook/widget/tokenizedtypeahead/model/f;)V
    .locals 9

    .prologue
    .line 77
    check-cast p1, Lcom/facebook/widget/tokenizedtypeahead/chips/n;

    .line 80
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ct;->a:Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->b(Lcom/facebook/widget/tokenizedtypeahead/model/f;)Landroid/graphics/Point;

    move-result-object v2

    .line 81
    if-nez v2, :cond_0

    .line 95
    :goto_0
    return-void

    .line 84
    :cond_0
    iget v0, v2, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ct;->a:Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;

    invoke-virtual {v1}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Point;->y:I

    .line 85
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ct;->d:Lcom/facebook/orca/contacts/picker/cr;

    iget-object v0, v0, Lcom/facebook/orca/contacts/picker/cr;->a:Lcom/facebook/widget/tokenizedtypeahead/chips/i;

    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ct;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/facebook/orca/contacts/picker/ct;->d:Lcom/facebook/orca/contacts/picker/cr;

    iget v3, v3, Lcom/facebook/orca/contacts/picker/cr;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    :goto_1
    iget-object v4, p0, Lcom/facebook/orca/contacts/picker/ct;->a:Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;

    iget v5, v2, Landroid/graphics/Point;->x:I

    iget v6, v2, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lcom/facebook/orca/contacts/picker/ct;->d:Lcom/facebook/orca/contacts/picker/cr;

    iget-object v7, v2, Lcom/facebook/orca/contacts/picker/cr;->c:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/facebook/orca/contacts/picker/ct;->c:Lcom/facebook/orca/contacts/picker/cs;

    move-object v2, p1

    invoke-virtual/range {v0 .. v8}, Lcom/facebook/widget/tokenizedtypeahead/chips/i;->a(Landroid/content/Context;Lcom/facebook/widget/tokenizedtypeahead/chips/n;ZLandroid/view/View;IILjava/lang/Integer;Lcom/facebook/orca/contacts/picker/cs;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method
