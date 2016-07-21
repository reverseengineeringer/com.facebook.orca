.class public Lcom/facebook/messaging/contacts/picker/cv;
.super Lcom/facebook/contacts/picker/c;
.source "ContactPickerViewListAdapter.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/messaging/contacts/picker/de;

.field private final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<+",
            "Lcom/facebook/contacts/picker/w;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/messaging/contacts/picker/b/a;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/picker/aj;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/picker/aj;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/facebook/contacts/picker/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/facebook/messaging/contacts/picker/cv;

    sput-object v0, Lcom/facebook/messaging/contacts/picker/cv;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/contacts/picker/de;Ljavax/inject/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/contacts/picker/de;",
            "Ljavax/inject/a",
            "<+",
            "Lcom/facebook/contacts/picker/w;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/messaging/contacts/picker/cv;-><init>(Lcom/facebook/messaging/contacts/picker/de;Ljavax/inject/a;Lcom/facebook/messaging/contacts/picker/b/a;)V

    .line 76
    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/contacts/picker/de;Ljavax/inject/a;Lcom/facebook/messaging/contacts/picker/b/a;)V
    .locals 2
    .param p3    # Lcom/facebook/messaging/contacts/picker/b/a;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/contacts/picker/de;",
            "Ljavax/inject/a",
            "<+",
            "Lcom/facebook/contacts/picker/w;",
            ">;",
            "Lcom/facebook/messaging/contacts/picker/b/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/facebook/contacts/picker/c;-><init>()V

    .line 64
    sget-object v1, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v1

    .line 67
    iput-object v0, p0, Lcom/facebook/messaging/contacts/picker/cv;->e:Lcom/google/common/collect/ImmutableList;

    .line 64
    sget-object v1, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v1

    .line 68
    iput-object v0, p0, Lcom/facebook/messaging/contacts/picker/cv;->f:Lcom/google/common/collect/ImmutableList;

    .line 82
    iput-object p1, p0, Lcom/facebook/messaging/contacts/picker/cv;->b:Lcom/facebook/messaging/contacts/picker/de;

    .line 83
    iput-object p2, p0, Lcom/facebook/messaging/contacts/picker/cv;->c:Ljavax/inject/a;

    .line 84
    iput-object p3, p0, Lcom/facebook/messaging/contacts/picker/cv;->d:Lcom/facebook/messaging/contacts/picker/b/a;

    .line 85
    return-void
.end method

.method private a(I)Lcom/facebook/contacts/picker/aj;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/cv;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 188
    sget-object v0, Lcom/facebook/messaging/contacts/picker/ar;->f:Lcom/facebook/contacts/picker/aj;

    .line 190
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/cv;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/picker/aj;

    goto :goto_0
.end method

