.class final Lcom/facebook/mobileconfig/ui/z;
.super Landroid/widget/Filter;
.source "SearchAdapter.java"


# instance fields
.field final synthetic a:Lcom/facebook/mobileconfig/ui/x;


# direct methods
.method public constructor <init>(Lcom/facebook/mobileconfig/ui/x;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/facebook/mobileconfig/ui/z;->a:Lcom/facebook/mobileconfig/ui/x;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method protected final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 7

    .prologue
    .line 24
    new-instance v1, Landroid/widget/Filter$FilterResults;

    invoke-direct {v1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 25
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x5f

    const/16 v3, 0x20

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    .line 27
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iget-object v0, p0, Lcom/facebook/mobileconfig/ui/z;->a:Lcom/facebook/mobileconfig/ui/x;

    iget-object v0, v0, Lcom/facebook/mobileconfig/ui/x;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/ui/l;

    .line 30
    invoke-virtual {v0}, Lcom/facebook/mobileconfig/ui/l;->c()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 31
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :cond_1
    iput-object v3, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 36
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Landroid/widget/Filter$FilterResults;->count:I

    .line 38
    return-object v1
.end method

.method protected final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 2

    .prologue
    .line 43
    iget-object v1, p0, Lcom/facebook/mobileconfig/ui/z;->a:Lcom/facebook/mobileconfig/ui/x;

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 19
    iput-object v0, v1, Lcom/facebook/mobileconfig/ui/x;->b:Ljava/util/List;

    .line 44
    iget-object v0, p0, Lcom/facebook/mobileconfig/ui/z;->a:Lcom/facebook/mobileconfig/ui/x;

    invoke-virtual {v0}, Landroid/support/v7/widget/cs;->d()V

    .line 45
    return-void
.end method
