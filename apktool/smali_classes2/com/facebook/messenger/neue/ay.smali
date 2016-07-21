.class public final Lcom/facebook/messenger/neue/ay;
.super Ljava/lang/Object;
.source "MessengerHomeFabHelper.java"


# instance fields
.field private final a:Lcom/facebook/messaging/ap/b;

.field private final b:Lcom/facebook/messaging/y/a/g;

.field private final c:Lcom/facebook/gk/store/l;

.field private final d:Lcom/facebook/messaging/av/a/b;

.field private final e:Landroid/content/res/Resources;

.field private final f:Z

.field private final g:Lcom/facebook/messaging/groups/h/a;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/messaging/as/l;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/ap/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/ap/c;Lcom/facebook/messaging/y/a/g;Lcom/facebook/gk/store/l;Lcom/facebook/messaging/av/a/b;Landroid/content/res/Resources;Ljava/lang/Boolean;Lcom/facebook/messaging/groups/h/a;Landroid/content/Context;)V
    .locals 2
    .param p8    # Landroid/content/Context;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/messenger/neue/ay;->h:Ljava/util/Map;

    .line 22
    new-instance v1, Lcom/facebook/messaging/ap/b;

    invoke-direct {v1, p8}, Lcom/facebook/messaging/ap/b;-><init>(Landroid/content/Context;)V

    .line 24
    move-object v0, v1

    .line 58
    iput-object v0, p0, Lcom/facebook/messenger/neue/ay;->a:Lcom/facebook/messaging/ap/b;

    .line 59
    iput-object p2, p0, Lcom/facebook/messenger/neue/ay;->b:Lcom/facebook/messaging/y/a/g;

    .line 60
    iput-object p3, p0, Lcom/facebook/messenger/neue/ay;->c:Lcom/facebook/gk/store/l;

    .line 61
    iput-object p4, p0, Lcom/facebook/messenger/neue/ay;->d:Lcom/facebook/messaging/av/a/b;

    .line 62
    iput-object p5, p0, Lcom/facebook/messenger/neue/ay;->e:Landroid/content/res/Resources;

    .line 63
    iput-object p7, p0, Lcom/facebook/messenger/neue/ay;->g:Lcom/facebook/messaging/groups/h/a;

    .line 64
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messenger/neue/ay;->f:Z

    .line 65
    return-void
.end method

