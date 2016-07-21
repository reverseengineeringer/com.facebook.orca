.class public final Lcom/facebook/messaging/media/mediapicker/n;
.super Landroid/support/v7/widget/cs;
.source "MediaPickerGridAdapter.java"

# interfaces
.implements Lcom/facebook/messaging/media/mediapicker/ab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/cs",
        "<",
        "Landroid/support/v7/widget/dq;",
        ">;",
        "Lcom/facebook/messaging/media/mediapicker/ab;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/base/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Predicate",
            "<",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/view/LayoutInflater;

.field private final c:Lcom/facebook/messaging/media/mediapicker/z;

.field private final d:Lcom/facebook/messaging/media/mediapicker/ag;

.field private final e:Lcom/facebook/messaging/media/mediapicker/MediaPickerEnvironment;

.field public final f:Landroid/content/Context;

.field private final g:Lcom/facebook/messaging/media/mediapicker/r;

.field private final h:Lcom/facebook/messaging/media/mediapicker/s;

.field public i:Lcom/facebook/messaging/media/mediapicker/h;

.field public j:Lcom/facebook/messaging/media/mediapicker/aa;

.field private k:Lcom/facebook/messaging/media/mediapicker/m;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/facebook/messaging/media/mediapicker/z;Lcom/facebook/messaging/media/mediapicker/ag;Lcom/facebook/messaging/media/mediapicker/MediaPickerEnvironment;)V
    .locals 2
    .param p5    # Lcom/facebook/messaging/media/mediapicker/MediaPickerEnvironment;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-direct {p0}, Landroid/support/v7/widget/cs;-><init>()V

    .line 36
    new-instance v0, Lcom/facebook/messaging/media/mediapicker/o;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/media/mediapicker/o;-><init>(Lcom/facebook/messaging/media/mediapicker/n;)V

    iput-object v0, p0, Lcom/facebook/messaging/media/mediapicker/n;->a:Lcom/google/common/base/Predicate;

    .line 54
    new-instance v0, Lcom/facebook/messaging/media/mediapicker/r;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/media/mediapicker/r;-><init>(Lcom/facebook/messaging/media/mediapicker/n;)V

    iput-object v0, p0, Lcom/facebook/messaging/media/mediapicker/n;->g:Lcom/facebook/messaging/media/mediapicker/r;

    .line 55
    new-instance v0, Lcom/facebook/messaging/media/mediapicker/s;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/media/mediapicker/s;-><init>(Lcom/facebook/messaging/media/mediapicker/n;)V

    iput-object v0, p0, Lcom/facebook/messaging/media/mediapicker/n;->h:Lcom/facebook/messaging/media/mediapicker/s;

    .line 70
    iput-object p1, p0, Lcom/facebook/messaging/media/mediapicker/n;->f:Landroid/content/Context;

    .line 71
    iput-object p2, p0, Lcom/facebook/messaging/media/mediapicker/n;->b:Landroid/view/LayoutInflater;

    .line 72
    iput-object p3, p0, Lcom/facebook/messaging/media/mediapicker/n;->c:Lcom/facebook/messaging/media/mediapicker/z;

    .line 73
    iput-object p4, p0, Lcom/facebook/messaging/media/mediapicker/n;->d:Lcom/facebook/messaging/media/mediapicker/ag;

    .line 74
    iput-object p5, p0, Lcom/facebook/messaging/media/mediapicker/n;->e:Lcom/facebook/messaging/media/mediapicker/MediaPickerEnvironment;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/media/mediapicker/n;->l:Ljava/util/List;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/media/mediapicker/n;->m:Ljava/util/List;

    .line 78
    return-void
.end method

