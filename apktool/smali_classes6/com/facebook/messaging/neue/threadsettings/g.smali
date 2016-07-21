.class public final Lcom/facebook/messaging/neue/threadsettings/g;
.super Landroid/widget/BaseAdapter;
.source "MessengerThreadSettingsAdapter.java"

# interfaces
.implements Landroid/widget/ListAdapter;


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lcom/facebook/messaging/neue/threadsettings/dw;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/neue/threadsettings/cy;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/facebook/messaging/neue/threadsettings/a/b;

.field public e:Lcom/facebook/messaging/neue/threadsettings/bb;

.field public f:Lcom/facebook/messaging/neue/threadsettings/bi;

.field private g:Lcom/facebook/messaging/neue/threadsettings/aj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/messaging/neue/threadsettings/dw;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/g;->c:Ljava/util/List;

    .line 68
    iput-object p1, p0, Lcom/facebook/messaging/neue/threadsettings/g;->a:Landroid/content/Context;

    .line 69
    iput-object p2, p0, Lcom/facebook/messaging/neue/threadsettings/g;->b:Lcom/facebook/messaging/neue/threadsettings/dw;

    .line 70
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/threadsettings/g;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/neue/threadsettings/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/threadsettings/g;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/threadsettings/g;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/neue/threadsettings/g;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/messaging/neue/threadsettings/dw;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/threadsettings/dw;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/neue/threadsettings/dw;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/neue/threadsettings/g;-><init>(Landroid/content/Context;Lcom/facebook/messaging/neue/threadsettings/dw;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/g;->c:Ljava/util/List;

    new-instance v1, Lcom/facebook/messaging/neue/threadsettings/ck;

    invoke-direct {v1}, Lcom/facebook/messaging/neue/threadsettings/ck;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/g;->b:Lcom/facebook/messaging/neue/threadsettings/dw;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/neue/threadsettings/dw;->a(I)V

    .line 103
    return-void
.end method

.method public final a(Lcom/facebook/messaging/neue/threadsettings/a/b;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/facebook/messaging/neue/threadsettings/g;->d:Lcom/facebook/messaging/neue/threadsettings/a/b;

    .line 95
    return-void
.end method

.method public final a(Lcom/facebook/messaging/neue/threadsettings/aj;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/facebook/messaging/neue/threadsettings/g;->g:Lcom/facebook/messaging/neue/threadsettings/aj;

    .line 99
    return-void
.end method

.method public final a(Lcom/facebook/messaging/neue/threadsettings/bb;)V
    .locals 0

    .prologue
    .line 502
    iput-object p1, p0, Lcom/facebook/messaging/neue/threadsettings/g;->e:Lcom/facebook/messaging/neue/threadsettings/bb;

    .line 503
    return-void
.end method

.method public final a(Lcom/facebook/messaging/neue/threadsettings/bi;)V
    .locals 0

    .prologue
    .line 506
    iput-object p1, p0, Lcom/facebook/messaging/neue/threadsettings/g;->f:Lcom/facebook/messaging/neue/threadsettings/bi;

    .line 507
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/neue/threadsettings/cy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 73
    iput-object p1, p0, Lcom/facebook/messaging/neue/threadsettings/g;->c:Ljava/util/List;

    .line 74
    return-void
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 498
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 86
    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/g;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/facebook/messaging/neue/threadsettings/ck;

    if-eqz v1, :cond_1

    .line 87
    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/g;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 91
    :cond_0
    return-void

    .line 85
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/neue/threadsettings/cy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 78
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 472
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 4

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/neue/threadsettings/cy;

    .line 118
    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/aa;

    if-eqz v1, :cond_0

    .line 119
    sget v0, Lcom/facebook/messaging/neue/threadsettings/k;->a:I

    add-int/lit8 v0, v0, -0x1

    .line 178
    :goto_0
    return v0

    .line 120
    :cond_0
    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/ae;

    if-eqz v1, :cond_1

    .line 121
    sget v0, Lcom/facebook/messaging/neue/threadsettings/k;->b:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 122
    :cond_1
    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/ab;

    if-nez v1, :cond_2

    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/ci;

    if-eqz v1, :cond_3

    .line 124
    :cond_2
    sget v0, Lcom/facebook/messaging/neue/threadsettings/k;->c:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 125
    :cond_3
    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/df;

    if-eqz v1, :cond_4

    .line 126
    sget v0, Lcom/facebook/messaging/neue/threadsettings/k;->d:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 127
    :cond_4
    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/cx;

    if-nez v1, :cond_5

    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/cg;

    if-eqz v1, :cond_6

    .line 129
    :cond_5
    sget v0, Lcom/facebook/messaging/neue/threadsettings/k;->f:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 130
    :cond_6
    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/cp;

    if-nez v1, :cond_7

    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/z;

    if-nez v1, :cond_7

    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/x;

    if-nez v1, :cond_7

    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/co;

    if-nez v1, :cond_7

    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/l;

    if-nez v1, :cond_7

    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/cr;

    if-nez v1, :cond_7

    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/w;

    if-nez v1, :cond_7

    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/dr;

    if-nez v1, :cond_7

    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/p;

    if-nez v1, :cond_7

    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/du;

    if-nez v1, :cond_7

    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/de;

    if-nez v1, :cond_7

    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/dy;

    if-nez v1, :cond_7

    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/dl;

    if-nez v1, :cond_7

    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/dx;

    if-nez v1, :cond_7

    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/cd;

    if-nez v1, :cond_7

    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/cn;

    if-nez v1, :cond_7

    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/t;

    if-nez v1, :cond_7

    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/dd;

    if-nez v1, :cond_7

    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/dz;

    if-nez v1, :cond_7

    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/cq;

    if-nez v1, :cond_7

    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/dm;

    if-nez v1, :cond_7

    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/y;

    if-nez v1, :cond_7

    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/bm;

    if-nez v1, :cond_7

    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/bn;

    if-nez v1, :cond_7

    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/r;

    if-nez v1, :cond_7

    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/q;

    if-nez v1, :cond_7

    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/cw;

    if-nez v1, :cond_7

    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/s;

    if-nez v1, :cond_7

    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/ad;

    if-nez v1, :cond_7

    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/o;

    if-nez v1, :cond_7

    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/ce;

    if-nez v1, :cond_7

    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/n;

    if-nez v1, :cond_7

    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/d;

    if-eqz v1, :cond_8

    .line 163
    :cond_7
    sget v0, Lcom/facebook/messaging/neue/threadsettings/k;->e:I

    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    .line 164
    :cond_8
    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/bo;

    if-nez v1, :cond_9

    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/db;

    if-eqz v1, :cond_a

    .line 166
    :cond_9
    sget v0, Lcom/facebook/messaging/neue/threadsettings/k;->g:I

    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    .line 167
    :cond_a
    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/dt;

    if-eqz v1, :cond_b

    .line 168
    sget v0, Lcom/facebook/messaging/neue/threadsettings/k;->h:I

    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    .line 169
    :cond_b
    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/cf;

    if-eqz v1, :cond_c

    .line 170
    sget v0, Lcom/facebook/messaging/neue/threadsettings/k;->i:I

    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    .line 171
    :cond_c
    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/dv;

    if-eqz v1, :cond_d

    .line 172
    sget v0, Lcom/facebook/messaging/neue/threadsettings/k;->j:I

    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    .line 173
    :cond_d
    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/cs;

    if-eqz v1, :cond_e

    .line 174
    sget v0, Lcom/facebook/messaging/neue/threadsettings/k;->k:I

    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    .line 175
    :cond_e
    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/di;

    if-eqz v1, :cond_f

    .line 176
    sget v0, Lcom/facebook/messaging/neue/threadsettings/k;->l:I

    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    .line 177
    :cond_f
    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/ck;

    if-eqz v1, :cond_10

    .line 178
    sget v0, Lcom/facebook/messaging/neue/threadsettings/k;->m:I

    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    .line 180
    :cond_10
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

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    .line 186
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/neue/threadsettings/cy;

    .line 187
    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/aa;

    if-eqz v1, :cond_1

    .line 188
    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/g;->b:Lcom/facebook/messaging/neue/threadsettings/dw;

    check-cast v0, Lcom/facebook/messaging/neue/threadsettings/aa;

    invoke-virtual {v1, p2, v0}, Lcom/facebook/messaging/neue/threadsettings/dw;->a(Landroid/view/View;Lcom/facebook/messaging/neue/threadsettings/aa;)Landroid/view/View;

    move-result-object v1

    .line 422
    :cond_0
    :goto_0
    return-object v1

    .line 192
    :cond_1
    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/ae;

    if-eqz v1, :cond_2

    .line 193
    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/g;->b:Lcom/facebook/messaging/neue/threadsettings/dw;

    check-cast v0, Lcom/facebook/messaging/neue/threadsettings/ae;

    invoke-virtual {v1, p2, v0}, Lcom/facebook/messaging/neue/threadsettings/dw;->a(Landroid/view/View;Lcom/facebook/messaging/neue/threadsettings/ae;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    .line 197
    :cond_2
    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/ab;

    if-eqz v1, :cond_3

    .line 198
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/g;->b:Lcom/facebook/messaging/neue/threadsettings/dw;

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/neue/threadsettings/dw;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    .line 202
    :cond_3
    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/df;

    if-eqz v1, :cond_4

    .line 203
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/g;->b:Lcom/facebook/messaging/neue/threadsettings/dw;

    invoke-virtual {v0, p2, p3}, Lcom/facebook/messaging/neue/threadsettings/dw;->a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    .line 207
    :cond_4
    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/ci;

    if-eqz v1, :cond_5

    .line 208
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/g;->b:Lcom/facebook/messaging/neue/threadsettings/dw;

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/neue/threadsettings/dw;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    .line 212
    :cond_5
    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/cp;

    if-eqz v1, :cond_6

    .line 213
    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/g;->b:Lcom/facebook/messaging/neue/threadsettings/dw;

    check-cast v0, Lcom/facebook/messaging/neue/threadsettings/cp;

    invoke-virtual {v1, p2, v0}, Lcom/facebook/messaging/neue/threadsettings/dw;->a(Landroid/view/View;Lcom/facebook/messaging/neue/threadsettings/cp;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    .line 217
    :cond_6
    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/dm;

    if-eqz v1, :cond_7

    .line 218
    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/g;->b:Lcom/facebook/messaging/neue/threadsettings/dw;

    check-cast v0, Lcom/facebook/messaging/neue/threadsettings/dm;

    invoke-virtual {v1, p2, v0}, Lcom/facebook/messaging/neue/threadsettings/dw;->a(Landroid/view/View;Lcom/facebook/messaging/neue/threadsettings/dm;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    .line 221
    :cond_7
    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/cq;

    if-eqz v1, :cond_8

    .line 222
    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/g;->b:Lcom/facebook/messaging/neue/threadsettings/dw;

    check-cast v0, Lcom/facebook/messaging/neue/threadsettings/cq;

    invoke-virtual {v1, p2, v0}, Lcom/facebook/messaging/neue/threadsettings/dw;->a(Landroid/view/View;Lcom/facebook/messaging/neue/threadsettings/cq;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    .line 225
    :cond_8
    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/z;

    if-eqz v1, :cond_9

    .line 226
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/g;->b:Lcom/facebook/messaging/neue/threadsettings/dw;

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/neue/threadsettings/dw;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    .line 227
    :cond_9
    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/co;

    if-eqz v1, :cond_a

    .line 228
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/g;->b:Lcom/facebook/messaging/neue/threadsettings/dw;

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/neue/threadsettings/dw;->d(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    .line 229
    :cond_a
    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/x;

    if-eqz v1, :cond_b

    .line 230
    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/g;->b:Lcom/facebook/messaging/neue/threadsettings/dw;

    check-cast v0, Lcom/facebook/messaging/neue/threadsettings/x;

    invoke-virtual {v1, p2, v0}, Lcom/facebook/messaging/neue/threadsettings/dw;->a(Landroid/view/View;Lcom/facebook/messaging/neue/threadsettings/x;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    .line 233
    :cond_b
    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/cg;

    if-eqz v1, :cond_c

    .line 234
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/g;->b:Lcom/facebook/messaging/neue/threadsettings/dw;

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/neue/threadsettings/dw;->e(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_0

    .line 238
    :cond_c
    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/l;

    if-eqz v1, :cond_d

    .line 239
    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/g;->b:Lcom/facebook/messaging/neue/threadsettings/dw;

    check-cast v0, Lcom/facebook/messaging/neue/threadsettings/l;

    invoke-virtual {v1, p2, v0}, Lcom/facebook/messaging/neue/threadsettings/dw;->a(Landroid/view/View;Lcom/facebook/messaging/neue/threadsettings/l;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_0

    .line 243
    :cond_d
    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/cr;

    if-eqz v1, :cond_e

    .line 244
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/g;->b:Lcom/facebook/messaging/neue/threadsettings/dw;

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/neue/threadsettings/dw;->f(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_0

    .line 248
    :cond_e
    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/w;

    if-eqz v1, :cond_f

    .line 249
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/g;->b:Lcom/facebook/messaging/neue/threadsettings/dw;

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/neue/threadsettings/dw;->g(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_0

    .line 253
    :cond_f
    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/dr;

    if-eqz v1, :cond_10

    .line 254
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/g;->b:Lcom/facebook/messaging/neue/threadsettings/dw;

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/neue/threadsettings/dw;->h(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_0

    .line 258
    :cond_10
    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/p;

    if-eqz v1, :cond_11

    .line 259
    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/g;->b:Lcom/facebook/messaging/neue/threadsettings/dw;

    check-cast v0, Lcom/facebook/messaging/neue/threadsettings/p;

    invoke-virtual {v1, p2, v0}, Lcom/facebook/messaging/neue/threadsettings/dw;->a(Landroid/view/View;Lcom/facebook/messaging/neue/threadsettings/p;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_0

    .line 263
    :cond_11
    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/du;

    if-eqz v1, :cond_12

    .line 264
    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/g;->b:Lcom/facebook/messaging/neue/threadsettings/dw;

    check-cast v0, Lcom/facebook/messaging/neue/threadsettings/du;

    invoke-virtual {v1, p2, v0}, Lcom/facebook/messaging/neue/threadsettings/dw;->a(Landroid/view/View;Lcom/facebook/messaging/neue/threadsettings/du;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_0

    .line 268
    :cond_12
    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/de;

    if-eqz v1, :cond_13

    .line 269
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/g;->b:Lcom/facebook/messaging/neue/threadsettings/dw;

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/neue/threadsettings/dw;->p(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_0

    .line 273
    :cond_13
    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/dy;

    if-eqz v1, :cond_14

    .line 274
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/g;->b:Lcom/facebook/messaging/neue/threadsettings/dw;

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/neue/threadsettings/dw;->i(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_0

    .line 278
    :cond_14
    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/dx;

    if-eqz v1, :cond_15

    .line 279
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/g;->b:Lcom/facebook/messaging/neue/threadsettings/dw;

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/neue/threadsettings/dw;->j(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_0

    .line 283
    :cond_15
    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/dl;

    if-eqz v1, :cond_16

    .line 284
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/g;->b:Lcom/facebook/messaging/neue/threadsettings/dw;

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/neue/threadsettings/dw;->o(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_0

    .line 288
    :cond_16
    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/cd;

    if-eqz v1, :cond_17

    .line 289
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/g;->b:Lcom/facebook/messaging/neue/threadsettings/dw;

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/neue/threadsettings/dw;->k(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_0

    .line 293
    :cond_17
    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/cn;

    if-eqz v1, :cond_18

    .line 294
    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/g;->b:Lcom/facebook/messaging/neue/threadsettings/dw;

    check-cast v0, Lcom/facebook/messaging/neue/threadsettings/cn;

    invoke-virtual {v1, p2, v0}, Lcom/facebook/messaging/neue/threadsettings/dw;->a(Landroid/view/View;Lcom/facebook/messaging/neue/threadsettings/cn;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_0

    .line 298
    :cond_18
    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/t;

    if-eqz v1, :cond_19

    .line 299
    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/g;->b:Lcom/facebook/messaging/neue/threadsettings/dw;

    check-cast v0, Lcom/facebook/messaging/neue/threadsettings/t;

    invoke-virtual {v1, p2, v0}, Lcom/facebook/messaging/neue/threadsettings/dw;->a(Landroid/view/View;Lcom/facebook/messaging/neue/threadsettings/t;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_0

    .line 303
    :cond_19
    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/cx;

    if-eqz v1, :cond_1a

    .line 304
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/g;->b:Lcom/facebook/messaging/neue/threadsettings/dw;

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/neue/threadsettings/dw;->l(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_0

    .line 308
    :cond_1a
    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/dd;

    if-eqz v1, :cond_1b

    .line 309
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/g;->b:Lcom/facebook/messaging/neue/threadsettings/dw;

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/neue/threadsettings/dw;->m(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_0

    .line 313
    :cond_1b
    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/bo;

    if-eqz v1, :cond_1d

    .line 314
    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/g;->b:Lcom/facebook/messaging/neue/threadsettings/dw;

    check-cast v0, Lcom/facebook/messaging/neue/threadsettings/bo;

    invoke-virtual {v1, p2, v0}, Lcom/facebook/messaging/neue/threadsettings/dw;->a(Landroid/view/View;Lcom/facebook/messaging/neue/threadsettings/bo;)Landroid/view/View;

    move-result-object v1

    .line 319
    instance-of v0, v1, Lcom/facebook/messaging/neue/threadsettings/bp;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 320
    check-cast v0, Lcom/facebook/messaging/neue/threadsettings/bp;

    .line 431
    iget-object v4, p0, Lcom/facebook/messaging/neue/threadsettings/g;->d:Lcom/facebook/messaging/neue/threadsettings/a/b;

    sget-object v5, Lcom/facebook/messaging/neue/threadsettings/a/b;->GROUP:Lcom/facebook/messaging/neue/threadsettings/a/b;

    if-ne v4, v5, :cond_1c

    .line 432
    invoke-virtual {v0}, Lcom/facebook/messaging/neue/threadsettings/bp;->getGroupInfo()Landroid/widget/RelativeLayout;

    move-result-object v4

    new-instance v5, Lcom/facebook/messaging/neue/threadsettings/h;

    invoke-direct {v5, p0}, Lcom/facebook/messaging/neue/threadsettings/h;-><init>(Lcom/facebook/messaging/neue/threadsettings/g;)V

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 439
    invoke-virtual {v0}, Lcom/facebook/messaging/neue/threadsettings/bp;->getGroupInfo()Landroid/widget/RelativeLayout;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/messaging/neue/threadsettings/g;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0211fb    # 1.72893E38f

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 442
    invoke-virtual {v0}, Lcom/facebook/messaging/neue/threadsettings/bp;->getGroupPhoto()Lcom/facebook/widget/tiles/ThreadTileView;

    move-result-object v4

    new-instance v5, Lcom/facebook/messaging/neue/threadsettings/i;

    invoke-direct {v5, p0}, Lcom/facebook/messaging/neue/threadsettings/i;-><init>(Lcom/facebook/messaging/neue/threadsettings/g;)V

    invoke-virtual {v4, v5}, Lcom/facebook/widget/tiles/ThreadTileView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 449
    invoke-virtual {v0}, Lcom/facebook/messaging/neue/threadsettings/bp;->getGroupPhoto()Lcom/facebook/widget/tiles/ThreadTileView;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/messaging/neue/threadsettings/g;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0211fc

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/widget/tiles/ThreadTileView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 320
    :cond_1c
    goto/16 :goto_0

    .line 323
    :cond_1d
    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/db;

    if-eqz v1, :cond_1e

    .line 324
    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/g;->b:Lcom/facebook/messaging/neue/threadsettings/dw;

    check-cast v0, Lcom/facebook/messaging/neue/threadsettings/db;

    invoke-virtual {v1, p2, v0}, Lcom/facebook/messaging/neue/threadsettings/dw;->a(Landroid/view/View;Lcom/facebook/messaging/neue/threadsettings/db;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_0

    .line 328
    :cond_1e
    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/dt;

    if-eqz v1, :cond_1f

    .line 329
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/g;->b:Lcom/facebook/messaging/neue/threadsettings/dw;

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/neue/threadsettings/dw;->n(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_0

    .line 333
    :cond_1f
    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/cf;

    if-eqz v1, :cond_20

    .line 334
    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/g;->b:Lcom/facebook/messaging/neue/threadsettings/dw;

    check-cast v0, Lcom/facebook/messaging/neue/threadsettings/cf;

    invoke-virtual {v1, p2, v0}, Lcom/facebook/messaging/neue/threadsettings/dw;->a(Landroid/view/View;Lcom/facebook/messaging/neue/threadsettings/cf;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_0

    .line 337
    :cond_20
    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/dv;

    if-eqz v1, :cond_21

    .line 338
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/g;->b:Lcom/facebook/messaging/neue/threadsettings/dw;

    invoke-virtual {v0, p2, p3}, Lcom/facebook/messaging/neue/threadsettings/dw;->c(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_0

    .line 342
    :cond_21
    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/cs;

    if-eqz v1, :cond_22

    .line 343
    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/g;->b:Lcom/facebook/messaging/neue/threadsettings/dw;

    check-cast v0, Lcom/facebook/messaging/neue/threadsettings/cs;

    invoke-virtual {v1, p2, v0}, Lcom/facebook/messaging/neue/threadsettings/dw;->a(Landroid/view/View;Lcom/facebook/messaging/neue/threadsettings/cs;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_0

    .line 347
    :cond_22
    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/di;

    if-eqz v1, :cond_24

    .line 348
    invoke-virtual {p0}, Lcom/facebook/messaging/neue/threadsettings/g;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_23

    .line 349
    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/g;->g:Lcom/facebook/messaging/neue/threadsettings/aj;

    invoke-virtual {v1}, Lcom/facebook/messaging/neue/threadsettings/aj;->a()V

    .line 351
    :cond_23
    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/g;->b:Lcom/facebook/messaging/neue/threadsettings/dw;

    check-cast v0, Lcom/facebook/messaging/neue/threadsettings/di;

    invoke-virtual {v1, p2, v0}, Lcom/facebook/messaging/neue/threadsettings/dw;->a(Landroid/view/View;Lcom/facebook/messaging/neue/threadsettings/di;)Landroid/view/View;

    move-result-object v1

    .line 356
    instance-of v0, v1, Lcom/facebook/messaging/neue/threadsettings/dj;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 357
    check-cast v0, Lcom/facebook/messaging/neue/threadsettings/dj;

    .line 457
    iget-object v4, p0, Lcom/facebook/messaging/neue/threadsettings/g;->f:Lcom/facebook/messaging/neue/threadsettings/bi;

    invoke-virtual {v0, v4}, Lcom/facebook/messaging/neue/threadsettings/dj;->setListener(Lcom/facebook/messaging/neue/threadsettings/bi;)V

    .line 357
    goto/16 :goto_0

    .line 360
    :cond_24
    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/ck;

    if-eqz v1, :cond_25

    .line 361
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/g;->b:Lcom/facebook/messaging/neue/threadsettings/dw;

    invoke-virtual {v0, p2, p3}, Lcom/facebook/messaging/neue/threadsettings/dw;->b(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_0

    .line 365
    :cond_25
    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/dz;

    if-eqz v1, :cond_26

    .line 366
    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/g;->b:Lcom/facebook/messaging/neue/threadsettings/dw;

    check-cast v0, Lcom/facebook/messaging/neue/threadsettings/dz;

    invoke-virtual {v1, p2, v0}, Lcom/facebook/messaging/neue/threadsettings/dw;->a(Landroid/view/View;Lcom/facebook/messaging/neue/threadsettings/dz;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_0

    .line 369
    :cond_26
    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/y;

    if-eqz v1, :cond_27

    .line 370
    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/g;->b:Lcom/facebook/messaging/neue/threadsettings/dw;

    check-cast v0, Lcom/facebook/messaging/neue/threadsettings/y;

    invoke-virtual {v1, p2, v0}, Lcom/facebook/messaging/neue/threadsettings/dw;->a(Landroid/view/View;Lcom/facebook/messaging/neue/threadsettings/y;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_0

    .line 373
    :cond_27
    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/bm;

    if-eqz v1, :cond_28

    .line 374
    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/g;->b:Lcom/facebook/messaging/neue/threadsettings/dw;

    check-cast v0, Lcom/facebook/messaging/neue/threadsettings/bm;

    invoke-virtual {v1, p2, v0}, Lcom/facebook/messaging/neue/threadsettings/dw;->a(Landroid/view/View;Lcom/facebook/messaging/neue/threadsettings/bm;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_0

    .line 378
    :cond_28
    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/bn;

    if-eqz v1, :cond_29

    .line 379
    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/g;->b:Lcom/facebook/messaging/neue/threadsettings/dw;

    check-cast v0, Lcom/facebook/messaging/neue/threadsettings/bn;

    invoke-virtual {v1, p2, v0}, Lcom/facebook/messaging/neue/threadsettings/dw;->a(Landroid/view/View;Lcom/facebook/messaging/neue/threadsettings/bn;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_0

    .line 383
    :cond_29
    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/ad;

    if-eqz v1, :cond_2a

    .line 384
    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/g;->b:Lcom/facebook/messaging/neue/threadsettings/dw;

    check-cast v0, Lcom/facebook/messaging/neue/threadsettings/ad;

    invoke-virtual {v1, p2, v0}, Lcom/facebook/messaging/neue/threadsettings/dw;->a(Landroid/view/View;Lcom/facebook/messaging/neue/threadsettings/ad;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_0

    .line 388
    :cond_2a
    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/r;

    if-eqz v1, :cond_2b

    .line 389
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/g;->b:Lcom/facebook/messaging/neue/threadsettings/dw;

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/neue/threadsettings/dw;->q(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_0

    .line 393
    :cond_2b
    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/q;

    if-eqz v1, :cond_2c

    .line 394
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/g;->b:Lcom/facebook/messaging/neue/threadsettings/dw;

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/neue/threadsettings/dw;->r(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_0

    .line 398
    :cond_2c
    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/cw;

    if-eqz v1, :cond_2d

    .line 399
    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/g;->b:Lcom/facebook/messaging/neue/threadsettings/dw;

    check-cast v0, Lcom/facebook/messaging/neue/threadsettings/cw;

    invoke-virtual {v1, p2, v0}, Lcom/facebook/messaging/neue/threadsettings/dw;->a(Landroid/view/View;Lcom/facebook/messaging/neue/threadsettings/cw;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_0

    .line 403
    :cond_2d
    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/s;

    if-eqz v1, :cond_2e

    .line 404
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/g;->b:Lcom/facebook/messaging/neue/threadsettings/dw;

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/neue/threadsettings/dw;->s(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_0

    .line 408
    :cond_2e
    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/o;

    if-eqz v1, :cond_2f

    .line 409
    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/g;->b:Lcom/facebook/messaging/neue/threadsettings/dw;

    check-cast v0, Lcom/facebook/messaging/neue/threadsettings/o;

    invoke-virtual {v1, p2, v0}, Lcom/facebook/messaging/neue/threadsettings/dw;->a(Landroid/view/View;Lcom/facebook/messaging/neue/threadsettings/o;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_0

    .line 413
    :cond_2f
    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/ce;

    if-eqz v1, :cond_30

    .line 414
    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/g;->b:Lcom/facebook/messaging/neue/threadsettings/dw;

    check-cast v0, Lcom/facebook/messaging/neue/threadsettings/ce;

    invoke-virtual {v1, p2, v0}, Lcom/facebook/messaging/neue/threadsettings/dw;->a(Landroid/view/View;Lcom/facebook/messaging/neue/threadsettings/ce;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_0

    .line 417
    :cond_30
    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/n;

    if-eqz v1, :cond_31

    .line 418
    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/g;->b:Lcom/facebook/messaging/neue/threadsettings/dw;

    check-cast v0, Lcom/facebook/messaging/neue/threadsettings/n;

    invoke-virtual {v1, p2, v0}, Lcom/facebook/messaging/neue/threadsettings/dw;->a(Landroid/view/View;Lcom/facebook/messaging/neue/threadsettings/n;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_0

    .line 421
    :cond_31
    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/d;

    if-eqz v1, :cond_32

    .line 422
    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/g;->b:Lcom/facebook/messaging/neue/threadsettings/dw;

    check-cast v0, Lcom/facebook/messaging/neue/threadsettings/d;

    invoke-virtual {v1, p2, v0}, Lcom/facebook/messaging/neue/threadsettings/dw;->a(Landroid/view/View;Lcom/facebook/messaging/neue/threadsettings/d;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_0

    .line 426
    :cond_32
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

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 467
    invoke-static {}, Lcom/facebook/messaging/neue/threadsettings/k;->a()[I

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public final hasStableIds()Z
    .locals 2

    .prologue
    .line 477
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/g;->d:Lcom/facebook/messaging/neue/threadsettings/a/b;

    sget-object v1, Lcom/facebook/messaging/neue/threadsettings/a/b;->COMMERCE_CANONICAL:Lcom/facebook/messaging/neue/threadsettings/a/b;

    if-ne v0, v1, :cond_0

    .line 479
    const/4 v0, 0x0

    .line 481
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 2

    .prologue
    .line 487
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/neue/threadsettings/cy;

    .line 488
    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/db;

    if-nez v1, :cond_0

    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/bo;

    if-nez v1, :cond_0

    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/ab;

    if-nez v1, :cond_0

    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/df;

    if-nez v1, :cond_0

    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/aa;

    if-nez v1, :cond_0

    instance-of v0, v0, Lcom/facebook/messaging/neue/threadsettings/ae;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