.method private d(Lcom/facebook/messaging/as/l;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/messenger/neue/ay;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/facebook/messenger/neue/ay;->h:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/facebook/messenger/neue/ay;->e(Lcom/facebook/messaging/as/l;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_0
    return-void
.end method

.method private e(Lcom/facebook/messaging/as/l;)Lcom/google/common/collect/ImmutableList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/as/l;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/ap/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 111
    invoke-direct {p0, p1}, Lcom/facebook/messenger/neue/ay;->f(Lcom/facebook/messaging/as/l;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 112
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v3

    .line 113
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v3}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 127
    :goto_0
    return-object v0

    .line 117
    :cond_0
    iget-object v1, p0, Lcom/facebook/messenger/neue/ay;->a:Lcom/facebook/messaging/ap/b;

    invoke-virtual {v2, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messenger/neue/bb;

    iget-object v4, v0, Lcom/facebook/messenger/neue/bb;->id:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messenger/neue/bb;

    iget v5, v0, Lcom/facebook/messenger/neue/bb;->labelResId:I

    invoke-virtual {v2, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messenger/neue/bb;

    iget v0, v0, Lcom/facebook/messenger/neue/bb;->drawableResId:I

    invoke-virtual {v1, v4, v5, v0}, Lcom/facebook/messaging/ap/b;->a(Ljava/lang/String;II)Lcom/facebook/messaging/ap/a;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 122
    const/4 v0, 0x1

    move v1, v0

    :goto_1
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 123
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messenger/neue/bb;

    .line 124
    iget-object v4, p0, Lcom/facebook/messenger/neue/ay;->a:Lcom/facebook/messaging/ap/b;

    iget-object v5, v0, Lcom/facebook/messenger/neue/bb;->id:Ljava/lang/String;

    iget v6, v0, Lcom/facebook/messenger/neue/bb;->labelResId:I

    iget v0, v0, Lcom/facebook/messenger/neue/bb;->drawableResId:I

    invoke-virtual {v4, v5, v6, v0}, Lcom/facebook/messaging/ap/b;->b(Ljava/lang/String;II)Lcom/facebook/messaging/ap/a;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 122
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 127
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0
.end method

.method private f(Lcom/facebook/messaging/as/l;)Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/as/l;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messenger/neue/bb;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 134
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v0

    .line 136
    sget-object v1, Lcom/facebook/messenger/neue/az;->a:[I

    invoke-virtual {p1}, Lcom/facebook/messaging/as/l;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 180
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tab not recognized: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/messaging/as/l;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :pswitch_0
    sget-object v1, Lcom/facebook/messenger/neue/bb;->NEW_MESSAGE:Lcom/facebook/messenger/neue/bb;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 139
    iget-object v1, p0, Lcom/facebook/messenger/neue/ay;->b:Lcom/facebook/messaging/y/a/g;

    invoke-virtual {v1}, Lcom/facebook/messaging/y/a/g;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 140
    sget-object v1, Lcom/facebook/messenger/neue/bb;->NEW_MESSAGE_WITH_FLOWERS:Lcom/facebook/messenger/neue/bb;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 142
    :cond_0
    sget-object v1, Lcom/facebook/messenger/neue/bb;->NEW_CALL:Lcom/facebook/messenger/neue/bb;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 143
    iget-object v1, p0, Lcom/facebook/messenger/neue/ay;->d:Lcom/facebook/messaging/av/a/b;

    invoke-virtual {v1}, Lcom/facebook/messaging/av/a/b;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 144
    sget-object v1, Lcom/facebook/messenger/neue/bb;->SEARCH:Lcom/facebook/messenger/neue/bb;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 146
    :cond_1
    iget-object v1, p0, Lcom/facebook/messenger/neue/ay;->c:Lcom/facebook/gk/store/l;

    const/16 v2, 0x134

    invoke-virtual {v1, v2, v3}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 147
    sget-object v1, Lcom/facebook/messenger/neue/bb;->SEND_OR_REQUEST_MONEY:Lcom/facebook/messenger/neue/bb;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 183
    :cond_2
    :goto_0
    :pswitch_1
    invoke-virtual {v0}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    .line 151
    :pswitch_2
    sget-object v1, Lcom/facebook/messenger/neue/bb;->NEW_CALL:Lcom/facebook/messenger/neue/bb;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 152
    iget-object v1, p0, Lcom/facebook/messenger/neue/ay;->c:Lcom/facebook/gk/store/l;

    const/16 v2, 0xa0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 153
    sget-object v1, Lcom/facebook/messenger/neue/bb;->NEW_GROUP_CALL:Lcom/facebook/messenger/neue/bb;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 155
    :cond_3
    iget-object v1, p0, Lcom/facebook/messenger/neue/ay;->d:Lcom/facebook/messaging/av/a/b;

    invoke-virtual {v1}, Lcom/facebook/messaging/av/a/b;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 156
    sget-object v1, Lcom/facebook/messenger/neue/bb;->SEARCH:Lcom/facebook/messenger/neue/bb;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_0

    .line 160
    :pswitch_3
    sget-object v1, Lcom/facebook/messenger/neue/bb;->CREATE_GROUP:Lcom/facebook/messenger/neue/bb;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 161
    iget-object v1, p0, Lcom/facebook/messenger/neue/ay;->g:Lcom/facebook/messaging/groups/h/a;

    invoke-virtual {v1}, Lcom/facebook/messaging/groups/h/a;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 162
    sget-object v1, Lcom/facebook/messenger/neue/bb;->PIN_GROUP:Lcom/facebook/messenger/neue/bb;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_0

    .line 166
    :pswitch_4
    iget-boolean v1, p0, Lcom/facebook/messenger/neue/ay;->f:Z

    if-eqz v1, :cond_4

    .line 168
    sget-object v1, Lcom/facebook/messenger/neue/bb;->NEW_MESSAGE:Lcom/facebook/messenger/neue/bb;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 169
    sget-object v1, Lcom/facebook/messenger/neue/bb;->NEW_CALL:Lcom/facebook/messenger/neue/bb;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 173
    :goto_1
    iget-object v1, p0, Lcom/facebook/messenger/neue/ay;->d:Lcom/facebook/messaging/av/a/b;

    invoke-virtual {v1}, Lcom/facebook/messaging/av/a/b;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 174
    sget-object v1, Lcom/facebook/messenger/neue/bb;->SEARCH:Lcom/facebook/messenger/neue/bb;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_0

    .line 171
    :cond_4
    sget-object v1, Lcom/facebook/messenger/neue/bb;->ADD_CONTACT:Lcom/facebook/messenger/neue/bb;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/as/l;)Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/as/l;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/ap/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lcom/facebook/messenger/neue/ay;->d(Lcom/facebook/messaging/as/l;)V

    .line 80
    iget-object v0, p0, Lcom/facebook/messenger/neue/ay;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/messenger/neue/ay;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 72
    return-void
.end method

.method public final a(Lcom/facebook/uicontrib/fab/FabView;Lcom/facebook/messaging/as/l;)V
    .locals 3

    .prologue
    .line 89
    invoke-virtual {p0, p2}, Lcom/facebook/messenger/neue/ay;->c(Lcom/facebook/messaging/as/l;)Lcom/facebook/messaging/ap/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No FAB available for tab "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_0
    invoke-virtual {p0, p2}, Lcom/facebook/messenger/neue/ay;->b(Lcom/facebook/messaging/as/l;)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    .line 92
    iget-object v0, p0, Lcom/facebook/messenger/neue/ay;->e:Landroid/content/res/Resources;

    const v1, 0x7f0c0ab9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/uicontrib/fab/FabView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 93
    const v0, 0x7f021156

    invoke-virtual {p1, v0}, Lcom/facebook/uicontrib/fab/FabView;->setGlyphID(I)V

    .line 98
    :goto_0
    return-void

    .line 95
    :cond_1
    invoke-virtual {p0, p2}, Lcom/facebook/messenger/neue/ay;->c(Lcom/facebook/messaging/as/l;)Lcom/facebook/messaging/ap/a;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/messaging/ap/a;->contentDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/uicontrib/fab/FabView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 96
    invoke-virtual {p0, p2}, Lcom/facebook/messenger/neue/ay;->c(Lcom/facebook/messaging/as/l;)Lcom/facebook/messaging/ap/a;

    move-result-object v0

    iget v0, v0, Lcom/facebook/messaging/ap/a;->glyphResId:I

    invoke-virtual {p1, v0}, Lcom/facebook/uicontrib/fab/FabView;->setGlyphID(I)V

    goto :goto_0
.end method

.method public final b(Lcom/facebook/messaging/as/l;)I
    .locals 1

    .prologue
    .line 190
    invoke-virtual {p0, p1}, Lcom/facebook/messenger/neue/ay;->a(Lcom/facebook/messaging/as/l;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    return v0
.end method

.method public final c(Lcom/facebook/messaging/as/l;)Lcom/facebook/messaging/ap/a;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 194
    invoke-virtual {p0, p1}, Lcom/facebook/messenger/neue/ay;->a(Lcom/facebook/messaging/as/l;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/messenger/neue/ay;->a(Lcom/facebook/messaging/as/l;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/ap/a;

    goto :goto_0
.end method
