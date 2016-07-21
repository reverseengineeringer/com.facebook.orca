.class public Landroid/support/v7/internal/view/menu/i;
.super Ljava/lang/Object;
.source "MenuBuilder.java"

# interfaces
.implements Landroid/support/v4/f/a/a;


# static fields
.field private static final d:[I


# instance fields
.field a:Ljava/lang/CharSequence;

.field b:Landroid/graphics/drawable/Drawable;

.field c:Landroid/view/View;

.field private final e:Landroid/content/Context;

.field public final f:Landroid/content/res/Resources;

.field private g:Z

.field public h:Z

.field private i:Landroid/support/v7/internal/view/menu/j;

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/internal/view/menu/m;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/internal/view/menu/m;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/internal/view/menu/m;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/internal/view/menu/m;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:I

.field private q:Landroid/view/ContextMenu$ContextMenuInfo;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/internal/view/menu/m;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v7/internal/view/menu/x;",
            ">;>;"
        }
    .end annotation
.end field

.field private x:Landroid/support/v7/internal/view/menu/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/internal/view/menu/i;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput v0, p0, Landroid/support/v7/internal/view/menu/i;->p:I

    .line 160
    iput-boolean v0, p0, Landroid/support/v7/internal/view/menu/i;->r:Z

    .line 162
    iput-boolean v0, p0, Landroid/support/v7/internal/view/menu/i;->s:Z

    .line 164
    iput-boolean v0, p0, Landroid/support/v7/internal/view/menu/i;->t:Z

    .line 166
    iput-boolean v0, p0, Landroid/support/v7/internal/view/menu/i;->u:Z

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/view/menu/i;->v:Ljava/util/ArrayList;

    .line 170
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/view/menu/i;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 210
    iput-object p1, p0, Landroid/support/v7/internal/view/menu/i;->e:Landroid/content/Context;

    .line 211
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/view/menu/i;->f:Landroid/content/res/Resources;

    .line 213
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/view/menu/i;->j:Ljava/util/ArrayList;

    .line 215
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/view/menu/i;->k:Ljava/util/ArrayList;

    .line 216
    iput-boolean v1, p0, Landroid/support/v7/internal/view/menu/i;->l:Z

    .line 218
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/view/menu/i;->m:Ljava/util/ArrayList;

    .line 219
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/view/menu/i;->n:Ljava/util/ArrayList;

    .line 220
    iput-boolean v1, p0, Landroid/support/v7/internal/view/menu/i;->o:Z

    .line 222
    const/4 v2, 0x1

    .line 781
    if-eqz v1, :cond_0

    iget-object v3, p0, Landroid/support/v7/internal/view/menu/i;->f:Landroid/content/res/Resources;

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->keyboard:I

    if-eq v3, v2, :cond_0

    iget-object v3, p0, Landroid/support/v7/internal/view/menu/i;->f:Landroid/content/res/Resources;

    const v4, 0x7f070003

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    iput-boolean v2, p0, Landroid/support/v7/internal/view/menu/i;->h:Z

    .line 223
    return-void

    .line 781
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private a(II)I
    .locals 3

    .prologue
    .line 697
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/i;->size()I

    move-result v2

    .line 699
    if-gez p2, :cond_0

    .line 700
    const/4 p2, 0x0

    :cond_0
    move v1, p2

    .line 703
    :goto_0
    if-ge v1, v2, :cond_2

    .line 704
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/view/menu/m;

    .line 706
    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/m;->getGroupId()I

    move-result v0

    if-ne v0, p1, :cond_1

    move v0, v1

    .line 711
    :goto_1
    return v0

    .line 703
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 711
    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private a(IIIILjava/lang/CharSequence;I)Landroid/support/v7/internal/view/menu/m;
    .locals 8

    .prologue
    .line 447
    new-instance v0, Landroid/support/v7/internal/view/menu/m;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Landroid/support/v7/internal/view/menu/m;-><init>(Landroid/support/v7/internal/view/menu/i;IIIILjava/lang/CharSequence;I)V

    return-object v0
.end method

