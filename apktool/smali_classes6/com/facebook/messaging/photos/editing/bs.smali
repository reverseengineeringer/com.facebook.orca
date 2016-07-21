.class public final Lcom/facebook/messaging/photos/editing/bs;
.super Ljava/lang/Object;
.source "Scene.java"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/photos/editing/m;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/messaging/photos/editing/ap;

.field private c:Lcom/facebook/messaging/photos/editing/m;

.field private d:I

.field private e:I

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/photos/editing/bs;->a:Ljava/util/List;

    .line 14
    new-instance v0, Lcom/facebook/messaging/photos/editing/ap;

    invoke-direct {v0}, Lcom/facebook/messaging/photos/editing/ap;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/photos/editing/bs;->b:Lcom/facebook/messaging/photos/editing/ap;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/photos/editing/bs;->f:Ljava/util/HashMap;

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/photos/editing/bs;->g:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/facebook/messaging/photos/editing/bs;->d:I

    return v0
.end method

.method public final a(I)Lcom/facebook/messaging/photos/editing/m;
    .locals 1

    .prologue
    .line 75
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/bs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 76
    :cond_0
    const/4 v0, 0x0

    .line 78
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/bs;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/photos/editing/m;

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/photos/editing/aq;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/bs;->b:Lcom/facebook/messaging/photos/editing/ap;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/photos/editing/ap;->a(Lcom/facebook/messaging/photos/editing/aq;)V

    .line 26
    return-void
.end method