.method private b(Lcom/google/common/collect/ImmutableList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/picker/aj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 126
    iput-object p1, p0, Lcom/facebook/messaging/contacts/picker/cv;->f:Lcom/google/common/collect/ImmutableList;

    .line 127
    invoke-virtual {p0}, Lcom/facebook/messaging/contacts/picker/cv;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 128
    const v0, -0x2e9bda47

    invoke-static {p0, v0}, Lcom/facebook/tools/dextr/runtime/a/a;->a(Landroid/widget/BaseAdapter;I)V

    .line 132
    :goto_0
    return-void

    .line 130
    :cond_0
    const v0, 0x498a2011

    invoke-static {p0, v0}, Lcom/facebook/tools/dextr/runtime/a/a;->b(Landroid/widget/BaseAdapter;I)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a()Lcom/facebook/widget/b/e;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/facebook/contacts/picker/c;->d()Lcom/facebook/contacts/picker/w;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/picker/aj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 89
    iput-object p1, p0, Lcom/facebook/messaging/contacts/picker/cv;->e:Lcom/google/common/collect/ImmutableList;

    .line 90
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/cv;->e:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/messaging/contacts/picker/cv;->f:Lcom/google/common/collect/ImmutableList;

    .line 91
    const v0, -0x23506207

    invoke-static {p0, v0}, Lcom/facebook/tools/dextr/runtime/a/a;->a(Landroid/widget/BaseAdapter;I)V

    .line 92
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Lcom/facebook/contacts/picker/k;)V
    .locals 3

    .prologue
    .line 100
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v0, Lcom/facebook/messaging/contacts/picker/cx;->a:[I

    invoke-virtual {p2}, Lcom/facebook/contacts/picker/k;->a()Lcom/facebook/contacts/picker/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/contacts/picker/m;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 64
    sget-object v2, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v2

    .line 110
    invoke-direct {p0, v0}, Lcom/facebook/messaging/contacts/picker/cv;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 113
    :goto_0
    return-void

    .line 103
    :pswitch_0
    invoke-virtual {p2}, Lcom/facebook/contacts/picker/k;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/contacts/picker/cv;->b(Lcom/google/common/collect/ImmutableList;)V

    goto :goto_0

    .line 106
    :pswitch_1
    invoke-virtual {p0}, Lcom/facebook/contacts/picker/c;->e()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lcom/facebook/contacts/picker/w;
    .locals 4

    .prologue
    .line 289
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/cv;->g:Lcom/facebook/contacts/picker/w;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/cv;->c:Ljavax/inject/a;

    if-eqz v0, :cond_0

    .line 290
    new-instance v1, Lcom/facebook/messaging/contacts/picker/cz;

    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/cv;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/picker/w;

    new-instance v2, Lcom/facebook/messaging/contacts/picker/cw;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/contacts/picker/cw;-><init>(Lcom/facebook/messaging/contacts/picker/cv;)V

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2}, Lcom/facebook/messaging/contacts/picker/cz;-><init>(Lcom/facebook/contacts/picker/w;Lcom/facebook/widget/b/g;)V

    iput-object v1, p0, Lcom/facebook/messaging/contacts/picker/cv;->g:Lcom/facebook/contacts/picker/w;

    .line 307
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/cv;->g:Lcom/facebook/contacts/picker/w;

    invoke-interface {v0, p0}, Lcom/facebook/contacts/picker/w;->a(Lcom/facebook/contacts/picker/y;)V

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/cv;->g:Lcom/facebook/contacts/picker/w;

    return-object v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/cv;->e:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/messaging/contacts/picker/cv;->f:Lcom/google/common/collect/ImmutableList;

    .line 118
    invoke-virtual {p0}, Lcom/facebook/messaging/contacts/picker/cv;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 119
    const v0, 0x6e290080

    invoke-static {p0, v0}, Lcom/facebook/tools/dextr/runtime/a/a;->a(Landroid/widget/BaseAdapter;I)V

    .line 123
    :goto_0
    return-void

    .line 121
    :cond_0
    const v0, -0x5ee15d45

    invoke-static {p0, v0}, Lcom/facebook/tools/dextr/runtime/a/a;->b(Landroid/widget/BaseAdapter;I)V

    goto :goto_0
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/cv;->g:Lcom/facebook/contacts/picker/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/cv;->g:Lcom/facebook/contacts/picker/w;

    invoke-interface {v0}, Lcom/facebook/widget/b/e;->b()Lcom/facebook/widget/b/i;

    move-result-object v0

    sget-object v1, Lcom/facebook/widget/b/i;->FILTERING:Lcom/facebook/widget/b/i;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/cv;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/cv;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/facebook/messaging/contacts/picker/cv;->a(I)Lcom/facebook/contacts/picker/aj;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 195
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 4

    .prologue
    .line 141
    invoke-direct {p0, p1}, Lcom/facebook/messaging/contacts/picker/cv;->a(I)Lcom/facebook/contacts/picker/aj;

    move-result-object v0

    .line 142
    instance-of v1, v0, Lcom/facebook/contacts/picker/av;

    if-eqz v1, :cond_0

    .line 143
    sget v0, Lcom/facebook/messaging/contacts/picker/cy;->a:I

    add-int/lit8 v0, v0, -0x1

    .line 171
    :goto_0
    return v0

    .line 144
    :cond_0
    instance-of v1, v0, Lcom/facebook/contacts/picker/o;

    if-eqz v1, :cond_1

    .line 145
    sget v0, Lcom/facebook/messaging/contacts/picker/cy;->f:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 146
    :cond_1
    instance-of v1, v0, Lcom/facebook/contacts/picker/bx;

    if-eqz v1, :cond_2

    .line 147
    sget v0, Lcom/facebook/messaging/contacts/picker/cy;->d:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 148
    :cond_2
    instance-of v1, v0, Lcom/facebook/contacts/picker/bj;

    if-eqz v1, :cond_3

    .line 149
    sget v0, Lcom/facebook/messaging/contacts/picker/cy;->i:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 150
    :cond_3
    instance-of v1, v0, Lcom/facebook/contacts/picker/bq;

    if-eqz v1, :cond_4

    .line 151
    sget v0, Lcom/facebook/messaging/contacts/picker/cy;->g:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 152
    :cond_4
    instance-of v1, v0, Lcom/facebook/contacts/picker/as;

    if-eqz v1, :cond_5

    .line 153
    sget v0, Lcom/facebook/messaging/contacts/picker/cy;->b:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 154
    :cond_5
    instance-of v1, v0, Lcom/facebook/contacts/picker/at;

    if-eqz v1, :cond_6

    .line 155
    sget v0, Lcom/facebook/messaging/contacts/picker/cy;->c:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 156
    :cond_6
    instance-of v1, v0, Lcom/facebook/contacts/picker/v;

    if-eqz v1, :cond_7

    .line 157
    sget v0, Lcom/facebook/messaging/contacts/picker/cy;->e:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 158
    :cond_7
    sget-object v1, Lcom/facebook/messaging/contacts/picker/ar;->f:Lcom/facebook/contacts/picker/aj;

    if-ne v0, v1, :cond_8

    .line 159
    sget v0, Lcom/facebook/messaging/contacts/picker/cy;->j:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 160
    :cond_8
    instance-of v1, v0, Lcom/facebook/contacts/picker/ai;

    if-eqz v1, :cond_9

    .line 161
    sget v0, Lcom/facebook/messaging/contacts/picker/cy;->k:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 162
    :cond_9
    instance-of v1, v0, Lcom/facebook/contacts/picker/bz;

    if-eqz v1, :cond_a

    .line 163
    sget v0, Lcom/facebook/messaging/contacts/picker/cy;->k:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 164
    :cond_a
    instance-of v1, v0, Lcom/facebook/contacts/picker/ah;

    if-eqz v1, :cond_b

    .line 165
    sget v0, Lcom/facebook/messaging/contacts/picker/cy;->l:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 166
    :cond_b
    instance-of v1, v0, Lcom/facebook/contacts/picker/ag;

    if-eqz v1, :cond_c

    .line 167
    sget v0, Lcom/facebook/messaging/contacts/picker/cy;->m:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 168
    :cond_c
    instance-of v1, v0, Lcom/facebook/contacts/picker/au;

    if-eqz v1, :cond_d

    .line 169
    sget v0, Lcom/facebook/messaging/contacts/picker/cy;->o:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 170
    :cond_d
    instance-of v1, v0, Lcom/facebook/contacts/picker/al;

    if-eqz v1, :cond_e

    .line 171
    sget v0, Lcom/facebook/messaging/contacts/picker/cy;->p:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 174
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown object type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 228
    invoke-direct {p0, p1}, Lcom/facebook/messaging/contacts/picker/cv;->a(I)Lcom/facebook/contacts/picker/aj;

    move-result-object v1

    .line 229
    instance-of v0, v1, Lcom/facebook/contacts/picker/av;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 230
    check-cast v0, Lcom/facebook/contacts/picker/av;

    if-lez p1, :cond_0

    add-int/lit8 v2, p1, -0x1

    invoke-direct {p0, v2}, Lcom/facebook/messaging/contacts/picker/cv;->a(I)Lcom/facebook/contacts/picker/aj;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Lcom/facebook/contacts/picker/av;->a(Lcom/facebook/contacts/picker/aj;)V

    .line 231
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/cv;->b:Lcom/facebook/messaging/contacts/picker/de;

    check-cast v1, Lcom/facebook/contacts/picker/av;

    invoke-virtual {v0, v1, p2}, Lcom/facebook/messaging/contacts/picker/de;->a(Lcom/facebook/contacts/picker/av;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 280
    :goto_1
    return-object v0

    .line 230
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 233
    :cond_1
    instance-of v0, v1, Lcom/facebook/contacts/picker/o;

    if-eqz v0, :cond_2

    .line 234
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/cv;->b:Lcom/facebook/messaging/contacts/picker/de;

    check-cast v1, Lcom/facebook/contacts/picker/o;

    invoke-virtual {v0, v1, p2}, Lcom/facebook/messaging/contacts/picker/de;->a(Lcom/facebook/contacts/picker/o;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 236
    :cond_2
    instance-of v0, v1, Lcom/facebook/contacts/picker/bx;

    if-eqz v0, :cond_3

    .line 237
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/cv;->b:Lcom/facebook/messaging/contacts/picker/de;

    check-cast v1, Lcom/facebook/contacts/picker/bx;

    invoke-virtual {v0, v1, p2}, Lcom/facebook/messaging/contacts/picker/de;->a(Lcom/facebook/contacts/picker/bx;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 239
    :cond_3
    instance-of v0, v1, Lcom/facebook/contacts/picker/bj;

    if-eqz v0, :cond_4

    .line 240
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/cv;->b:Lcom/facebook/messaging/contacts/picker/de;

    check-cast v1, Lcom/facebook/contacts/picker/bj;

    invoke-virtual {v0, v1, p2}, Lcom/facebook/messaging/contacts/picker/de;->a(Lcom/facebook/contacts/picker/bj;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 242
    :cond_4
    instance-of v0, v1, Lcom/facebook/contacts/picker/bq;

    if-eqz v0, :cond_5

    .line 243
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/cv;->b:Lcom/facebook/messaging/contacts/picker/de;

    check-cast v1, Lcom/facebook/contacts/picker/bq;

    invoke-virtual {v0, v1, p2}, Lcom/facebook/messaging/contacts/picker/de;->a(Lcom/facebook/contacts/picker/bq;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 245
    :cond_5
    instance-of v0, v1, Lcom/facebook/contacts/picker/as;

    if-eqz v0, :cond_7

    .line 246
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/cv;->d:Lcom/facebook/messaging/contacts/picker/b/a;

    if-eqz v0, :cond_6

    .line 247
    iget-object v2, p0, Lcom/facebook/messaging/contacts/picker/cv;->d:Lcom/facebook/messaging/contacts/picker/b/a;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v1

    check-cast v0, Lcom/facebook/contacts/picker/as;

    invoke-virtual {v2, v3, v0}, Lcom/facebook/messaging/contacts/picker/b/a;->a(Landroid/content/Context;Lcom/facebook/contacts/picker/as;)V

    .line 251
    :cond_6
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/cv;->b:Lcom/facebook/messaging/contacts/picker/de;

    check-cast v1, Lcom/facebook/contacts/picker/as;

    invoke-virtual {v0, v1, p2}, Lcom/facebook/messaging/contacts/picker/de;->a(Lcom/facebook/contacts/picker/as;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 253
    :cond_7
    instance-of v0, v1, Lcom/facebook/contacts/picker/at;

    if-eqz v0, :cond_8

    .line 254
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/cv;->b:Lcom/facebook/messaging/contacts/picker/de;

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/contacts/picker/de;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 256
    :cond_8
    instance-of v0, v1, Lcom/facebook/contacts/picker/v;

    if-eqz v0, :cond_9

    .line 257
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/cv;->b:Lcom/facebook/messaging/contacts/picker/de;

    check-cast v1, Lcom/facebook/contacts/picker/v;

    invoke-virtual {v0, p2, v1}, Lcom/facebook/messaging/contacts/picker/de;->a(Landroid/view/View;Lcom/facebook/contacts/picker/v;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 259
    :cond_9
    sget-object v0, Lcom/facebook/messaging/contacts/picker/ar;->f:Lcom/facebook/contacts/picker/aj;

    if-ne v1, v0, :cond_a

    .line 260
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/cv;->b:Lcom/facebook/messaging/contacts/picker/de;

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/contacts/picker/de;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 261
    :cond_a
    instance-of v0, v1, Lcom/facebook/contacts/picker/ai;

    if-eqz v0, :cond_b

    .line 262
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/cv;->b:Lcom/facebook/messaging/contacts/picker/de;

    check-cast v1, Lcom/facebook/contacts/picker/ai;

    invoke-virtual {v0, v1, p2}, Lcom/facebook/messaging/contacts/picker/de;->a(Lcom/facebook/contacts/picker/ai;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_1

    .line 265
    :cond_b
    instance-of v0, v1, Lcom/facebook/contacts/picker/bz;

    if-eqz v0, :cond_c

    .line 266
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/cv;->b:Lcom/facebook/messaging/contacts/picker/de;

    check-cast v1, Lcom/facebook/contacts/picker/bz;

    invoke-virtual {v0, v1, p2}, Lcom/facebook/messaging/contacts/picker/de;->a(Lcom/facebook/contacts/picker/bz;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_1

    .line 268
    :cond_c
    instance-of v0, v1, Lcom/facebook/contacts/picker/ah;

    if-eqz v0, :cond_d

    .line 269
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/cv;->b:Lcom/facebook/messaging/contacts/picker/de;

    check-cast v1, Lcom/facebook/contacts/picker/ah;

    invoke-virtual {v0, v1, p2}, Lcom/facebook/messaging/contacts/picker/de;->a(Lcom/facebook/contacts/picker/ah;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_1

    .line 273
    :cond_d
    instance-of v0, v1, Lcom/facebook/contacts/picker/ag;

    if-eqz v0, :cond_e

    .line 274
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/cv;->b:Lcom/facebook/messaging/contacts/picker/de;

    check-cast v1, Lcom/facebook/contacts/picker/ag;

    invoke-virtual {v0, v1, p2}, Lcom/facebook/messaging/contacts/picker/de;->a(Lcom/facebook/contacts/picker/ag;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_1

    .line 276
    :cond_e
    instance-of v0, v1, Lcom/facebook/contacts/picker/au;

    if-eqz v0, :cond_f

    .line 277
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/cv;->b:Lcom/facebook/messaging/contacts/picker/de;

    check-cast v1, Lcom/facebook/contacts/picker/au;

    invoke-virtual {v0, v1, p2}, Lcom/facebook/messaging/contacts/picker/de;->a(Lcom/facebook/contacts/picker/au;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_1

    .line 279
    :cond_f
    instance-of v0, v1, Lcom/facebook/contacts/picker/al;

    if-eqz v0, :cond_10

    .line 280
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/cv;->b:Lcom/facebook/messaging/contacts/picker/de;

    check-cast v1, Lcom/facebook/contacts/picker/al;

    invoke-virtual {v0, v1, p2}, Lcom/facebook/messaging/contacts/picker/de;->a(Lcom/facebook/contacts/picker/al;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_1

    .line 283
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown object type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 136
    invoke-static {}, Lcom/facebook/messaging/contacts/picker/cy;->a()[I

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 206
    invoke-direct {p0, p1}, Lcom/facebook/messaging/contacts/picker/cv;->a(I)Lcom/facebook/contacts/picker/aj;

    move-result-object v0

    .line 207
    instance-of v2, v0, Lcom/facebook/contacts/picker/as;

    if-nez v2, :cond_0

    instance-of v2, v0, Lcom/facebook/contacts/picker/ah;

    if-nez v2, :cond_0

    instance-of v2, v0, Lcom/facebook/contacts/picker/bx;

    if-nez v2, :cond_0

    sget-object v2, Lcom/facebook/messaging/contacts/picker/ar;->f:Lcom/facebook/contacts/picker/aj;

    if-ne v0, v2, :cond_1

    :cond_0
    move v0, v1

    .line 223
    :goto_0
    return v0

    .line 214
    :cond_1
    instance-of v2, v0, Lcom/facebook/contacts/picker/av;

    if-eqz v2, :cond_3

    .line 215
    check-cast v0, Lcom/facebook/contacts/picker/av;

    .line 216
    invoke-virtual {v0}, Lcom/facebook/contacts/picker/av;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/av;->a()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/av;->u()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/av;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v1

    .line 220
    goto :goto_0

    .line 223
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method
