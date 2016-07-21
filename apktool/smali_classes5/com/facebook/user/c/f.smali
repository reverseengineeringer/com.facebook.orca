.class final Lcom/facebook/user/c/f;
.super Lcom/facebook/user/c/g;
.source "ContactLocaleUtils.java"


# instance fields
.field final synthetic a:Lcom/facebook/user/c/e;


# direct methods
.method public constructor <init>(Lcom/facebook/user/c/e;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/facebook/user/c/f;->a:Lcom/facebook/user/c/e;

    invoke-direct {p0, p1}, Lcom/facebook/user/c/g;-><init>(Lcom/facebook/user/c/e;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v7, 0x20

    .line 66
    iget-object v0, p0, Lcom/facebook/user/c/f;->a:Lcom/facebook/user/c/e;

    iget-object v0, v0, Lcom/facebook/user/c/e;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/c/m;

    invoke-virtual {v0, p1}, Lcom/facebook/user/c/m;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 67
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/c/n;

    .line 72
    const/4 v5, 0x2

    iget v6, v0, Lcom/facebook/user/c/n;->a:I

    if-ne v5, v6, :cond_1

    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_0

    .line 74
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    :cond_0
    iget-object v5, v0, Lcom/facebook/user/c/n;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    iget-object v0, v0, Lcom/facebook/user/c/n;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_2

    .line 81
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    :cond_2
    iget-object v0, v0, Lcom/facebook/user/c/n;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    :goto_2
    return-object v0

    :cond_4
    invoke-super {p0, p1}, Lcom/facebook/user/c/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public final b(Ljava/lang/String;)Ljava/util/Iterator;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v10, 0x20

    const/4 v9, 0x0

    .line 94
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 95
    iget-object v0, p0, Lcom/facebook/user/c/f;->a:Lcom/facebook/user/c/e;

    iget-object v0, v0, Lcom/facebook/user/c/e;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/c/m;

    invoke-virtual {v0, p1}, Lcom/facebook/user/c/m;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 96
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_4

    .line 104
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/c/n;

    .line 105
    const/4 v7, 0x2

    iget v8, v0, Lcom/facebook/user/c/n;->a:I

    if-ne v7, v8, :cond_1

    .line 106
    iget-object v7, v0, Lcom/facebook/user/c/n;->c:Ljava/lang/String;

    invoke-virtual {v4, v9, v7}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    iget-object v7, v0, Lcom/facebook/user/c/n;->c:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v5, v9, v7}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 119
    :cond_0
    :goto_1
    iget-object v0, v0, Lcom/facebook/user/c/n;->b:Ljava/lang/String;

    invoke-virtual {v6, v9, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 103
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 108
    :cond_1
    const/4 v7, 0x1

    iget v8, v0, Lcom/facebook/user/c/n;->a:I

    if-ne v7, v8, :cond_0

    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_2

    .line 111
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 113
    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_3

    .line 114
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 116
    :cond_3
    iget-object v7, v0, Lcom/facebook/user/c/n;->b:Ljava/lang/String;

    invoke-virtual {v4, v9, v7}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    iget-object v7, v0, Lcom/facebook/user/c/n;->b:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v5, v9, v7}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 124
    :cond_4
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
