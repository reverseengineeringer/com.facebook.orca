.class public final Lcom/facebook/browser/lite/d/g;
.super Ljava/lang/Object;
.source "BrowserLiteAutofillController.java"


# instance fields
.field final synthetic a:Lcom/facebook/browser/lite/d/f;

.field private b:Lcom/facebook/browser/lite/bc;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/d/f;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/facebook/browser/lite/d/g;->a:Lcom/facebook/browser/lite/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/browser/lite/bc;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/browser/lite/d/g;->b:Lcom/facebook/browser/lite/bc;

    return-object v0
.end method

.method public final a(Lcom/facebook/browser/lite/bc;)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/browser/lite/d/g;->b:Lcom/facebook/browser/lite/bc;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/facebook/browser/lite/d/g;->b:Lcom/facebook/browser/lite/bc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/bc;->setAutoFillableFieldsChangedListener(Lcom/facebook/browser/lite/d/g;)V

    .line 103
    :cond_0
    invoke-virtual {p1, p0}, Lcom/facebook/browser/lite/bc;->setAutoFillableFieldsChangedListener(Lcom/facebook/browser/lite/d/g;)V

    .line 104
    iput-object p1, p0, Lcom/facebook/browser/lite/d/g;->b:Lcom/facebook/browser/lite/bc;

    .line 105
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 92
    if-eqz p1, :cond_0

    .line 93
    iget-object v0, p0, Lcom/facebook/browser/lite/d/g;->a:Lcom/facebook/browser/lite/d/f;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 21
    iput-object v1, v0, Lcom/facebook/browser/lite/d/f;->e:Ljava/util/HashSet;

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/d/g;->a:Lcom/facebook/browser/lite/d/f;

    .line 115
    iget-object v2, v0, Lcom/facebook/browser/lite/d/f;->d:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 116
    iget-object v3, v0, Lcom/facebook/browser/lite/d/f;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/browser/lite/d/i;

    .line 117
    if-eqz v3, :cond_1

    .line 118
    iget-object v5, v0, Lcom/facebook/browser/lite/d/f;->e:Ljava/util/HashSet;

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v3, Lcom/facebook/browser/lite/d/i;->c:Z

    goto :goto_0

    .line 121
    :cond_2
    iget-object v2, v0, Lcom/facebook/browser/lite/d/f;->a:Lcom/facebook/browser/lite/d/a;

    .line 127
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 128
    iget-object v6, v0, Lcom/facebook/browser/lite/d/f;->d:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 129
    iget-object v7, v0, Lcom/facebook/browser/lite/d/f;->d:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/browser/lite/d/i;

    .line 130
    if-eqz v7, :cond_3

    iget-boolean v10, v7, Lcom/facebook/browser/lite/d/i;->c:Z

    if-eqz v10, :cond_3

    .line 131
    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 134
    :cond_4
    move-object v3, v8

    .line 121
    iget-object v4, v0, Lcom/facebook/browser/lite/d/f;->b:Lcom/facebook/browser/lite/d/g;

    invoke-virtual {v4}, Lcom/facebook/browser/lite/d/g;->a()Lcom/facebook/browser/lite/bc;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/facebook/browser/lite/d/a;->a(Ljava/util/HashMap;Lcom/facebook/browser/lite/bc;)V

    .line 96
    return-void
.end method
