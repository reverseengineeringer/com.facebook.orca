.class public final Lcom/facebook/messaging/media/mediatray/b;
.super Landroid/support/v7/widget/cs;
.source "MediaTrayAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/cs",
        "<",
        "Landroid/support/v7/widget/dq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/view/LayoutInflater;

.field private final d:Lcom/facebook/messaging/media/mediatray/p;

.field private final e:Lcom/facebook/messaging/media/mediatray/c;

.field private f:I

.field private g:Lcom/facebook/messaging/media/mediatray/g;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public h:Lcom/facebook/messaging/media/mediatray/n;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/facebook/messaging/media/mediatray/p;Lcom/google/common/collect/ImmutableList;)V
    .locals 2
    .param p3    # Lcom/google/common/collect/ImmutableList;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Lcom/facebook/messaging/media/mediatray/p;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Landroid/support/v7/widget/cs;-><init>()V

    .line 34
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/media/mediatray/b;->b:Ljava/util/Map;

    .line 39
    new-instance v0, Lcom/facebook/messaging/media/mediatray/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/messaging/media/mediatray/c;-><init>(Lcom/facebook/messaging/media/mediatray/b;)V

    iput-object v0, p0, Lcom/facebook/messaging/media/mediatray/b;->e:Lcom/facebook/messaging/media/mediatray/c;

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/messaging/media/mediatray/b;->f:I

    .line 45
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/media/mediatray/b;->i:Ljava/util/Set;

    .line 52
    iput-object p3, p0, Lcom/facebook/messaging/media/mediatray/b;->a:Lcom/google/common/collect/ImmutableList;

    .line 53
    iput-object p1, p0, Lcom/facebook/messaging/media/mediatray/b;->c:Landroid/view/LayoutInflater;

    .line 54
    iput-object p2, p0, Lcom/facebook/messaging/media/mediatray/b;->d:Lcom/facebook/messaging/media/mediatray/p;

    .line 55
    return-void
.end method

.method private a(Landroid/view/ViewGroup;Lcom/facebook/ui/media/attachments/e;)Lcom/facebook/messaging/media/mediatray/g;
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/b;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f030475

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/SquareFrameLayout;

    .line 122
    iget-object v1, p0, Lcom/facebook/messaging/media/mediatray/b;->d:Lcom/facebook/messaging/media/mediatray/p;

    invoke-virtual {v1, v0, p2}, Lcom/facebook/messaging/media/mediatray/p;->a(Lcom/facebook/widget/SquareFrameLayout;Lcom/facebook/ui/media/attachments/e;)Lcom/facebook/messaging/media/mediatray/g;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/facebook/messaging/media/mediatray/b;->e:Lcom/facebook/messaging/media/mediatray/c;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/media/mediatray/g;->a(Lcom/facebook/messaging/media/mediatray/n;)V

    .line 124
    return-object v0
.end method

.method private g(I)Lcom/facebook/ui/media/attachments/MediaResource;
    .locals 1

    .prologue
    .line 73
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/cs;->a()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 74
    :cond_0
    const/4 v0, 0x0

    .line 76
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/b;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/MediaResource;

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/b;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 2

    .prologue
    .line 113
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/media/mediatray/b;->f(I)Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v0

    .line 114
    iget-object v0, v0, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    sget-object v1, Lcom/facebook/ui/media/attachments/e;->PHOTO:Lcom/facebook/ui/media/attachments/e;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/dq;
    .locals 2

    .prologue
    .line 89
    packed-switch p2, :pswitch_data_0

    .line 95
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t create unexpected view type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :pswitch_0
    sget-object v0, Lcom/facebook/ui/media/attachments/e;->PHOTO:Lcom/facebook/ui/media/attachments/e;

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/media/mediatray/b;->a(Landroid/view/ViewGroup;Lcom/facebook/ui/media/attachments/e;)Lcom/facebook/messaging/media/mediatray/g;

    move-result-object v0

    .line 93
    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lcom/facebook/ui/media/attachments/e;->VIDEO:Lcom/facebook/ui/media/attachments/e;

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/media/mediatray/b;->a(Landroid/view/ViewGroup;Lcom/facebook/ui/media/attachments/e;)Lcom/facebook/messaging/media/mediatray/g;

    move-result-object v0

    goto :goto_0

    .line 89
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(ILcom/facebook/messaging/media/mediatray/g;)V
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p0}, Lcom/facebook/messaging/media/mediatray/b;->f()V

    .line 151
    iput-object p2, p0, Lcom/facebook/messaging/media/mediatray/b;->g:Lcom/facebook/messaging/media/mediatray/g;

    .line 152
    iput p1, p0, Lcom/facebook/messaging/media/mediatray/b;->f:I

    .line 153
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/b;->g:Lcom/facebook/messaging/media/mediatray/g;

    invoke-virtual {v0}, Lcom/facebook/messaging/media/mediatray/g;->y()V

    .line 154
    return-void
