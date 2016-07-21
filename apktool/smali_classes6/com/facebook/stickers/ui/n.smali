.class public Lcom/facebook/stickers/ui/n;
.super Landroid/widget/BaseAdapter;
.source "StickerGridViewAdapter.java"


# instance fields
.field private final a:Ljava/lang/Boolean;

.field private final b:Lcom/facebook/stickers/ui/v;

.field private final c:Lcom/facebook/drawee/fbpipeline/g;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/facebook/common/bx/c;

.field private final g:Landroid/view/LayoutInflater;

.field private h:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/stickers/model/Sticker;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/facebook/common/callercontext/CallerContext;


# direct methods
.method public constructor <init>(Lcom/facebook/stickers/ui/v;Lcom/facebook/drawee/fbpipeline/g;Ljavax/inject/a;Landroid/content/Context;Ljava/lang/String;Lcom/facebook/common/bx/c;)V
    .locals 2
    .param p4    # Landroid/content/Context;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/common/bx/c;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/stickers/ui/v;",
            "Lcom/facebook/drawee/fbpipeline/g;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/facebook/common/bx/c;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 51
    const-class v0, Lcom/facebook/stickers/ui/n;

    const-string v1, "sticker_keyboard"

    invoke-static {v0, v1}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/ui/n;->i:Lcom/facebook/common/callercontext/CallerContext;

    .line 63
    invoke-interface {p3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/facebook/stickers/ui/n;->a:Ljava/lang/Boolean;

    .line 65
    iput-object p1, p0, Lcom/facebook/stickers/ui/n;->b:Lcom/facebook/stickers/ui/v;

    .line 66
    iput-object p2, p0, Lcom/facebook/stickers/ui/n;->c:Lcom/facebook/drawee/fbpipeline/g;

    .line 67
    iput-object p4, p0, Lcom/facebook/stickers/ui/n;->d:Landroid/content/Context;

    .line 68
    iput-object p5, p0, Lcom/facebook/stickers/ui/n;->e:Ljava/lang/String;

    .line 69
    iput-object p6, p0, Lcom/facebook/stickers/ui/n;->f:Lcom/facebook/common/bx/c;

    .line 70
    iget-object v0, p0, Lcom/facebook/stickers/ui/n;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/facebook/stickers/ui/n;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/ui/n;->g:Landroid/view/LayoutInflater;

    .line 72
    return-void
.end method

.method private a(I)Lcom/facebook/stickers/model/Sticker;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/stickers/ui/n;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/model/Sticker;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/facebook/stickers/ui/n;->i:Lcom/facebook/common/callercontext/CallerContext;

    .line 79
    return-void
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/stickers/model/Sticker;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 87
    iput-object p1, p0, Lcom/facebook/stickers/ui/n;->h:Lcom/google/common/collect/ImmutableList;

    .line 88
    const v0, 0x65ebcd3f

    invoke-static {p0, v0}, Lcom/facebook/tools/dextr/runtime/a/a;->a(Landroid/widget/BaseAdapter;I)V

    .line 89
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/stickers/ui/n;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/facebook/stickers/ui/n;->a(I)Lcom/facebook/stickers/model/Sticker;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 103
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 108
    invoke-direct {p0, p1}, Lcom/facebook/stickers/ui/n;->a(I)Lcom/facebook/stickers/model/Sticker;

    move-result-object v3

    .line 109
    check-cast p2, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 110
    if-nez p2, :cond_0

    .line 111
    iget-object v0, p0, Lcom/facebook/stickers/ui/n;->g:Landroid/view/LayoutInflater;

    const v2, 0x7f0306b1

    const/4 v4, 0x0

    invoke-virtual {v0, v2, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 115
    iget-object v2, p0, Lcom/facebook/stickers/ui/n;->f:Lcom/facebook/common/bx/c;

    invoke-virtual {v2}, Lcom/facebook/common/bx/c;->b()I

    move-result v2

    .line 116
    iget-object v4, p0, Lcom/facebook/stickers/ui/n;->f:Lcom/facebook/common/bx/c;

    invoke-virtual {v4}, Lcom/facebook/common/bx/c;->c()I

    move-result v4

    .line 117
    iget-object v5, p0, Lcom/facebook/stickers/ui/n;->f:Lcom/facebook/common/bx/c;

    invoke-virtual {v5}, Lcom/facebook/common/bx/c;->d()I

    move-result v5

    .line 118
    iget-object v6, p0, Lcom/facebook/stickers/ui/n;->f:Lcom/facebook/common/bx/c;

    invoke-virtual {v6}, Lcom/facebook/common/bx/c;->f()I

    move-result v6

    .line 119
    iget-object v7, p0, Lcom/facebook/stickers/ui/n;->f:Lcom/facebook/common/bx/c;

    invoke-virtual {v7}, Lcom/facebook/common/bx/c;->e()I

    move-result v7

    .line 120
    iget-object v8, p0, Lcom/facebook/stickers/ui/n;->f:Lcom/facebook/common/bx/c;

    invoke-virtual {v8}, Lcom/facebook/common/bx/c;->g()I

    move-result v8

    .line 122
    new-instance v9, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v9, v2, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v9}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    invoke-virtual {v0, v5, v6, v7, v8}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setPadding(IIII)V

    move-object p2, v0

    .line 129
    :cond_0
    invoke-static {v3}, Lcom/facebook/stickers/model/j;->a(Lcom/facebook/stickers/model/Sticker;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/stickers/ui/n;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/facebook/stickers/ui/n;->b:Lcom/facebook/stickers/ui/v;

    invoke-virtual {v0, v3}, Lcom/facebook/stickers/ui/v;->b(Lcom/facebook/stickers/model/Sticker;)[Lcom/facebook/imagepipeline/g/b;

    move-result-object v2

    .line 132
    invoke-static {v3}, Lcom/facebook/stickers/ui/v;->c(Lcom/facebook/stickers/model/Sticker;)Lcom/facebook/imagepipeline/g/b;

    move-result-object v1

    .line 133
    new-instance v0, Lcom/facebook/stickers/ui/o;

    invoke-direct {v0, p0}, Lcom/facebook/stickers/ui/o;-><init>(Lcom/facebook/stickers/ui/n;)V

    move-object v10, v0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v10

    .line 151
    :goto_0
    iget-object v3, p0, Lcom/facebook/stickers/ui/n;->c:Lcom/facebook/drawee/fbpipeline/g;

    iget-object v4, p0, Lcom/facebook/stickers/ui/n;->i:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v3, v4}, Lcom/facebook/drawee/fbpipeline/g;->a(Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/facebook/drawee/e/d;->a([Ljava/lang/Object;)Lcom/facebook/drawee/e/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/e/d;->c(Ljava/lang/Object;)Lcom/facebook/drawee/e/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/e/d;->a(Lcom/facebook/drawee/e/h;)Lcom/facebook/drawee/e/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    invoke-virtual {v0}, Lcom/facebook/drawee/fbpipeline/g;->r()Lcom/facebook/drawee/fbpipeline/k;

    move-result-object v0

    .line 157
    invoke-virtual {p2, v0}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/e/a;)V

    .line 158
    iget-object v0, p0, Lcom/facebook/stickers/ui/n;->d:Landroid/content/Context;

    const v1, 0x7f0c03cd

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 159
    return-object p2

    .line 146
    :cond_1
    invoke-static {v3}, Lcom/facebook/stickers/ui/v;->a(Lcom/facebook/stickers/model/Sticker;)[Lcom/facebook/imagepipeline/g/b;

    move-result-object v0

    move-object v2, v1

    .line 148
    goto :goto_0
.end method
