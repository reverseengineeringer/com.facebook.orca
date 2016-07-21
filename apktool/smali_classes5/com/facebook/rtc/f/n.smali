.class final Lcom/facebook/rtc/f/n;
.super Ljava/lang/Object;
.source "RtcMultiwaySelectDialogBuilder.java"

# interfaces
.implements Lcom/facebook/contacts/picker/bh;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/fbui/dialog/n;

.field final synthetic c:Lcom/facebook/contacts/picker/b;

.field final synthetic d:Lcom/facebook/rtc/f/k;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/f/k;ILcom/facebook/fbui/dialog/n;Lcom/facebook/contacts/picker/b;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/facebook/rtc/f/n;->d:Lcom/facebook/rtc/f/k;

    iput p2, p0, Lcom/facebook/rtc/f/n;->a:I

    iput-object p3, p0, Lcom/facebook/rtc/f/n;->b:Lcom/facebook/fbui/dialog/n;

    iput-object p4, p0, Lcom/facebook/rtc/f/n;->c:Lcom/facebook/contacts/picker/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/contacts/picker/aj;I)V
    .locals 11

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 157
    check-cast p1, Lcom/facebook/contacts/picker/av;

    .line 158
    invoke-virtual {p1}, Lcom/facebook/contacts/picker/by;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 159
    invoke-virtual {p1, v1}, Lcom/facebook/contacts/picker/by;->a(Z)V

    .line 160
    iget-object v2, p0, Lcom/facebook/rtc/f/n;->d:Lcom/facebook/rtc/f/k;

    .line 40
    iget v9, v2, Lcom/facebook/rtc/f/k;->i:I

    add-int/lit8 v10, v9, -0x1

    iput v10, v2, Lcom/facebook/rtc/f/k;->i:I

    .line 175
    :goto_0
    iget-object v2, p0, Lcom/facebook/rtc/f/n;->b:Lcom/facebook/fbui/dialog/n;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/facebook/fbui/dialog/n;->a(I)Landroid/widget/Button;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/rtc/f/n;->d:Lcom/facebook/rtc/f/k;

    iget v3, v3, Lcom/facebook/rtc/f/k;->i:I

    if-lez v3, :cond_2

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 176
    iget-object v0, p0, Lcom/facebook/rtc/f/n;->c:Lcom/facebook/contacts/picker/b;

    const v1, 0x26abb56f

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/a;->a(Landroid/widget/BaseAdapter;I)V

    .line 177
    return-void

    .line 162
    :cond_0
    iget-object v2, p0, Lcom/facebook/rtc/f/n;->d:Lcom/facebook/rtc/f/k;

    iget v2, v2, Lcom/facebook/rtc/f/k;->i:I

    iget v3, p0, Lcom/facebook/rtc/f/n;->a:I

    if-lt v2, v3, :cond_1

    .line 164
    iget-object v2, p0, Lcom/facebook/rtc/f/n;->d:Lcom/facebook/rtc/f/k;

    iget-object v2, v2, Lcom/facebook/rtc/f/k;->f:Lcom/facebook/ui/f/g;

    new-instance v3, Lcom/facebook/ui/f/c;

    iget-object v4, p0, Lcom/facebook/rtc/f/n;->d:Lcom/facebook/rtc/f/k;

    iget-object v4, v4, Lcom/facebook/rtc/f/k;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e0022

    iget v6, p0, Lcom/facebook/rtc/f/n;->a:I

    new-array v7, v0, [Ljava/lang/Object;

    iget v8, p0, Lcom/facebook/rtc/f/n;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/facebook/ui/f/c;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Lcom/facebook/ui/f/g;->a(Lcom/facebook/ui/f/c;)Lcom/facebook/ui/f/e;

    goto :goto_0

    .line 171
    :cond_1
    invoke-virtual {p1, v0}, Lcom/facebook/contacts/picker/by;->a(Z)V

    .line 172
    iget-object v2, p0, Lcom/facebook/rtc/f/n;->d:Lcom/facebook/rtc/f/k;

    .line 40
    iget v9, v2, Lcom/facebook/rtc/f/k;->i:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v2, Lcom/facebook/rtc/f/k;->i:I

    .line 172
    goto :goto_0

    :cond_2
    move v0, v1

    .line 175
    goto :goto_1
.end method
