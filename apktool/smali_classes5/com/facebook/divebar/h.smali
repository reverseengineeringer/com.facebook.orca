.class public final Lcom/facebook/divebar/h;
.super Lcom/facebook/ui/k/r;
.source "DrawerBasedDivebarControllerImpl.java"


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field private static final g:Lcom/facebook/ui/k/d;

.field private static o:Lcom/facebook/divebar/h;

.field private static final p:Ljava/lang/Object;


# instance fields
.field public final h:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/divebar/f;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/facebook/ui/k/g;

.field public j:Lcom/facebook/divebar/l;

.field public k:Lcom/facebook/messaging/contacts/c/ac;

.field private l:Lcom/facebook/divebar/k;

.field private m:Lcom/facebook/ui/k/f;

.field private final n:Lcom/facebook/ui/k/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/facebook/ui/k/d;->RIGHT:Lcom/facebook/ui/k/d;

    sput-object v0, Lcom/facebook/divebar/h;->g:Lcom/facebook/ui/k/d;

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/divebar/h;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/executors/y;Lcom/facebook/inject/h;Lcom/facebook/ui/k/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/executors/l;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/divebar/f;",
            ">;",
            "Lcom/facebook/ui/k/g;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 114
    invoke-direct {p0, p1}, Lcom/facebook/ui/k/r;-><init>(Lcom/facebook/common/executors/y;)V

    .line 66
    iput-object v0, p0, Lcom/facebook/divebar/h;->j:Lcom/facebook/divebar/l;

    .line 67
    iput-object v0, p0, Lcom/facebook/divebar/h;->k:Lcom/facebook/messaging/contacts/c/ac;

    .line 68
    iput-object v0, p0, Lcom/facebook/divebar/h;->l:Lcom/facebook/divebar/k;

    .line 73
    new-instance v0, Lcom/facebook/divebar/i;

    sget-object v1, Lcom/facebook/divebar/h;->g:Lcom/facebook/ui/k/d;

    invoke-direct {v0, p0, v1}, Lcom/facebook/divebar/i;-><init>(Lcom/facebook/divebar/h;Lcom/facebook/ui/k/d;)V

    iput-object v0, p0, Lcom/facebook/divebar/h;->n:Lcom/facebook/ui/k/x;

    .line 115
    iput-object p2, p0, Lcom/facebook/divebar/h;->h:Lcom/facebook/inject/h;

    .line 116
    iput-object p3, p0, Lcom/facebook/divebar/h;->i:Lcom/facebook/ui/k/g;

    .line 117
    sget-object v0, Lcom/facebook/ui/k/t;->LOAD_WHEN_FOCUSED:Lcom/facebook/ui/k/t;

    invoke-virtual {p0, v0}, Lcom/facebook/ui/k/r;->a(Lcom/facebook/ui/k/t;)V

    .line 118
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/divebar/h;
    .locals 7

    .prologue
    .line 68
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 70
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcom/facebook/inject/y;->b(B)B

    move-result v3

    .line 78
    :try_start_0
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/cn;->b()Landroid/content/Context;

    move-result-object v4

    .line 79
    if-nez v4, :cond_0

    .line 80
    new-instance v0, Lcom/facebook/inject/w;

    const-string v1, "Called context scoped provider outside of context scope"

    invoke-direct {v0, v1}, Lcom/facebook/inject/w;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :catchall_0
    move-exception v0

    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 84
    :cond_0
    :try_start_1
    const-class v0, Lcom/facebook/inject/at;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/at;

    .line 85
    invoke-static {v4}, Lcom/facebook/inject/at;->a(Landroid/content/Context;)Lcom/facebook/common/f/a;

    move-result-object v5

    .line 86
    sget-object v6, Lcom/facebook/divebar/h;->p:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-eqz v5, :cond_1

    .line 89
    :try_start_2
    sget-object v1, Lcom/facebook/divebar/h;->p:Ljava/lang/Object;

    invoke-interface {v5, v1}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/divebar/h;

    .line 93
    :goto_0
    if-nez v1, :cond_3

    .line 95
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getInjectorThreadStack()Lcom/facebook/inject/bv;

    move-result-object v1

    .line 96
    invoke-virtual {v0, v4, v1}, Lcom/facebook/inject/at;->a(Landroid/content/Context;Lcom/facebook/inject/bv;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98
    :try_start_3
    invoke-virtual {v1}, Lcom/facebook/inject/bv;->e()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/divebar/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/divebar/h;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 100
    :try_start_4
    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    .line 102
    if-eqz v5, :cond_2

    .line 103
    sget-object v1, Lcom/facebook/divebar/h;->p:Ljava/lang/Object;

    invoke-interface {v5, v1, v0}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    :goto_1
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 111
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    return-object v0

    .line 91
    :cond_1
    :try_start_5
    sget-object v1, Lcom/facebook/divebar/h;->o:Lcom/facebook/divebar/h;

    goto :goto_0

    .line 100
    :catchall_1
    move-exception v0

    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    throw v0

    .line 109
    :catchall_2
    move-exception v0

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 105
    :cond_2
    :try_start_7
    sput-object v0, Lcom/facebook/divebar/h;->o:Lcom/facebook/divebar/h;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public static b(I)Lcom/facebook/divebar/d;
    .locals 2

    .prologue
    .line 54
    sget-object v0, Lcom/facebook/divebar/j;->a:[I

    add-int/lit8 v1, p0, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 60
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 56
    :pswitch_0
    sget-object v0, Lcom/facebook/divebar/d;->OPENED:Lcom/facebook/divebar/d;

    goto :goto_0

    .line 58
    :pswitch_1
    sget-object v0, Lcom/facebook/divebar/d;->CLOSED:Lcom/facebook/divebar/d;

    goto :goto_0

    .line 54
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/divebar/h;
    .locals 4

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/divebar/h;

    invoke-static {p0}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/executors/y;

    const/16 v1, 0xc99

    invoke-static {p0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/ui/k/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/k/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/ui/k/g;

    invoke-direct {v2, v0, v3, v1}, Lcom/facebook/divebar/h;-><init>(Lcom/facebook/common/executors/y;Lcom/facebook/inject/h;Lcom/facebook/ui/k/g;)V

    .line 20
    return-object v2
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)I
    .locals 2

    .prologue
    .line 155
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090148

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 156
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 159
    iget-object v0, p0, Lcom/facebook/divebar/h;->h:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/divebar/f;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/divebar/f;->a(Landroid/content/Context;I)I

    move-result v0

    .line 161
    return v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 202
    const-string v0, "DrawerBasedDiverbarControllerImpl.attachToActivity"

    const v1, 0x24f83977

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 204
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ui/k/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ui/k/c;->f()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    :cond_0
    const v0, 0x78804b9e

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 218
    :goto_0
    return-void

    .line 208
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/divebar/h;->i:Lcom/facebook/ui/k/g;

    invoke-virtual {v0}, Lcom/facebook/ui/k/g;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 209
    iget-object v0, p0, Lcom/facebook/divebar/h;->i:Lcom/facebook/ui/k/g;

    invoke-virtual {v0}, Lcom/facebook/ui/k/g;->a()V

    .line 212
    :cond_2
    iget-object v0, p0, Lcom/facebook/divebar/h;->i:Lcom/facebook/ui/k/g;

    sget-object v1, Lcom/facebook/divebar/h;->g:Lcom/facebook/ui/k/d;

    invoke-virtual {v0, v1, p0}, Lcom/facebook/ui/k/g;->a(Lcom/facebook/ui/k/d;Lcom/facebook/ui/k/c;)V

    .line 213
    instance-of v0, p1, Lcom/facebook/common/activitylistener/e;

    if-eqz v0, :cond_3

    .line 214
    iget-object v0, p0, Lcom/facebook/divebar/h;->h:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    :cond_3
    const v0, 0x643d0593

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    const v1, 0x6ffe0945

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method public final a(Lcom/facebook/messaging/contacts/c/ac;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/facebook/divebar/h;->k:Lcom/facebook/messaging/contacts/c/ac;

    .line 238
    return-void
.end method

.method public final a(Lcom/facebook/ui/k/f;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/facebook/divebar/h;->m:Lcom/facebook/ui/k/f;

    .line 147
    return-void
.end method

.method public final a(Lcom/facebook/ui/k/g;)V
    .locals 1

    .prologue
    .line 166
    invoke-super {p0, p1}, Lcom/facebook/ui/k/r;->a(Lcom/facebook/ui/k/g;)V

    .line 167
    iget-object v0, p0, Lcom/facebook/divebar/h;->n:Lcom/facebook/ui/k/x;

    invoke-virtual {p1, v0}, Lcom/facebook/ui/k/g;->a(Lcom/facebook/ui/k/x;)V

    .line 168
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 178
    invoke-super {p0, p1}, Lcom/facebook/ui/k/r;->a(Z)V

    .line 179
    iget-object v0, p0, Lcom/facebook/divebar/h;->m:Lcom/facebook/ui/k/f;

    if-eqz v0, :cond_0

    .line 180
    if-eqz p1, :cond_1

    .line 181
    iget-object v0, p0, Lcom/facebook/divebar/h;->m:Lcom/facebook/ui/k/f;

    invoke-virtual {v0}, Lcom/facebook/ui/k/f;->e()V

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/facebook/divebar/h;->m:Lcom/facebook/ui/k/f;

    invoke-virtual {v0}, Lcom/facebook/ui/k/f;->am()V

    goto :goto_0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lcom/facebook/divebar/h;->m:Lcom/facebook/ui/k/f;

    if-eqz v0, :cond_0

    .line 17
    const/4 v1, 0x0

    move v0, v1

    .line 302
    if-eqz v0, :cond_0

    .line 303
    const/4 v0, 0x1

    .line 308
    :goto_0
    return v0

    .line 305
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ui/k/c;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 306
    invoke-virtual {p0}, Lcom/facebook/ui/k/c;->bT_()Lcom/facebook/ui/k/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ui/k/g;->f()Z

    move-result v0

    goto :goto_0

    .line 308
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;)Landroid/view/View;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 129
    new-instance v1, Lcom/facebook/widget/listview/EmptyListViewItem;

    invoke-direct {v1, p1}, Lcom/facebook/widget/listview/EmptyListViewItem;-><init>(Landroid/content/Context;)V

    .line 130
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v3, 0x7f0801be

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/facebook/widget/listview/EmptyListViewItem;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    const v2, 0x7f0801bf

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/widget/listview/EmptyListViewItem;->setTextColor(I)V

    .line 133
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/widget/listview/EmptyListViewItem;->a(Z)V

    .line 134
    const v0, 0x7f0c0022

    invoke-virtual {v1, v0}, Lcom/facebook/widget/listview/EmptyListViewItem;->setMessage(I)V

    .line 136
    return-object v1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 336
    invoke-virtual {p0}, Lcom/facebook/ui/k/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/divebar/h;->l:Lcom/facebook/divebar/k;

    if-nez v0, :cond_0

    .line 337
    new-instance v0, Lcom/facebook/divebar/k;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/facebook/divebar/k;-><init>()V

    iput-object v0, p0, Lcom/facebook/divebar/h;->l:Lcom/facebook/divebar/k;

    .line 338
    invoke-virtual {p0}, Lcom/facebook/ui/k/c;->bT_()Lcom/facebook/ui/k/g;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/divebar/h;->l:Lcom/facebook/divebar/k;

    invoke-virtual {v0, v1}, Lcom/facebook/ui/k/g;->a(Lcom/facebook/ui/k/u;)V

    .line 340
    :cond_0
    return-void
.end method

.method public final b(Lcom/facebook/ui/k/g;)V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/facebook/divebar/h;->n:Lcom/facebook/ui/k/x;

    invoke-virtual {p1, v0}, Lcom/facebook/ui/k/g;->b(Lcom/facebook/ui/k/x;)Z

    .line 173
    invoke-super {p0, p1}, Lcom/facebook/ui/k/r;->b(Lcom/facebook/ui/k/g;)V

    .line 174
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 345
    invoke-virtual {p0}, Lcom/facebook/ui/k/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/divebar/h;->l:Lcom/facebook/divebar/k;

    if-eqz v0, :cond_0

    .line 346
    invoke-virtual {p0}, Lcom/facebook/ui/k/c;->bT_()Lcom/facebook/ui/k/g;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/divebar/h;->l:Lcom/facebook/divebar/k;

    invoke-virtual {v0, v1}, Lcom/facebook/ui/k/g;->b(Lcom/facebook/ui/k/u;)V

    .line 347
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/divebar/h;->l:Lcom/facebook/divebar/k;

    .line 349
    :cond_0
    return-void
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 122
    const v0, 0x7f0b0fa5

    return v0
.end method

.method public final k()Lcom/facebook/ui/k/f;
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/facebook/divebar/h;->h:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/divebar/f;

    invoke-virtual {p0}, Lcom/facebook/ui/k/c;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/divebar/f;->a(Landroid/content/Context;)Lcom/facebook/ui/k/f;

    move-result-object v0

    return-object v0
.end method