.method private a(ILandroid/view/KeyEvent;)Landroid/support/v7/internal/view/menu/m;
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 894
    iget-object v5, p0, Landroid/support/v7/internal/view/menu/i;->v:Ljava/util/ArrayList;

    .line 895
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 896
    invoke-direct {p0, v5, p1, p2}, Landroid/support/v7/internal/view/menu/i;->a(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 898
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    .line 929
    :cond_0
    :goto_0
    return-object v0

    .line 902
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v6

    .line 903
    new-instance v7, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v7}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 905
    invoke-virtual {p2, v7}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 908
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 909
    const/4 v0, 0x1

    if-ne v8, v0, :cond_2

    .line 910
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/view/menu/m;

    goto :goto_0

    .line 913
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/i;->b()Z

    move-result v9

    move v3, v4

    .line 916
    :goto_1
    if-ge v3, v8, :cond_7

    .line 917
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/view/menu/m;

    .line 918
    if-eqz v9, :cond_6

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/m;->getAlphabeticShortcut()C

    move-result v1

    .line 920
    :goto_2
    iget-object v10, v7, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v10, v10, v4

    if-ne v1, v10, :cond_3

    and-int/lit8 v10, v6, 0x2

    if-eqz v10, :cond_0

    :cond_3
    iget-object v10, v7, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v11, 0x2

    aget-char v10, v10, v11

    if-ne v1, v10, :cond_4

    and-int/lit8 v10, v6, 0x2

    if-nez v10, :cond_0

    :cond_4
    if-eqz v9, :cond_5

    const/16 v10, 0x8

    if-ne v1, v10, :cond_5

    const/16 v1, 0x43

    if-eq p1, v1, :cond_0

    .line 916
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 918
    :cond_6
    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/m;->getNumericShortcut()C

    move-result v1

    goto :goto_2

    :cond_7
    move-object v0, v2

    .line 929
    goto :goto_0
.end method