.method public final a(Lcom/facebook/messaging/photos/editing/m;)V
    .locals 8

    .prologue
    .line 49
    instance-of v0, p1, Lcom/facebook/messaging/photos/editing/de;

    if-eqz v0, :cond_1

    .line 50
    iget v0, p0, Lcom/facebook/messaging/photos/editing/bs;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/messaging/photos/editing/bs;->d:I

    .line 56
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/bs;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/bs;->b:Lcom/facebook/messaging/photos/editing/ap;

    new-instance v1, Lcom/facebook/messaging/photos/editing/a;

    iget-object v2, p0, Lcom/facebook/messaging/photos/editing/bs;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v1, p1, v2}, Lcom/facebook/messaging/photos/editing/a;-><init>(Lcom/facebook/messaging/photos/editing/m;I)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/photos/editing/ap;->a(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/photos/editing/bs;->b(Lcom/facebook/messaging/photos/editing/m;)V

    .line 59
    return-void

    .line 51
    :cond_1
    instance-of v0, p1, Lcom/facebook/messaging/photos/editing/ch;

    if-eqz v0, :cond_0

    .line 52
    iget v0, p0, Lcom/facebook/messaging/photos/editing/bs;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/messaging/photos/editing/bs;->e:I

    move-object v0, p1

    .line 53
    check-cast v0, Lcom/facebook/messaging/photos/editing/ch;

    invoke-virtual {v0}, Lcom/facebook/messaging/photos/editing/ch;->h()Lcom/facebook/stickers/model/Sticker;

    move-result-object v0

    const/4 v7, 0x1

    .line 109
    iget-object v3, p0, Lcom/facebook/messaging/photos/editing/bs;->f:Ljava/util/HashMap;

    iget-object v4, v0, Lcom/facebook/stickers/model/Sticker;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    .line 110
    iget-object v3, p0, Lcom/facebook/messaging/photos/editing/bs;->f:Ljava/util/HashMap;

    iget-object v4, v0, Lcom/facebook/stickers/model/Sticker;->a:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :goto_1
    iget-object v3, p0, Lcom/facebook/messaging/photos/editing/bs;->g:Ljava/util/HashMap;

    iget-object v4, v0, Lcom/facebook/stickers/model/Sticker;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    .line 116
    iget-object v3, p0, Lcom/facebook/messaging/photos/editing/bs;->g:Ljava/util/HashMap;

    iget-object v4, v0, Lcom/facebook/stickers/model/Sticker;->b:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :goto_2
    goto :goto_0

    .line 112
    :cond_2
    iget-object v4, p0, Lcom/facebook/messaging/photos/editing/bs;->f:Ljava/util/HashMap;

    iget-object v5, v0, Lcom/facebook/stickers/model/Sticker;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/messaging/photos/editing/bs;->f:Ljava/util/HashMap;

    iget-object v6, v0, Lcom/facebook/stickers/model/Sticker;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 118
    :cond_3
    iget-object v4, p0, Lcom/facebook/messaging/photos/editing/bs;->g:Ljava/util/HashMap;

    iget-object v5, v0, Lcom/facebook/stickers/model/Sticker;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/messaging/photos/editing/bs;->g:Ljava/util/HashMap;

    iget-object v6, v0, Lcom/facebook/stickers/model/Sticker;->b:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/facebook/messaging/photos/editing/bs;->e:I

    return v0
.end method

.method public final b(Lcom/facebook/messaging/photos/editing/m;)V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/bs;->c:Lcom/facebook/messaging/photos/editing/m;

    if-ne p1, v0, :cond_0

    .line 72
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/bs;->c:Lcom/facebook/messaging/photos/editing/m;

    .line 70
    iput-object p1, p0, Lcom/facebook/messaging/photos/editing/bs;->c:Lcom/facebook/messaging/photos/editing/m;

    .line 71
    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/bs;->b:Lcom/facebook/messaging/photos/editing/ap;

    new-instance v2, Lcom/facebook/messaging/photos/editing/cg;

    invoke-direct {v2, p1, v0}, Lcom/facebook/messaging/photos/editing/cg;-><init>(Lcom/facebook/messaging/photos/editing/m;Lcom/facebook/messaging/photos/editing/m;)V

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/photos/editing/ap;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/bs;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/facebook/messaging/photos/editing/m;)V
    .locals 7

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/bs;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 83
    if-gez v1, :cond_1

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    instance-of v0, p1, Lcom/facebook/messaging/photos/editing/de;

    if-eqz v0, :cond_3

    .line 88
    iget v0, p0, Lcom/facebook/messaging/photos/editing/bs;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/messaging/photos/editing/bs;->d:I

    .line 94
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/bs;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 95
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/bs;->b:Lcom/facebook/messaging/photos/editing/ap;

    new-instance v2, Lcom/facebook/messaging/photos/editing/g;

    invoke-direct {v2, p1}, Lcom/facebook/messaging/photos/editing/g;-><init>(Lcom/facebook/messaging/photos/editing/m;)V

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/photos/editing/ap;->a(Ljava/lang/Object;)V

    .line 97
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/bs;->c:Lcom/facebook/messaging/photos/editing/m;

    if-ne p1, v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/bs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 99
    if-ltz v0, :cond_6

    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/bs;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/photos/editing/m;

    :goto_2
    invoke-virtual {p0, v0}, Lcom/facebook/messaging/photos/editing/bs;->b(Lcom/facebook/messaging/photos/editing/m;)V

    goto :goto_0

    .line 89
    :cond_3
    instance-of v0, p1, Lcom/facebook/messaging/photos/editing/ch;

    if-eqz v0, :cond_2

    .line 90
    iget v0, p0, Lcom/facebook/messaging/photos/editing/bs;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/messaging/photos/editing/bs;->e:I

    move-object v0, p1

    .line 91
    check-cast v0, Lcom/facebook/messaging/photos/editing/ch;

    invoke-virtual {v0}, Lcom/facebook/messaging/photos/editing/ch;->h()Lcom/facebook/stickers/model/Sticker;

    move-result-object v0

    .line 123
    iget-object v3, p0, Lcom/facebook/messaging/photos/editing/bs;->f:Ljava/util/HashMap;

    iget-object v4, v0, Lcom/facebook/stickers/model/Sticker;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 124
    iget-object v4, p0, Lcom/facebook/messaging/photos/editing/bs;->f:Ljava/util/HashMap;

    iget-object v5, v0, Lcom/facebook/stickers/model/Sticker;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/messaging/photos/editing/bs;->f:Ljava/util/HashMap;

    iget-object v6, v0, Lcom/facebook/stickers/model/Sticker;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object v3, p0, Lcom/facebook/messaging/photos/editing/bs;->f:Ljava/util/HashMap;

    iget-object v4, v0, Lcom/facebook/stickers/model/Sticker;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_4

    .line 126
    iget-object v3, p0, Lcom/facebook/messaging/photos/editing/bs;->f:Ljava/util/HashMap;

    iget-object v4, v0, Lcom/facebook/stickers/model/Sticker;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :cond_4
    iget-object v3, p0, Lcom/facebook/messaging/photos/editing/bs;->g:Ljava/util/HashMap;

    iget-object v4, v0, Lcom/facebook/stickers/model/Sticker;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 131
    iget-object v4, p0, Lcom/facebook/messaging/photos/editing/bs;->g:Ljava/util/HashMap;

    iget-object v5, v0, Lcom/facebook/stickers/model/Sticker;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/messaging/photos/editing/bs;->g:Ljava/util/HashMap;

    iget-object v6, v0, Lcom/facebook/stickers/model/Sticker;->b:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object v3, p0, Lcom/facebook/messaging/photos/editing/bs;->g:Ljava/util/HashMap;

    iget-object v4, v0, Lcom/facebook/stickers/model/Sticker;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_5

    .line 133
    iget-object v3, p0, Lcom/facebook/messaging/photos/editing/bs;->g:Ljava/util/HashMap;

    iget-object v4, v0, Lcom/facebook/stickers/model/Sticker;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_5
    goto/16 :goto_1

    .line 99
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_2
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/bs;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/facebook/messaging/photos/editing/m;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/bs;->c:Lcom/facebook/messaging/photos/editing/m;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/bs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