.method private a(J)V
    .locals 5

    .prologue
    .line 157
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/n;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 158
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/MediaResource;

    .line 160
    iget-object v2, v0, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    sget-object v3, Lcom/facebook/ui/media/attachments/e;->PHOTO:Lcom/facebook/ui/media/attachments/e;

    if-ne v2, v3, :cond_0

    .line 164
    iget-wide v2, v0, Lcom/facebook/ui/media/attachments/MediaResource;->g:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_0

    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 166
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/n;->k:Lcom/facebook/messaging/media/mediapicker/m;

    sget-object v1, Lcom/facebook/messaging/media/mediapicker/m;->SELECTED:Lcom/facebook/messaging/media/mediapicker/m;

    if-ne v0, v1, :cond_1

    .line 167
    invoke-virtual {p0}, Landroid/support/v7/widget/cs;->d()V

    .line 172
    :cond_1
    return-void
.end method

.method public static e(Lcom/facebook/messaging/media/mediapicker/n;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ">;"
        }
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/n;->k:Lcom/facebook/messaging/media/mediapicker/m;

    sget-object v1, Lcom/facebook/messaging/media/mediapicker/m;->ALL:Lcom/facebook/messaging/media/mediapicker/m;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/n;->l:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/n;->m:Ljava/util/List;

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 126
    invoke-static {p0}, Lcom/facebook/messaging/media/mediapicker/n;->e(Lcom/facebook/messaging/media/mediapicker/n;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 4

    .prologue
    .line 131
    invoke-static {p0}, Lcom/facebook/messaging/media/mediapicker/n;->e(Lcom/facebook/messaging/media/mediapicker/n;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/MediaResource;

    iget-object v0, v0, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    .line 132
    sget-object v1, Lcom/facebook/messaging/media/mediapicker/p;->a:[I

    invoke-virtual {v0}, Lcom/facebook/ui/media/attachments/e;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 138
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected media resource type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 134
    :pswitch_0
    const/4 v0, 0x0

    .line 136
    :goto_0
    return v0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/dq;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 82
    packed-switch p2, :pswitch_data_0

    .line 94
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected view type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/n;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0307ce

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/facebook/messaging/media/mediapicker/n;->c:Lcom/facebook/messaging/media/mediapicker/z;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/media/mediapicker/z;->a(Landroid/view/View;)Lcom/facebook/messaging/media/mediapicker/u;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/facebook/messaging/media/mediapicker/n;->g:Lcom/facebook/messaging/media/mediapicker/r;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/media/mediapicker/u;->a(Lcom/facebook/messaging/media/mediapicker/r;)V

    .line 92
    :goto_0
    return-object v0

    .line 89
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/n;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f030aaf

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/facebook/messaging/media/mediapicker/n;->d:Lcom/facebook/messaging/media/mediapicker/ag;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/media/mediapicker/ag;->a(Landroid/view/View;)Lcom/facebook/messaging/media/mediapicker/ac;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/facebook/messaging/media/mediapicker/n;->h:Lcom/facebook/messaging/media/mediapicker/s;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/media/mediapicker/ac;->a(Lcom/facebook/messaging/media/mediapicker/s;)V

    goto :goto_0

    .line 82
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(JZ)V
    .locals 8

    .prologue
    .line 180
    if-eqz p3, :cond_1

    .line 181
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/n;->m:Ljava/util/List;

    .line 189
    iget-object v3, p0, Lcom/facebook/messaging/media/mediapicker/n;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ui/media/attachments/MediaResource;

    .line 190
    iget-wide v5, v3, Lcom/facebook/ui/media/attachments/MediaResource;->g:J

    cmp-long v5, v5, p1

    if-nez v5, :cond_0

    iget-object v5, v3, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    sget-object v6, Lcom/facebook/ui/media/attachments/e;->PHOTO:Lcom/facebook/ui/media/attachments/e;

    if-ne v5, v6, :cond_0

    .line 194
    :goto_0
    move-object v1, v3

    .line 181
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    :goto_1
    return-void

    .line 183
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/media/mediapicker/n;->a(J)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/dq;I)V
    .locals 4

    .prologue
    .line 100
    invoke-static {p0}, Lcom/facebook/messaging/media/mediapicker/n;->e(Lcom/facebook/messaging/media/mediapicker/n;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/MediaResource;

    .line 101
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/cs;->a(I)I

    move-result v1

    .line 102
    packed-switch v1, :pswitch_data_0

    .line 114
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected view type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :pswitch_0
    check-cast p1, Lcom/facebook/messaging/media/mediapicker/u;

    .line 105
    invoke-virtual {p1, v0}, Lcom/facebook/messaging/media/mediapicker/u;->a(Lcom/facebook/ui/media/attachments/MediaResource;)V

    .line 106
    iget-object v1, p0, Lcom/facebook/messaging/media/mediapicker/n;->j:Lcom/facebook/messaging/media/mediapicker/aa;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/media/mediapicker/aa;->c(Lcom/facebook/ui/media/attachments/MediaResource;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/media/mediapicker/u;->b(Z)V

    .line 107
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/n;->e:Lcom/facebook/messaging/media/mediapicker/MediaPickerEnvironment;

    invoke-virtual {v0}, Lcom/facebook/messaging/media/mediapicker/MediaPickerEnvironment;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/facebook/messaging/media/mediapicker/u;->c(Z)V

    .line 112
    :goto_1
    return-void

    .line 107
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 110
    :pswitch_1
    check-cast p1, Lcom/facebook/messaging/media/mediapicker/ac;

    .line 111
    invoke-virtual {p1, v0}, Lcom/facebook/messaging/media/mediapicker/ac;->a(Lcom/facebook/ui/media/attachments/MediaResource;)V

    goto :goto_1

    .line 102
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/facebook/messaging/media/mediapicker/aa;)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/n;->j:Lcom/facebook/messaging/media/mediapicker/aa;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/n;->j:Lcom/facebook/messaging/media/mediapicker/aa;

    invoke-virtual {v0, p0}, Lcom/facebook/messaging/media/mediapicker/aa;->b(Lcom/facebook/messaging/media/mediapicker/ab;)V

    .line 152
    :cond_0
    iput-object p1, p0, Lcom/facebook/messaging/media/mediapicker/n;->j:Lcom/facebook/messaging/media/mediapicker/aa;

    .line 153
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/n;->j:Lcom/facebook/messaging/media/mediapicker/aa;

    invoke-virtual {v0, p0}, Lcom/facebook/messaging/media/mediapicker/aa;->a(Lcom/facebook/messaging/media/mediapicker/ab;)V

    .line 154
    return-void
.end method

.method public final a(Lcom/facebook/messaging/media/mediapicker/h;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/facebook/messaging/media/mediapicker/n;->i:Lcom/facebook/messaging/media/mediapicker/h;

    .line 176
    return-void
.end method

.method public final a(Lcom/facebook/messaging/media/mediapicker/m;)V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/n;->k:Lcom/facebook/messaging/media/mediapicker/m;

    if-eq v0, p1, :cond_0

    .line 199
    iput-object p1, p0, Lcom/facebook/messaging/media/mediapicker/n;->k:Lcom/facebook/messaging/media/mediapicker/m;

    .line 200
    invoke-virtual {p0}, Landroid/support/v7/widget/cs;->d()V

    .line 202
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 143
    sget-object v0, Lcom/facebook/ui/media/attachments/MediaResource;->a:Ljava/util/Comparator;

    invoke-static {v0}, Lcom/google/common/collect/mr;->a(Ljava/util/Comparator;)Lcom/google/common/collect/mr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/mr;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/media/mediapicker/n;->l:Ljava/util/List;

    .line 144
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/n;->l:Ljava/util/List;

    iget-object v1, p0, Lcom/facebook/messaging/media/mediapicker/n;->a:Lcom/google/common/base/Predicate;

    invoke-static {v0, v1}, Lcom/google/common/collect/fz;->c(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/hl;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/media/mediapicker/n;->m:Ljava/util/List;

    .line 145
    invoke-virtual {p0}, Landroid/support/v7/widget/cs;->d()V

    .line 146
    return-void
.end method
