.class final Lcom/facebook/fbui/dialog/i;
.super Landroid/widget/CursorAdapter;
.source "AlertController.java"


# instance fields
.field final synthetic a:Landroid/widget/ListView;

.field final synthetic b:Lcom/facebook/fbui/dialog/a;

.field final synthetic c:Lcom/facebook/fbui/dialog/g;

.field private final d:I

.field private final e:I


# direct methods
.method constructor <init>(Lcom/facebook/fbui/dialog/g;Landroid/content/Context;Landroid/database/Cursor;ZLandroid/widget/ListView;Lcom/facebook/fbui/dialog/a;)V
    .locals 2

    .prologue
    .line 850
    iput-object p1, p0, Lcom/facebook/fbui/dialog/i;->c:Lcom/facebook/fbui/dialog/g;

    iput-object p5, p0, Lcom/facebook/fbui/dialog/i;->a:Landroid/widget/ListView;

    iput-object p6, p0, Lcom/facebook/fbui/dialog/i;->b:Lcom/facebook/fbui/dialog/a;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 855
    invoke-virtual {p0}, Lcom/facebook/fbui/dialog/i;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    .line 856
    iget-object v1, p0, Lcom/facebook/fbui/dialog/i;->c:Lcom/facebook/fbui/dialog/g;

    iget-object v1, v1, Lcom/facebook/fbui/dialog/g;->J:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/facebook/fbui/dialog/i;->d:I

    .line 857
    iget-object v1, p0, Lcom/facebook/fbui/dialog/i;->c:Lcom/facebook/fbui/dialog/g;

    iget-object v1, v1, Lcom/facebook/fbui/dialog/g;->K:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/fbui/dialog/i;->e:I

    .line 858
    return-void
.end method


# virtual methods
.method public final bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 862
    const v0, 0x7f0b07e2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    .line 863
    iget v2, p0, Lcom/facebook/fbui/dialog/i;->d:I

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 864
    iget-object v2, p0, Lcom/facebook/fbui/dialog/i;->a:Landroid/widget/ListView;

    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result v3

    iget v0, p0, Lcom/facebook/fbui/dialog/i;->e:I

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v3, v0}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 866
    return-void

    .line 864
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 870
    iget-object v0, p0, Lcom/facebook/fbui/dialog/i;->c:Lcom/facebook/fbui/dialog/g;

    iget-object v0, v0, Lcom/facebook/fbui/dialog/g;->b:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/facebook/fbui/dialog/i;->b:Lcom/facebook/fbui/dialog/a;

    iget v1, v1, Lcom/facebook/fbui/dialog/a;->I:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