.method private a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 9

    .prologue
    .line 428
    invoke-static {p3}, Landroid/support/v7/internal/view/menu/i;->d(I)I

    move-result v4

    .line 430
    iget v6, p0, Landroid/support/v7/internal/view/menu/i;->p:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/internal/view/menu/i;->a(IIIILjava/lang/CharSequence;I)Landroid/support/v7/internal/view/menu/m;

    move-result-object v0

    .line 433
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/i;->q:Landroid/view/ContextMenu$ContextMenuInfo;

    if-eqz v1, :cond_0

    .line 435
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/i;->q:Landroid/view/ContextMenu$ContextMenuInfo;

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/view/menu/m;->a(Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 438
    :cond_0
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/i;->j:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v7/internal/view/menu/i;->j:Ljava/util/ArrayList;

    .line 815
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    move v8, v7

    :goto_0
    if-ltz v8, :cond_2

    .line 816
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/v7/internal/view/menu/m;

    .line 817
    invoke-virtual {v7}, Landroid/support/v7/internal/view/menu/m;->c()I

    move-result v7

    if-gt v7, v4, :cond_1

    .line 818
    add-int/lit8 v7, v8, 0x1

    .line 822
    :goto_1
    move v2, v7

    .line 438
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 439
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/support/v7/internal/view/menu/i;->b(Z)V

    .line 441
    return-object v0

    .line 815
    :cond_1
    add-int/lit8 v7, v8, -0x1

    move v8, v7

    goto :goto_0

    .line 822
    :cond_2
    const/4 v7, 0x0

    goto :goto_1
.end method

.method private a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 794
    iget-object v2, p0, Landroid/support/v7/internal/view/menu/i;->f:Landroid/content/res/Resources;

    move-object v0, v2

    .line 1177
    if-eqz p5, :cond_0

    .line 1178
    iput-object p5, p0, Landroid/support/v7/internal/view/menu/i;->c:Landroid/view/View;

    .line 1181
    iput-object v1, p0, Landroid/support/v7/internal/view/menu/i;->a:Ljava/lang/CharSequence;

    .line 1182
    iput-object v1, p0, Landroid/support/v7/internal/view/menu/i;->b:Landroid/graphics/drawable/Drawable;

    .line 1201
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/i;->b(Z)V

    .line 1202
    return-void

    .line 1184
    :cond_0
    if-lez p1, :cond_3

    .line 1185
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/view/menu/i;->a:Ljava/lang/CharSequence;

    .line 1190
    :cond_1
    :goto_1
    if-lez p3, :cond_4

    .line 1191
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/i;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Landroid/support/v4/c/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/view/menu/i;->b:Landroid/graphics/drawable/Drawable;

    .line 1197
    :cond_2
    :goto_2
    iput-object v1, p0, Landroid/support/v7/internal/view/menu/i;->c:Landroid/view/View;

    goto :goto_0

    .line 1186
    :cond_3
    if-eqz p2, :cond_1

    .line 1187
    iput-object p2, p0, Landroid/support/v7/internal/view/menu/i;->a:Ljava/lang/CharSequence;

    goto :goto_1

    .line 1192
    :cond_4
    if-eqz p4, :cond_2

    .line 1193
    iput-object p4, p0, Landroid/support/v7/internal/view/menu/i;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_2
.end method

.method private a(IZ)V
    .locals 1

    .prologue
    .line 557
    if-ltz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 562
    :cond_0
    :goto_0
    return-void

    .line 559
    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 561
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/i;->b(Z)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;ILandroid/view/KeyEvent;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/internal/view/menu/m;",
            ">;I",
            "Landroid/view/KeyEvent;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v10, 0x43

    const/4 v3, 0x0

    .line 850
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/i;->b()Z

    move-result v4

    .line 851
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v5

    .line 852
    new-instance v6, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v6}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 854
    invoke-virtual {p3, v6}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    move-result v0

    .line 856
    if-nez v0, :cond_1

    if-eq p2, v10, :cond_1

    .line 878
    :cond_0
    return-void

    .line 861
    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v2, v3

    .line 862
    :goto_0
    if-ge v2, v7, :cond_0

    .line 863
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/view/menu/m;

    .line 864
    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/m;->hasSubMenu()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 865
    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/m;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v1

    check-cast v1, Landroid/support/v7/internal/view/menu/i;

    invoke-direct {v1, p1, p2, p3}, Landroid/support/v7/internal/view/menu/i;->a(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 867
    :cond_2
    if-eqz v4, :cond_5

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/m;->getAlphabeticShortcut()C

    move-result v1

    .line 868
    :goto_1
    and-int/lit8 v8, v5, 0x5

    if-nez v8, :cond_4

    if-eqz v1, :cond_4

    iget-object v8, v6, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v8, v8, v3

    if-eq v1, v8, :cond_3

    iget-object v8, v6, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v9, 0x2

    aget-char v8, v8, v9

    if-eq v1, v8, :cond_3

    if-eqz v4, :cond_4

    const/16 v8, 0x8

    if-ne v1, v8, :cond_4

    if-ne p2, v10, :cond_4

    :cond_3
    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/m;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 875
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 862
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 867
    :cond_5
    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/m;->getNumericShortcut()C

    move-result v1

    goto :goto_1
.end method

.method private c(I)I
    .locals 1

    .prologue
    .line 693
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/internal/view/menu/i;->a(II)I

    move-result v0

    return v0
.end method

.method private static d(I)I
    .locals 2

    .prologue
    .line 748
    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0x10

    .line 750
    if-ltz v0, :cond_0

    sget-object v1, Landroid/support/v7/internal/view/menu/i;->d:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 751
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "order does not contain a valid category."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 754
    :cond_1
    sget-object v1, Landroid/support/v7/internal/view/menu/i;->d:[I

    aget v0, v1, v0

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v1, p0

    or-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a(I)Landroid/support/v7/internal/view/menu/i;
    .locals 0

    .prologue
    .line 226
    iput p1, p0, Landroid/support/v7/internal/view/menu/i;->p:I

    .line 227
    return-object p0
.end method

.method protected final a(Landroid/graphics/drawable/Drawable;)Landroid/support/v7/internal/view/menu/i;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1236
    move-object v0, p0

    move v3, v1

    move-object v4, p1

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/internal/view/menu/i;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 1237
    return-object p0
.end method

.method protected final a(Landroid/view/View;)Landroid/support/v7/internal/view/menu/i;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1260
    move-object v0, p0

    move v3, v1

    move-object v4, v2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/internal/view/menu/i;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 1261
    return-object p0
.end method

.method protected final a(Ljava/lang/CharSequence;)Landroid/support/v7/internal/view/menu/i;
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 1212
    move-object v0, p0

    move-object v2, p1

    move v3, v1

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/internal/view/menu/i;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 1213
    return-object p0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 417
    const-string v0, "android:menu:actionviewstates"

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 360
    const/4 v1, 0x0

    .line 362
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/i;->size()I

    move-result v3

    .line 363
    const/4 v0, 0x0

    move v2, v0

    move-object v0, v1

    :goto_0
    if-ge v2, v3, :cond_3

    .line 364
    invoke-virtual {p0, v2}, Landroid/support/v7/internal/view/menu/i;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 365
    invoke-static {v4}, Landroid/support/v4/view/am;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v1

    .line 366
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 367
    if-nez v0, :cond_0

    .line 368
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 370
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 371
    invoke-static {v4}, Landroid/support/v4/view/am;->d(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 372
    const-string v1, "android:menu:expandedactionview"

    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    invoke-virtual {p1, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    move-object v1, v0

    .line 375
    invoke-interface {v4}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 376
    invoke-interface {v4}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/view/menu/ad;

    .line 377
    invoke-virtual {v0, p1}, Landroid/support/v7/internal/view/menu/i;->a(Landroid/os/Bundle;)V

    .line 363
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-object v0, v1

    goto :goto_0

    .line 381
    :cond_3
    if-eqz v0, :cond_4

    .line 382
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 384
    :cond_4
    return-void
.end method

.method public a(Landroid/support/v7/internal/view/menu/j;)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Landroid/support/v7/internal/view/menu/i;->i:Landroid/support/v7/internal/view/menu/j;

    .line 422
    return-void
.end method

.method public final a(Landroid/support/v7/internal/view/menu/x;)V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->e:Landroid/content/Context;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/internal/view/menu/i;->a(Landroid/support/v7/internal/view/menu/x;Landroid/content/Context;)V

    .line 238
    return-void
.end method

.method public final a(Landroid/support/v7/internal/view/menu/x;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    invoke-interface {p1, p2, p0}, Landroid/support/v7/internal/view/menu/x;->a(Landroid/content/Context;Landroid/support/v7/internal/view/menu/i;)V

    .line 252
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/internal/view/menu/i;->o:Z

    .line 253
    return-void
.end method

.method final a(Landroid/view/MenuItem;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 588
    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v4

    .line 590
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v2

    .line 591
    :goto_0
    if-ge v3, v5, :cond_2

    .line 592
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/view/menu/m;

    .line 593
    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/m;->getGroupId()I

    move-result v1

    if-ne v1, v4, :cond_0

    .line 594
    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/m;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 595
    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/m;->isCheckable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 598
    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/support/v7/internal/view/menu/m;->b(Z)V

    .line 591
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 598
    goto :goto_1

    .line 601
    :cond_2
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 988
    iget-boolean v0, p0, Landroid/support/v7/internal/view/menu/i;->u:Z

    if-eqz v0, :cond_0

    .line 1000
    :goto_0
    return-void

    .line 990
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/internal/view/menu/i;->u:Z

    .line 991
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 992
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/internal/view/menu/x;

    .line 993
    if-nez v1, :cond_1

    .line 994
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/i;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 996
    :cond_1
    invoke-interface {v1, p0, p1}, Landroid/support/v7/internal/view/menu/x;->a(Landroid/support/v7/internal/view/menu/i;Z)V

    goto :goto_1

    .line 999
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/internal/view/menu/i;->u:Z

    goto :goto_0
.end method

.method a(Landroid/support/v7/internal/view/menu/i;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 802
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->i:Landroid/support/v7/internal/view/menu/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->i:Landroid/support/v7/internal/view/menu/j;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/internal/view/menu/j;->a(Landroid/support/v7/internal/view/menu/i;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/support/v7/internal/view/menu/m;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1305
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/i;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1323
    :cond_0
    :goto_0
    return v0

    .line 1309
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/i;->f()V

    .line 1310
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/i;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1311
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/internal/view/menu/x;

    .line 1312
    if-nez v1, :cond_2

    .line 1313
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/i;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1314
    :cond_2
    invoke-interface {v1, p1}, Landroid/support/v7/internal/view/menu/x;->b(Landroid/support/v7/internal/view/menu/m;)Z

    move-result v0

    if-nez v0, :cond_4

    move v2, v0

    .line 1317
    goto :goto_1

    :cond_3
    move v0, v2

    .line 1318
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/i;->g()V

    .line 1320
    if-eqz v0, :cond_0

    .line 1321
    iput-object p1, p0, Landroid/support/v7/internal/view/menu/i;->x:Landroid/support/v7/internal/view/menu/m;

    goto :goto_0
.end method

.method public final a(Landroid/view/MenuItem;I)Z
    .locals 1

    .prologue
    .line 939
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Landroid/support/v7/internal/view/menu/i;->a(Landroid/view/MenuItem;Landroid/support/v7/internal/view/menu/x;I)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/MenuItem;Landroid/support/v7/internal/view/menu/x;I)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 943
    check-cast p1, Landroid/support/v7/internal/view/menu/m;

    .line 945
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/m;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 975
    :cond_0
    :goto_0
    return v0

    .line 949
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/m;->b()Z

    move-result v3

    .line 951
    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/m;->a()Landroid/support/v4/view/n;

    move-result-object v4

    .line 952
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/support/v4/view/n;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    .line 953
    :goto_1
    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/m;->n()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 954
    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/m;->expandActionView()Z

    move-result v0

    or-int/2addr v0, v3

    .line 955
    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Landroid/support/v7/internal/view/menu/i;->a(Z)V

    goto :goto_0

    :cond_2
    move v1, v0

    .line 952
    goto :goto_1

    .line 956
    :cond_3
    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/m;->hasSubMenu()Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v1, :cond_7

    .line 957
    :cond_4
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/i;->a(Z)V

    .line 959
    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/m;->hasSubMenu()Z

    move-result v0

    if-nez v0, :cond_5

    .line 960
    new-instance v0, Landroid/support/v7/internal/view/menu/ad;

    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/i;->d()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5, p0, p1}, Landroid/support/v7/internal/view/menu/ad;-><init>(Landroid/content/Context;Landroid/support/v7/internal/view/menu/i;Landroid/support/v7/internal/view/menu/m;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/internal/view/menu/m;->a(Landroid/support/v7/internal/view/menu/ad;)V

    .line 963
    :cond_5
    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/m;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/view/menu/ad;

    .line 964
    if-eqz v1, :cond_6

    .line 965
    invoke-virtual {v4, v0}, Landroid/support/v4/view/n;->a(Landroid/view/SubMenu;)V

    .line 967
    :cond_6
    const/4 v6, 0x0

    .line 287
    iget-object v7, p0, Landroid/support/v7/internal/view/menu/i;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 304
    :goto_2
    move v0, v6

    .line 967
    or-int/2addr v0, v3

    .line 968
    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Landroid/support/v7/internal/view/menu/i;->a(Z)V

    goto :goto_0

    .line 970
    :cond_7
    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_8

    .line 971
    invoke-virtual {p0, v2}, Landroid/support/v7/internal/view/menu/i;->a(Z)V

    :cond_8
    move v0, v3

    goto :goto_0

    .line 292
    :cond_9
    if-eqz p2, :cond_a

    .line 293
    invoke-interface {p2, v0}, Landroid/support/v7/internal/view/menu/x;->a(Landroid/support/v7/internal/view/menu/ad;)Z

    move-result v6

    .line 296
    :cond_a
    iget-object v7, p0, Landroid/support/v7/internal/view/menu/i;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v8, v6

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 297
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/v7/internal/view/menu/x;

    .line 298
    if-nez v7, :cond_b

    .line 299
    iget-object v7, p0, Landroid/support/v7/internal/view/menu/i;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 300
    :cond_b
    if-nez v8, :cond_d

    .line 301
    invoke-interface {v7, v0}, Landroid/support/v7/internal/view/menu/x;->a(Landroid/support/v7/internal/view/menu/ad;)Z

    move-result v6

    :goto_4
    move v8, v6

    .line 303
    goto :goto_3

    :cond_c
    move v6, v8

    .line 304
    goto :goto_2

    :cond_d
    move v6, v8

    goto :goto_4
.end method

.method public add(I)Landroid/view/MenuItem;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 457
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->f:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v1, v1, v0}, Landroid/support/v7/internal/view/menu/i;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->f:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/internal/view/menu/i;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 462
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/internal/view/menu/i;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 452
    invoke-direct {p0, v0, v0, v0, p1}, Landroid/support/v7/internal/view/menu/i;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 9

    .prologue
    .line 497
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 498
    const/4 v0, 0x0

    invoke-virtual {v4, p4, p5, p6, v0}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    .line 500
    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    move v3, v0

    .line 502
    :goto_0
    and-int/lit8 v0, p7, 0x1

    if-nez v0, :cond_0

    .line 503
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/view/menu/i;->removeGroup(I)V

    .line 506
    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_4

    .line 507
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 508
    new-instance v6, Landroid/content/Intent;

    iget v1, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-gez v1, :cond_3

    move-object v1, p6

    :goto_2
    invoke-direct {v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 510
    new-instance v1, Landroid/content/ComponentName;

    iget-object v7, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v7, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object v8, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 513
    invoke-virtual {v0, v4}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/support/v7/internal/view/menu/i;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-virtual {v0, v4}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-interface {v1, v7}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v1

    .line 516
    if-eqz p8, :cond_1

    iget v6, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-ltz v6, :cond_1

    .line 517
    iget v0, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    aput-object v1, p8, v0

    .line 506
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 500
    :cond_2
    const/4 v0, 0x0

    move v3, v0

    goto :goto_0

    .line 508
    :cond_3
    iget v1, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    aget-object v1, p5, v1

    goto :goto_2

    .line 521
    :cond_4
    return v3
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 477
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->f:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v1, v1, v0}, Landroid/support/v7/internal/view/menu/i;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->f:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/internal/view/menu/i;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 3

    .prologue
    .line 482
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/internal/view/menu/i;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/view/menu/m;

    .line 483
    new-instance v1, Landroid/support/v7/internal/view/menu/ad;

    iget-object v2, p0, Landroid/support/v7/internal/view/menu/i;->e:Landroid/content/Context;

    invoke-direct {v1, v2, p0, v0}, Landroid/support/v7/internal/view/menu/ad;-><init>(Landroid/content/Context;Landroid/support/v7/internal/view/menu/i;Landroid/support/v7/internal/view/menu/m;)V

    .line 484
    invoke-virtual {v0, v1}, Landroid/support/v7/internal/view/menu/m;->a(Landroid/support/v7/internal/view/menu/ad;)V

    .line 486
    return-object v1
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 472
    invoke-virtual {p0, v0, v0, v0, p1}, Landroid/support/v7/internal/view/menu/i;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 387
    if-nez p1, :cond_1

    .line 414
    :cond_0
    :goto_0
    return-void

    .line 391
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v2

    .line 394
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/i;->size()I

    move-result v3

    .line 395
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_4

    .line 396
    invoke-virtual {p0, v1}, Landroid/support/v7/internal/view/menu/i;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 397
    invoke-static {v0}, Landroid/support/v4/view/am;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v4

    .line 398
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    .line 399
    invoke-virtual {v4, v2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 401
    :cond_2
    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 402
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/view/menu/ad;

    .line 403
    invoke-virtual {v0, p1}, Landroid/support/v7/internal/view/menu/i;->b(Landroid/os/Bundle;)V

    .line 395
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 407
    :cond_4
    const-string v0, "android:menu:expandedactionview"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 408
    if-lez v0, :cond_0

    .line 409
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/i;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 410
    if-eqz v0, :cond_0

    .line 411
    invoke-static {v0}, Landroid/support/v4/view/am;->b(Landroid/view/MenuItem;)Z

    goto :goto_0
.end method

.method public final b(Landroid/support/v7/internal/view/menu/x;)V
    .locals 3

    .prologue
    .line 262
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 263
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/internal/view/menu/x;

    .line 264
    if-eqz v1, :cond_1

    if-ne v1, p1, :cond_0

    .line 265
    :cond_1
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/i;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 268
    :cond_2
    return-void
.end method

.method public final b(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 1015
    iget-boolean v0, p0, Landroid/support/v7/internal/view/menu/i;->r:Z

    if-nez v0, :cond_1

    .line 1016
    if-eqz p1, :cond_0

    .line 1017
    iput-boolean v1, p0, Landroid/support/v7/internal/view/menu/i;->l:Z

    .line 1018
    iput-boolean v1, p0, Landroid/support/v7/internal/view/menu/i;->o:Z

    .line 271
    :cond_0
    iget-object v2, p0, Landroid/support/v7/internal/view/menu/i;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1025
    :goto_0
    return-void

    .line 1023
    :cond_1
    iput-boolean v1, p0, Landroid/support/v7/internal/view/menu/i;->s:Z

    goto :goto_0

    .line 273
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/i;->f()V

    .line 274
    iget-object v2, p0, Landroid/support/v7/internal/view/menu/i;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 275
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/internal/view/menu/x;

    .line 276
    if-nez v3, :cond_3

    .line 277
    iget-object v3, p0, Landroid/support/v7/internal/view/menu/i;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 279
    :cond_3
    invoke-interface {v3, p1}, Landroid/support/v7/internal/view/menu/x;->b(Z)V

    goto :goto_1

    .line 282
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/i;->g()V

    goto :goto_0
.end method

.method b()Z
    .locals 1

    .prologue
    .line 761
    iget-boolean v0, p0, Landroid/support/v7/internal/view/menu/i;->g:Z

    return v0
.end method

.method public b(Landroid/support/v7/internal/view/menu/m;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1327
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/i;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/internal/view/menu/i;->x:Landroid/support/v7/internal/view/menu/m;

    if-eq v1, p1, :cond_1

    .line 1345
    :cond_0
    :goto_0
    return v0

    .line 1331
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/i;->f()V

    .line 1332
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/i;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1333
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/internal/view/menu/x;

    .line 1334
    if-nez v1, :cond_2

    .line 1335
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/i;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1336
    :cond_2
    invoke-interface {v1, p1}, Landroid/support/v7/internal/view/menu/x;->c(Landroid/support/v7/internal/view/menu/m;)Z

    move-result v0

    if-nez v0, :cond_4

    move v2, v0

    .line 1339
    goto :goto_1

    :cond_3
    move v0, v2

    .line 1340
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/i;->g()V

    .line 1342
    if-eqz v0, :cond_0

    .line 1343
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/internal/view/menu/i;->x:Landroid/support/v7/internal/view/menu/m;

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 790
    iget-boolean v0, p0, Landroid/support/v7/internal/view/menu/i;->h:Z

    return v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 579
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->x:Landroid/support/v7/internal/view/menu/m;

    if-eqz v0, :cond_0

    .line 580
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->x:Landroid/support/v7/internal/view/menu/m;

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/i;->b(Landroid/support/v7/internal/view/menu/m;)Z

    .line 582
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 584
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/i;->b(Z)V

    .line 585
    return-void
.end method

.method public clearHeader()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1166
    iput-object v0, p0, Landroid/support/v7/internal/view/menu/i;->b:Landroid/graphics/drawable/Drawable;

    .line 1167
    iput-object v0, p0, Landroid/support/v7/internal/view/menu/i;->a:Ljava/lang/CharSequence;

    .line 1168
    iput-object v0, p0, Landroid/support/v7/internal/view/menu/i;->c:Landroid/view/View;

    .line 1170
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/i;->b(Z)V

    .line 1171
    return-void
.end method

.method public close()V
    .locals 1

    .prologue
    .line 1004
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/i;->a(Z)V

    .line 1005
    return-void
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    .prologue
    .line 798
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->e:Landroid/content/Context;

    return-object v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 809
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->i:Landroid/support/v7/internal/view/menu/j;

    if-eqz v0, :cond_0

    .line 810
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->i:Landroid/support/v7/internal/view/menu/j;

    invoke-interface {v0, p0}, Landroid/support/v7/internal/view/menu/j;->a(Landroid/support/v7/internal/view/menu/i;)V

    .line 812
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 1033
    iget-boolean v0, p0, Landroid/support/v7/internal/view/menu/i;->r:Z

    if-nez v0, :cond_0

    .line 1034
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/internal/view/menu/i;->r:Z

    .line 1035
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/internal/view/menu/i;->s:Z

    .line 1037
    :cond_0
    return-void
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 4

    .prologue
    .line 662
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/i;->size()I

    move-result v2

    .line 663
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_3

    .line 664
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/view/menu/m;

    .line 665
    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/m;->getItemId()I

    move-result v3

    if-ne v3, p1, :cond_1

    .line 676
    :cond_0
    :goto_1
    return-object v0

    .line 667
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/m;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 668
    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/m;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 670
    if-nez v0, :cond_0

    .line 663
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 676
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final g()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1040
    iput-boolean v1, p0, Landroid/support/v7/internal/view/menu/i;->r:Z

    .line 1042
    iget-boolean v0, p0, Landroid/support/v7/internal/view/menu/i;->s:Z

    if-eqz v0, :cond_0

    .line 1043
    iput-boolean v1, p0, Landroid/support/v7/internal/view/menu/i;->s:Z

    .line 1044
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/i;->b(Z)V

    .line 1046
    :cond_0
    return-void
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 721
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method final h()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1055
    iput-boolean v0, p0, Landroid/support/v7/internal/view/menu/i;->l:Z

    .line 1056
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/i;->b(Z)V

    .line 1057
    return-void
.end method

.method public hasVisibleItems()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 648
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/i;->size()I

    move-result v3

    move v2, v1

    .line 650
    :goto_0
    if-ge v2, v3, :cond_1

    .line 651
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/view/menu/m;

    .line 652
    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/m;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 653
    const/4 v0, 0x1

    .line 657
    :goto_1
    return v0

    .line 650
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 657
    goto :goto_1
.end method

.method final i()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1066
    iput-boolean v0, p0, Landroid/support/v7/internal/view/menu/i;->o:Z

    .line 1067
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/i;->b(Z)V

    .line 1068
    return-void
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 726
    invoke-direct {p0, p1, p2}, Landroid/support/v7/internal/view/menu/i;->a(ILandroid/view/KeyEvent;)Landroid/support/v7/internal/view/menu/m;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/internal/view/menu/m;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1071
    iget-boolean v0, p0, Landroid/support/v7/internal/view/menu/i;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->k:Ljava/util/ArrayList;

    .line 1086
    :goto_0
    return-object v0

    .line 1074
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1076
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 1078
    :goto_1
    if-ge v1, v3, :cond_2

    .line 1079
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/view/menu/m;

    .line 1080
    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/m;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Landroid/support/v7/internal/view/menu/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1078
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1083
    :cond_2
    iput-boolean v2, p0, Landroid/support/v7/internal/view/menu/i;->l:Z

    .line 1084
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/internal/view/menu/i;->o:Z

    .line 1086
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->k:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public final k()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1116
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/i;->j()Ljava/util/ArrayList;

    move-result-object v4

    .line 1118
    iget-boolean v0, p0, Landroid/support/v7/internal/view/menu/i;->o:Z

    if-nez v0, :cond_0

    .line 1153
    :goto_0
    return-void

    .line 1124
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1125
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/internal/view/menu/x;

    .line 1126
    if-nez v1, :cond_1

    .line 1127
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/i;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1129
    :cond_1
    invoke-interface {v1}, Landroid/support/v7/internal/view/menu/x;->b()Z

    move-result v0

    or-int/2addr v0, v2

    move v2, v0

    .line 1131
    goto :goto_1

    .line 1133
    :cond_2
    if-eqz v2, :cond_4

    .line 1134
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1135
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1136
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v3

    .line 1137
    :goto_2
    if-ge v1, v2, :cond_5

    .line 1138
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/view/menu/m;

    .line 1139
    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/m;->j()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1140
    iget-object v5, p0, Landroid/support/v7/internal/view/menu/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1137
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1142
    :cond_3
    iget-object v5, p0, Landroid/support/v7/internal/view/menu/i;->n:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1148
    :cond_4
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1149
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1150
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/i;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1152
    :cond_5
    iput-boolean v3, p0, Landroid/support/v7/internal/view/menu/i;->o:Z

    goto :goto_0
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/internal/view/menu/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1156
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/i;->k()V

    .line 1157
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->m:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final m()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/internal/view/menu/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1161
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/i;->k()V

    .line 1162
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->n:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final n()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1265
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final o()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1269
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final p()Landroid/view/View;
    .locals 1

    .prologue
    .line 1273
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->c:Landroid/view/View;

    return-object v0
.end method

.method public performIdentifierAction(II)Z
    .locals 1

    .prologue
    .line 935
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/view/menu/i;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Landroid/support/v7/internal/view/menu/i;->a(Landroid/view/MenuItem;I)Z

    move-result v0

    return v0
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 2

    .prologue
    .line 827
    invoke-direct {p0, p1, p2}, Landroid/support/v7/internal/view/menu/i;->a(ILandroid/view/KeyEvent;)Landroid/support/v7/internal/view/menu/m;

    move-result-object v1

    .line 829
    const/4 v0, 0x0

    .line 831
    if-eqz v1, :cond_0

    .line 832
    invoke-virtual {p0, v1, p3}, Landroid/support/v7/internal/view/menu/i;->a(Landroid/view/MenuItem;I)Z

    move-result v0

    .line 835
    :cond_0
    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_1

    .line 836
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/support/v7/internal/view/menu/i;->a(Z)V

    .line 839
    :cond_1
    return v0
.end method

.method public q()Landroid/support/v7/internal/view/menu/i;
    .locals 0

    .prologue
    .line 1282
    return-object p0
.end method

.method final r()Z
    .locals 1

    .prologue
    .line 1301
    iget-boolean v0, p0, Landroid/support/v7/internal/view/menu/i;->t:Z

    return v0
.end method

.method public removeGroup(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 531
    invoke-direct {p0, p1}, Landroid/support/v7/internal/view/menu/i;->c(I)I

    move-result v3

    .line 533
    if-ltz v3, :cond_1

    .line 534
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int v4, v0, v3

    move v0, v1

    .line 536
    :goto_0
    add-int/lit8 v2, v0, 0x1

    if-ge v0, v4, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/view/menu/m;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/m;->getGroupId()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 538
    invoke-direct {p0, v3, v1}, Landroid/support/v7/internal/view/menu/i;->a(IZ)V

    move v0, v2

    goto :goto_0

    .line 542
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/i;->b(Z)V

    .line 544
    :cond_1
    return-void
.end method

.method public removeItem(I)V
    .locals 5

    .prologue
    .line 680
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/i;->size()I

    move-result v4

    .line 682
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    .line 683
    iget-object v2, p0, Landroid/support/v7/internal/view/menu/i;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/internal/view/menu/m;

    .line 684
    invoke-virtual {v2}, Landroid/support/v7/internal/view/menu/m;->getItemId()I

    move-result v2

    if-ne v2, p1, :cond_0

    move v2, v3

    .line 689
    :goto_1
    move v0, v2

    .line 526
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/internal/view/menu/i;->a(IZ)V

    .line 527
    return-void

    .line 682
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 689
    :cond_1
    const/4 v2, -0x1

    goto :goto_1
.end method

.method public final s()Landroid/support/v7/internal/view/menu/m;
    .locals 1

    .prologue
    .line 1349
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->x:Landroid/support/v7/internal/view/menu/m;

    return-object v0
.end method

.method public setGroupCheckable(IZZ)V
    .locals 4

    .prologue
    .line 605
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 607
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 608
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/view/menu/m;

    .line 609
    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/m;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 610
    invoke-virtual {v0, p3}, Landroid/support/v7/internal/view/menu/m;->a(Z)V

    .line 611
    invoke-virtual {v0, p2}, Landroid/support/v7/internal/view/menu/m;->setCheckable(Z)Landroid/view/MenuItem;

    .line 607
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 614
    :cond_1
    return-void
.end method

.method public setGroupEnabled(IZ)V
    .locals 4

    .prologue
    .line 636
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 638
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 639
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/view/menu/m;

    .line 640
    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/m;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 641
    invoke-virtual {v0, p2}, Landroid/support/v7/internal/view/menu/m;->setEnabled(Z)Landroid/view/MenuItem;

    .line 638
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 644
    :cond_1
    return-void
.end method

.method public setGroupVisible(IZ)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 618
    iget-object v2, p0, Landroid/support/v7/internal/view/menu/i;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v0

    move v2, v0

    .line 624
    :goto_0
    if-ge v3, v4, :cond_0

    .line 625
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/view/menu/m;

    .line 626
    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/m;->getGroupId()I

    move-result v5

    if-ne v5, p1, :cond_2

    .line 627
    invoke-virtual {v0, p2}, Landroid/support/v7/internal/view/menu/m;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 624
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    .line 631
    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/support/v7/internal/view/menu/i;->b(Z)V

    .line 632
    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public setQwertyMode(Z)V
    .locals 1

    .prologue
    .line 731
    iput-boolean p1, p0, Landroid/support/v7/internal/view/menu/i;->g:Z

    .line 733
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/i;->b(Z)V

    .line 734
    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 716
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