.end method

.method public final a(Landroid/support/v7/widget/dq;I)V
    .locals 4

    .prologue
    .line 101
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/cs;->a(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 107
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t bind unexpected view type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :pswitch_0
    check-cast p1, Lcom/facebook/messaging/media/mediatray/g;

    .line 128
    invoke-virtual {p0, p2}, Lcom/facebook/messaging/media/mediatray/b;->f(I)Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v2

    .line 129
    invoke-virtual {p1, v2}, Lcom/facebook/messaging/media/mediatray/g;->a(Lcom/facebook/ui/media/attachments/MediaResource;)V

    .line 130
    iget-object v3, p0, Lcom/facebook/messaging/media/mediatray/b;->i:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/facebook/messaging/media/mediatray/g;->c(Z)V

    .line 105
    return-void

    .line 101
    nop

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/facebook/messaging/media/mediatray/n;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/facebook/messaging/media/mediatray/b;->h:Lcom/facebook/messaging/media/mediatray/n;

    .line 135
    return-void
.end method

.method final a(Lcom/facebook/ui/media/attachments/MediaResource;ILcom/facebook/ui/media/attachments/MediaResource;)V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/b;->b:Ljava/util/Map;

    invoke-direct {p0, p2}, Lcom/facebook/messaging/media/mediatray/b;->g(I)Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/b;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 196
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/b;->i:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 197
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/cs;->c_(I)V

    .line 198
    return-void
.end method

.method final b(ILcom/facebook/messaging/media/mediatray/g;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 161
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/media/mediatray/b;->f(I)Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v2

    .line 162
    iget-object v3, p0, Lcom/facebook/messaging/media/mediatray/b;->i:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 163
    invoke-virtual {p2, v0}, Lcom/facebook/messaging/media/mediatray/g;->b(Z)V

    .line 164
    iget-object v1, p0, Lcom/facebook/messaging/media/mediatray/b;->b:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/facebook/messaging/media/mediatray/b;->g(I)Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 165
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/cs;->c_(I)V

    .line 171
    :cond_0
    :goto_0
    return v0

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/b;->i:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 170
    invoke-virtual {p2, v1}, Lcom/facebook/messaging/media/mediatray/g;->b(Z)V

    move v0, v1

    .line 171
    goto :goto_0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/b;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    return v0
.end method

.method public final f(I)Lcom/facebook/ui/media/attachments/MediaResource;
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/facebook/messaging/media/mediatray/b;->g(I)Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v1

    .line 68
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/b;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/MediaResource;

    .line 69
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/b;->g:Lcom/facebook/messaging/media/mediatray/g;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/b;->g:Lcom/facebook/messaging/media/mediatray/g;

    invoke-virtual {v0}, Lcom/facebook/messaging/media/mediatray/g;->z()V

    .line 141
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/messaging/media/mediatray/b;->f:I

    .line 142
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/media/mediatray/b;->g:Lcom/facebook/messaging/media/mediatray/g;

    .line 143
    return-void
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 146
    iget v0, p0, Lcom/facebook/messaging/media/mediatray/b;->f:I

    return v0
.end method

.method final h()I
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/b;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public final h_(I)J
    .locals 2

    .prologue
    .line 81
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/cs;->a()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 82
    :cond_0
    const-wide/16 v0, -0x1

    .line 84
    :goto_0
    return-wide v0

    :cond_1
    int-to-long v0, p1

    goto :goto_0
.end method

.method final i()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ">;"
        }
    .end annotation

    .prologue
    .line 180
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/b;->i:Ljava/util/Set;

    return-object v0
.end method

.method final j()V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/b;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 185
    invoke-virtual {p0}, Landroid/support/v7/widget/cs;->d()V

    .line 186
    return-void
.end method

.method final k()V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 190
    invoke-virtual {p0}, Landroid/support/v7/widget/cs;->d()V

    .line 191
    return-void
.end method
