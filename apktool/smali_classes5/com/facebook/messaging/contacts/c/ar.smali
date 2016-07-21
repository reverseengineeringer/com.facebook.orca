.class public Lcom/facebook/messaging/contacts/c/ar;
.super Lcom/facebook/contacts/picker/c;
.source "FavoritesEditListAdapter.java"

# interfaces
.implements Lcom/facebook/widget/listview/l;


# static fields
.field private static final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field protected final a:Lcom/facebook/messaging/contacts/c/z;

.field protected final b:Landroid/content/Context;

.field protected final c:Landroid/view/LayoutInflater;

.field protected d:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/picker/aj;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/contacts/picker/w;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/picker/aj;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/facebook/contacts/picker/w;

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/facebook/messaging/contacts/c/ar;

    sput-object v0, Lcom/facebook/messaging/contacts/c/ar;->e:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/contacts/c/z;Landroid/content/Context;Ljavax/inject/a;Landroid/view/LayoutInflater;)V
    .locals 3
    .param p1    # Lcom/facebook/messaging/contacts/c/z;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/contacts/c/ag;",
            "Landroid/content/Context;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/contacts/picker/w;",
            ">;",
            "Landroid/view/LayoutInflater;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Lcom/facebook/contacts/picker/c;-><init>()V

    .line 64
    sget-object v2, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v2

    .line 47
    iput-object v0, p0, Lcom/facebook/messaging/contacts/c/ar;->g:Lcom/google/common/collect/ImmutableList;

    .line 64
    sget-object v2, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v2

    .line 48
    iput-object v0, p0, Lcom/facebook/messaging/contacts/c/ar;->d:Lcom/google/common/collect/ImmutableList;

    .line 52
    iput v1, p0, Lcom/facebook/messaging/contacts/c/ar;->i:I

    .line 53
    iput v1, p0, Lcom/facebook/messaging/contacts/c/ar;->j:I

    .line 54
    iput v1, p0, Lcom/facebook/messaging/contacts/c/ar;->k:I

    .line 68
    iput-object p1, p0, Lcom/facebook/messaging/contacts/c/ar;->a:Lcom/facebook/messaging/contacts/c/z;

    .line 69
    iput-object p2, p0, Lcom/facebook/messaging/contacts/c/ar;->b:Landroid/content/Context;

    .line 70
    iput-object p3, p0, Lcom/facebook/messaging/contacts/c/ar;->f:Ljavax/inject/a;

    .line 71
    iput-object p4, p0, Lcom/facebook/messaging/contacts/c/ar;->c:Landroid/view/LayoutInflater;

    .line 72
    return-void
.end method

