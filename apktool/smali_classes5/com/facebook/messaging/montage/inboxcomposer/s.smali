.class final Lcom/facebook/messaging/montage/inboxcomposer/s;
.super Landroid/support/v7/widget/cs;
.source "MontageInboxView.java"

# interfaces
.implements Lcom/facebook/messaging/inbox2/items/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/cs",
        "<",
        "Lcom/facebook/widget/recyclerview/p",
        "<",
        "Landroid/view/View;",
        ">;>;",
        "Lcom/facebook/messaging/inbox2/items/a;"
    }
.end annotation


# instance fields
.field private a:Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData;

.field private final b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0}, Landroid/support/v7/widget/cs;-><init>()V

    .line 129
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/cs;->a(Z)V

    .line 130
    iput-object p1, p0, Lcom/facebook/messaging/montage/inboxcomposer/s;->b:Landroid/view/View$OnClickListener;

    .line 131
    return-void
.end method

.method private f(I)Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData$Item;
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/facebook/messaging/montage/inboxcomposer/s;->a:Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData;

    if-nez v0, :cond_0

    .line 211
    const/4 v0, 0x0

    .line 218
    :goto_0
    return-object v0

    .line 214
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/messaging/montage/inboxcomposer/s;->g(I)I

    move-result v0

    .line 216
    iget-object v1, p0, Lcom/facebook/messaging/montage/inboxcomposer/s;->a:Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData;

    invoke-virtual {v1}, Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 218
    iget-object v1, p0, Lcom/facebook/messaging/montage/inboxcomposer/s;->a:Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData;

    invoke-virtual {v1}, Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData$Item;

    goto :goto_0
.end method

.method private g(I)I
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/facebook/messaging/montage/inboxcomposer/s;->a:Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/montage/inboxcomposer/s;->a:Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData;

    invoke-virtual {v0}, Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    :cond_0
    :goto_0
    return p1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 195
    iget-object v1, p0, Lcom/facebook/messaging/montage/inboxcomposer/s;->a:Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData;

    if-nez v1, :cond_0

    .line 199
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/montage/inboxcomposer/s;->a:Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData;

    invoke-virtual {v1}, Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/messaging/montage/inboxcomposer/s;->a:Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData;

    invoke-virtual {v2}, Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final a(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 135
    if-nez p1, :cond_1

    .line 136
    iget-object v1, p0, Lcom/facebook/messaging/montage/inboxcomposer/s;->a:Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/montage/inboxcomposer/s;->a:Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData;

    invoke-virtual {v1}, Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 137
    iget-object v1, p0, Lcom/facebook/messaging/montage/inboxcomposer/s;->a:Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData;

    iget-object v2, p0, Lcom/facebook/messaging/montage/inboxcomposer/s;->a:Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData;

    invoke-virtual {v2}, Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData$Item;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData;->a(Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData$Item;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 138
    const/4 v0, 0x1

    .line 144
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/dq;
    .locals 3

    .prologue
    .line 153
    packed-switch p2, :pswitch_data_0

    .line 162
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown view type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :pswitch_0
    new-instance v0, Lcom/facebook/messaging/montage/inboxcomposer/d;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/messaging/montage/inboxcomposer/d;-><init>(Landroid/content/Context;)V

    .line 165
    :goto_0
    iget-object v1, p0, Lcom/facebook/messaging/montage/inboxcomposer/s;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    new-instance v1, Lcom/facebook/widget/recyclerview/p;

    invoke-direct {v1, v0}, Lcom/facebook/widget/recyclerview/p;-><init>(Landroid/view/View;)V

    return-object v1

    .line 159
    :pswitch_1
    new-instance v0, Lcom/facebook/messaging/montage/inboxcomposer/i;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/messaging/montage/inboxcomposer/i;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/support/v7/widget/dq;I)V
    .locals 3

    .prologue
    .line 115
    check-cast p1, Lcom/facebook/widget/recyclerview/p;

    .line 173
    invoke-virtual {p0, p2}, Lcom/facebook/messaging/montage/inboxcomposer/s;->a(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 182
    :goto_0
    return-void

    .line 176
    :pswitch_0
    iget-object v0, p1, Lcom/facebook/widget/recyclerview/p;->l:Landroid/view/View;

    check-cast v0, Lcom/facebook/messaging/montage/inboxcomposer/i;

    .line 177
    invoke-direct {p0, p2}, Lcom/facebook/messaging/montage/inboxcomposer/s;->f(I)Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData$Item;

    move-result-object v1

    .line 178
    iget-object v2, p0, Lcom/facebook/messaging/montage/inboxcomposer/s;->a:Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData;

    invoke-virtual {v2, v1}, Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData;->a(Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData$Item;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/montage/inboxcomposer/i;->a(Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData$Item;Z)V

    .line 179
    iget-object v1, v1, Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData$Item;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/montage/inboxcomposer/i;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 173
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/facebook/messaging/montage/inboxcomposer/s;->a:Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData;

    .line 231
    invoke-virtual {p0}, Landroid/support/v7/widget/cs;->d()V

    .line 232
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 205
    invoke-virtual {p0}, Lcom/facebook/messaging/montage/inboxcomposer/s;->a()I

    move-result v0

    return v0
.end method

.method public final synthetic d(I)Lcom/facebook/messaging/inbox2/items/b;
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lcom/facebook/messaging/montage/inboxcomposer/s;->f(I)Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData$Item;

    move-result-object v0

    return-object v0
.end method

.method public final h_(I)J
    .locals 2

    .prologue
    .line 186
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/montage/inboxcomposer/s;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 187
    const-wide/16 v0, -0x1

    .line 189
    :goto_0
    return-wide v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/messaging/montage/inboxcomposer/s;->f(I)Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData$Item;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData$Item;->c()J

    move-result-wide v0

    goto :goto_0
.end method