.method private static a(Lcom/facebook/contacts/picker/aj;)Z
    .locals 1

    .prologue
    .line 99
    instance-of v0, p0, Lcom/facebook/messaging/contacts/c/al;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/facebook/messaging/contacts/c/ap;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

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
    .line 180
    iput-object p1, p0, Lcom/facebook/messaging/contacts/c/ar;->d:Lcom/google/common/collect/ImmutableList;

    .line 181
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 182
    const v0, 0x8ba5f2e

    invoke-static {p0, v0}, Lcom/facebook/tools/dextr/runtime/a/a;->a(Landroid/widget/BaseAdapter;I)V

    .line 186
    :goto_0
    return-void

    .line 184
    :cond_0
    const v0, 0x71cd960    # 1.1800016E-34f

    invoke-static {p0, v0}, Lcom/facebook/tools/dextr/runtime/a/a;->b(Landroid/widget/BaseAdapter;I)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a()Lcom/facebook/widget/b/e;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/facebook/contacts/picker/c;->d()Lcom/facebook/contacts/picker/w;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 4
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
    const/4 v1, 0x0

    .line 76
    iput-object p1, p0, Lcom/facebook/messaging/contacts/c/ar;->g:Lcom/google/common/collect/ImmutableList;

    .line 77
    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/ar;->g:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/messaging/contacts/c/ar;->d:Lcom/google/common/collect/ImmutableList;

    .line 78
    const v0, -0x51b854a4

    invoke-static {p0, v0}, Lcom/facebook/tools/dextr/runtime/a/a;->a(Landroid/widget/BaseAdapter;I)V

    .line 80
    iput v1, p0, Lcom/facebook/messaging/contacts/c/ar;->i:I

    .line 81
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/picker/aj;

    .line 82
    invoke-static {v0}, Lcom/facebook/messaging/contacts/c/ar;->a(Lcom/facebook/contacts/picker/aj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget v0, p0, Lcom/facebook/messaging/contacts/c/ar;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/messaging/contacts/c/ar;->i:I

    .line 81
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 88
    :cond_1
    iput v1, p0, Lcom/facebook/messaging/contacts/c/ar;->j:I

    .line 89
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/picker/aj;

    .line 90
    invoke-static {v0}, Lcom/facebook/messaging/contacts/c/ar;->a(Lcom/facebook/contacts/picker/aj;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 93
    iget v0, p0, Lcom/facebook/messaging/contacts/c/ar;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/messaging/contacts/c/ar;->j:I

    .line 89
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 95
    :cond_2
    iget v0, p0, Lcom/facebook/messaging/contacts/c/ar;->j:I

    iget v1, p0, Lcom/facebook/messaging/contacts/c/ar;->i:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/messaging/contacts/c/ar;->k:I

    .line 96
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Lcom/facebook/contacts/picker/k;)V
    .locals 3

    .prologue
    .line 200
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    sget-object v0, Lcom/facebook/messaging/contacts/c/as;->a:[I

    invoke-virtual {p2}, Lcom/facebook/contacts/picker/k;->a()Lcom/facebook/contacts/picker/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/contacts/picker/m;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 64
    sget-object v2, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v2

    .line 210
    invoke-direct {p0, v0}, Lcom/facebook/messaging/contacts/c/ar;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 213
    :goto_0
    return-void

    .line 203
    :pswitch_0
    invoke-virtual {p2}, Lcom/facebook/contacts/picker/k;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/contacts/c/ar;->b(Lcom/google/common/collect/ImmutableList;)V

    goto :goto_0

    .line 206
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

.method public final b()I
    .locals 1

    .prologue
    .line 190
    iget v0, p0, Lcom/facebook/messaging/contacts/c/ar;->j:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 195
    iget v0, p0, Lcom/facebook/messaging/contacts/c/ar;->i:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/messaging/contacts/c/ar;->k:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final d()Lcom/facebook/contacts/picker/w;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/ar;->h:Lcom/facebook/contacts/picker/w;

    if-nez v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/ar;->f:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/picker/w;

    iput-object v0, p0, Lcom/facebook/messaging/contacts/c/ar;->h:Lcom/facebook/contacts/picker/w;

    .line 219
    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/ar;->h:Lcom/facebook/contacts/picker/w;

    invoke-interface {v0, p0}, Lcom/facebook/contacts/picker/w;->a(Lcom/facebook/contacts/picker/y;)V

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/ar;->h:Lcom/facebook/contacts/picker/w;

    return-object v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/ar;->g:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/messaging/contacts/c/ar;->d:Lcom/google/common/collect/ImmutableList;

    .line 227
    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/ar;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 228
    const v0, -0x6164d645

    invoke-static {p0, v0}, Lcom/facebook/tools/dextr/runtime/a/a;->a(Landroid/widget/BaseAdapter;I)V

    .line 232
    :goto_0
    return-void

    .line 230
    :cond_0
    const v0, 0x6621bb25

    invoke-static {p0, v0}, Lcom/facebook/tools/dextr/runtime/a/a;->b(Landroid/widget/BaseAdapter;I)V

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/ar;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/ar;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 148
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 4

    .prologue
    .line 114
    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/ar;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/picker/aj;

    .line 115
    instance-of v1, v0, Lcom/facebook/messaging/contacts/c/al;

    if-eqz v1, :cond_0

    .line 116
    const/4 v0, 0x0

    .line 130
    :goto_0
    return v0

    .line 117
    :cond_0
    instance-of v1, v0, Lcom/facebook/messaging/contacts/c/ap;

    if-eqz v1, :cond_1

    .line 118
    const/4 v0, 0x4

    goto :goto_0

    .line 119
    :cond_1
    instance-of v1, v0, Lcom/facebook/messaging/contacts/c/c;

    if-eqz v1, :cond_2

    .line 120
    const/4 v0, 0x1

    goto :goto_0

    .line 121
    :cond_2
    instance-of v1, v0, Lcom/facebook/messaging/contacts/c/g;

    if-eqz v1, :cond_3

    .line 122
    const/4 v0, 0x5

    goto :goto_0

    .line 123
    :cond_3
    instance-of v1, v0, Lcom/facebook/contacts/picker/as;

    if-eqz v1, :cond_4

    .line 124
    const/4 v0, 0x6

    goto :goto_0

    .line 125
    :cond_4
    sget-object v1, Lcom/facebook/messaging/contacts/picker/ar;->d:Lcom/facebook/contacts/picker/aj;

    if-ne v0, v1, :cond_5

    .line 126
    const/4 v0, 0x3

    goto :goto_0

    .line 127
    :cond_5
    sget-object v1, Lcom/facebook/messaging/contacts/picker/ar;->e:Lcom/facebook/contacts/picker/aj;

    if-ne v0, v1, :cond_6

    .line 128
    const/4 v0, 0x2

    goto :goto_0

    .line 129
    :cond_6
    sget-object v1, Lcom/facebook/messaging/contacts/picker/ar;->g:Lcom/facebook/contacts/picker/aj;

    if-ne v0, v1, :cond_7

    .line 130
    const/4 v0, 0x7

    goto :goto_0

    .line 132
    :cond_7
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
    .line 153
    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/ar;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/picker/aj;

    .line 155
    sget-object v1, Lcom/facebook/messaging/contacts/picker/ar;->e:Lcom/facebook/contacts/picker/aj;

    if-ne v0, v1, :cond_0

    .line 156
    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/ar;->a:Lcom/facebook/messaging/contacts/c/z;

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/contacts/c/z;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 173
    :goto_0
    return-object v0

    .line 157
    :cond_0
    instance-of v1, v0, Lcom/facebook/messaging/contacts/c/al;

    if-eqz v1, :cond_1

    .line 158
    iget-object v1, p0, Lcom/facebook/messaging/contacts/c/ar;->a:Lcom/facebook/messaging/contacts/c/z;

    check-cast v0, Lcom/facebook/messaging/contacts/c/al;

    invoke-virtual {v1, v0, p2}, Lcom/facebook/messaging/contacts/c/z;->a(Lcom/facebook/messaging/contacts/c/al;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 159
    :cond_1
    instance-of v1, v0, Lcom/facebook/messaging/contacts/c/c;

    if-eqz v1, :cond_2

    .line 160
    iget-object v1, p0, Lcom/facebook/messaging/contacts/c/ar;->a:Lcom/facebook/messaging/contacts/c/z;

    check-cast v0, Lcom/facebook/messaging/contacts/c/c;

    invoke-virtual {v1, v0, p2}, Lcom/facebook/messaging/contacts/c/z;->a(Lcom/facebook/messaging/contacts/c/c;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 161
    :cond_2
    instance-of v1, v0, Lcom/facebook/contacts/picker/as;

    if-eqz v1, :cond_3

    .line 162
    iget-object v1, p0, Lcom/facebook/messaging/contacts/c/ar;->a:Lcom/facebook/messaging/contacts/c/z;

    check-cast v0, Lcom/facebook/contacts/picker/as;

    invoke-virtual {v1, v0, p2}, Lcom/facebook/messaging/contacts/c/z;->a(Lcom/facebook/contacts/picker/as;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 166
    :cond_3
    instance-of v1, v0, Lcom/facebook/messaging/contacts/c/ap;

    if-eqz v1, :cond_4

    .line 167
    iget-object v1, p0, Lcom/facebook/messaging/contacts/c/ar;->a:Lcom/facebook/messaging/contacts/c/z;

    check-cast v0, Lcom/facebook/messaging/contacts/c/ap;

    invoke-virtual {v1, v0, p2}, Lcom/facebook/messaging/contacts/c/z;->a(Lcom/facebook/messaging/contacts/c/ap;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 168
    :cond_4
    instance-of v1, v0, Lcom/facebook/messaging/contacts/c/g;

    if-eqz v1, :cond_5

    .line 169
    iget-object v1, p0, Lcom/facebook/messaging/contacts/c/ar;->a:Lcom/facebook/messaging/contacts/c/z;

    check-cast v0, Lcom/facebook/messaging/contacts/c/g;

    invoke-virtual {v1, v0, p2}, Lcom/facebook/messaging/contacts/c/z;->a(Lcom/facebook/messaging/contacts/c/g;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 170
    :cond_5
    sget-object v1, Lcom/facebook/messaging/contacts/picker/ar;->d:Lcom/facebook/contacts/picker/aj;

    if-ne v0, v1, :cond_6

    .line 171
    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/ar;->a:Lcom/facebook/messaging/contacts/c/z;

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/contacts/c/z;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 172
    :cond_6
    sget-object v1, Lcom/facebook/messaging/contacts/picker/ar;->g:Lcom/facebook/contacts/picker/aj;

    if-ne v0, v1, :cond_7

    .line 173
    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/ar;->a:Lcom/facebook/messaging/contacts/c/z;

    invoke-virtual {v0}, Lcom/facebook/messaging/contacts/c/z;->a()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 175
    :cond_7
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

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 108
    const/16 v0, 0x8

    return v0
.end method
