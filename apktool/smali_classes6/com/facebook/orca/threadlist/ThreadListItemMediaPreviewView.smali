.class public Lcom/facebook/orca/threadlist/ThreadListItemMediaPreviewView;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "ThreadListItemMediaPreviewView.java"


# static fields
.field private static final a:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field private final b:Lcom/facebook/drawee/fbpipeline/a;

.field private c:Lcom/facebook/drawee/fbpipeline/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private d:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/stickers/client/y;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private e:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private f:Lcom/facebook/stickers/client/y;

.field private g:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

.field private h:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/facebook/orca/threadlist/ThreadListItemMediaPreviewView;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/orca/threadlist/ThreadListItemMediaPreviewView;->a:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;)V

    .line 46
    new-instance v0, Lcom/facebook/orca/threadlist/er;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadlist/er;-><init>(Lcom/facebook/orca/threadlist/ThreadListItemMediaPreviewView;)V

    iput-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListItemMediaPreviewView;->b:Lcom/facebook/drawee/fbpipeline/a;

    .line 70
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/ThreadListItemMediaPreviewView;->a()V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    new-instance v0, Lcom/facebook/orca/threadlist/er;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadlist/er;-><init>(Lcom/facebook/orca/threadlist/ThreadListItemMediaPreviewView;)V

    iput-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListItemMediaPreviewView;->b:Lcom/facebook/drawee/fbpipeline/a;

    .line 75
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/ThreadListItemMediaPreviewView;->a()V

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    new-instance v0, Lcom/facebook/orca/threadlist/er;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadlist/er;-><init>(Lcom/facebook/orca/threadlist/ThreadListItemMediaPreviewView;)V

    iput-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListItemMediaPreviewView;->b:Lcom/facebook/drawee/fbpipeline/a;

    .line 80
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/ThreadListItemMediaPreviewView;->a()V

    .line 81
    return-void
.end method

.method private static a(Lcom/facebook/stickers/model/Sticker;)Landroid/net/Uri;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 138
    iget-object v0, p0, Lcom/facebook/stickers/model/Sticker;->f:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/facebook/stickers/model/Sticker;->f:Landroid/net/Uri;

    .line 149
    :goto_0
    return-object v0

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/facebook/stickers/model/Sticker;->h:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/facebook/stickers/model/Sticker;->h:Landroid/net/Uri;

    goto :goto_0

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/facebook/stickers/model/Sticker;->d:Landroid/net/Uri;

    if-eqz v0, :cond_2

    .line 143
    iget-object v0, p0, Lcom/facebook/stickers/model/Sticker;->d:Landroid/net/Uri;

    goto :goto_0

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/facebook/stickers/model/Sticker;->e:Landroid/net/Uri;

    if-eqz v0, :cond_3

    .line 145
    iget-object v0, p0, Lcom/facebook/stickers/model/Sticker;->e:Landroid/net/Uri;

    goto :goto_0

    .line 146
    :cond_3
    iget-object v0, p0, Lcom/facebook/stickers/model/Sticker;->g:Landroid/net/Uri;

    if-eqz v0, :cond_4

    .line 147
    iget-object v0, p0, Lcom/facebook/stickers/model/Sticker;->g:Landroid/net/Uri;

    goto :goto_0

    .line 149
    :cond_4
    iget-object v0, p0, Lcom/facebook/stickers/model/Sticker;->c:Landroid/net/Uri;

    goto :goto_0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 84
    const-class v0, Lcom/facebook/orca/threadlist/ThreadListItemMediaPreviewView;

    invoke-static {v0, p0}, Lcom/facebook/orca/threadlist/ThreadListItemMediaPreviewView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 85
    const v0, 0x7f0306cc

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->setContentView(I)V

    .line 86
    const v0, 0x7f0b1149

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iput-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListItemMediaPreviewView;->g:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 87
    const v0, 0x7f0b114a

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListItemMediaPreviewView;->h:Landroid/view/View;

    .line 88
    return-void
.end method

.method private static a(Lcom/facebook/orca/threadlist/ThreadListItemMediaPreviewView;Lcom/facebook/drawee/fbpipeline/g;Ljavax/inject/a;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/orca/threadlist/ThreadListItemMediaPreviewView;",
            "Lcom/facebook/drawee/fbpipeline/g;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/stickers/client/y;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 106
    iput-object p1, p0, Lcom/facebook/orca/threadlist/ThreadListItemMediaPreviewView;->c:Lcom/facebook/drawee/fbpipeline/g;

    iput-object p2, p0, Lcom/facebook/orca/threadlist/ThreadListItemMediaPreviewView;->d:Ljavax/inject/a;

    iput-object p3, p0, Lcom/facebook/orca/threadlist/ThreadListItemMediaPreviewView;->e:Lcom/facebook/inject/h;

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/threadlist/ThreadListItemMediaPreviewView;Lcom/facebook/stickers/model/Sticker;)V
    .locals 0

    .prologue
    .line 41
    invoke-static {p0, p1}, Lcom/facebook/orca/threadlist/ThreadListItemMediaPreviewView;->setMediaPreviewSticker(Lcom/facebook/orca/threadlist/ThreadListItemMediaPreviewView;Lcom/facebook/stickers/model/Sticker;)V

    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/orca/threadlist/ThreadListItemMediaPreviewView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/orca/threadlist/ThreadListItemMediaPreviewView;

    invoke-static {v1}, Lcom/facebook/drawee/fbpipeline/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    const/16 v2, 0x1434

    invoke-static {v1, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    const/16 v3, 0x12e

    invoke-static {v1, v3}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    invoke-static {p0, v0, v2, v1}, Lcom/facebook/orca/threadlist/ThreadListItemMediaPreviewView;->a(Lcom/facebook/orca/threadlist/ThreadListItemMediaPreviewView;Lcom/facebook/drawee/fbpipeline/g;Ljavax/inject/a;Lcom/facebook/inject/h;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 122
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/ThreadListItemMediaPreviewView;->b()V

    .line 123
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListItemMediaPreviewView;->f:Lcom/facebook/stickers/client/y;

    new-instance v1, Lcom/facebook/stickers/client/aa;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/stickers/client/aa;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/facebook/stickers/client/y;->a(Lcom/facebook/stickers/client/aa;)V

    .line 124
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListItemMediaPreviewView;->f:Lcom/facebook/stickers/client/y;

    if-eqz v0, :cond_0

    .line 167
    :goto_0
    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListItemMediaPreviewView;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/client/y;

    iput-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListItemMediaPreviewView;->f:Lcom/facebook/stickers/client/y;

    .line 159
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListItemMediaPreviewView;->f:Lcom/facebook/stickers/client/y;

    new-instance v1, Lcom/facebook/orca/threadlist/es;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadlist/es;-><init>(Lcom/facebook/orca/threadlist/ThreadListItemMediaPreviewView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/stickers/client/y;->a(Lcom/facebook/common/bu/h;)V

    goto :goto_0
.end method

.method public static setMediaPreviewSticker(Lcom/facebook/orca/threadlist/ThreadListItemMediaPreviewView;Lcom/facebook/stickers/model/Sticker;)V
    .locals 3

    .prologue
    .line 127
    invoke-static {p1}, Lcom/facebook/orca/threadlist/ThreadListItemMediaPreviewView;->a(Lcom/facebook/stickers/model/Sticker;)Landroid/net/Uri;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    invoke-direct {p0, v0}, Lcom/facebook/orca/threadlist/ThreadListItemMediaPreviewView;->setMediaPreviewUri(Landroid/net/Uri;)V

    .line 135
    :goto_0
    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListItemMediaPreviewView;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    const-class v1, Lcom/facebook/orca/threadlist/ThreadListItemMediaPreviewView;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "No URI for sticker."

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private setMediaPreviewUri(Landroid/net/Uri;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListItemMediaPreviewView;->c:Lcom/facebook/drawee/fbpipeline/g;

    invoke-virtual {v0}, Lcom/facebook/drawee/fbpipeline/g;->o()Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/threadlist/ThreadListItemMediaPreviewView;->a:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/fbpipeline/g;->a(Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/orca/threadlist/ThreadListItemMediaPreviewView;->g:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/e/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/e/d;->a(Lcom/facebook/drawee/e/a;)Lcom/facebook/drawee/e/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    iget-object v1, p0, Lcom/facebook/orca/threadlist/ThreadListItemMediaPreviewView;->b:Lcom/facebook/drawee/fbpipeline/a;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/e/d;->a(Lcom/facebook/drawee/e/h;)Lcom/facebook/drawee/e/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    invoke-static {p1}, Lcom/facebook/imagepipeline/g/b;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/g/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/e/d;->b(Ljava/lang/Object;)Lcom/facebook/drawee/e/d;

    .line 118
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListItemMediaPreviewView;->g:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iget-object v1, p0, Lcom/facebook/orca/threadlist/ThreadListItemMediaPreviewView;->c:Lcom/facebook/drawee/fbpipeline/g;

    invoke-virtual {v1}, Lcom/facebook/drawee/fbpipeline/g;->r()Lcom/facebook/drawee/fbpipeline/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/e/a;)V

    .line 119
    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x5abef980

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 171
    invoke-super {p0}, Lcom/facebook/widget/CustomFrameLayout;->onDetachedFromWindow()V

    .line 172
    iget-object v1, p0, Lcom/facebook/orca/threadlist/ThreadListItemMediaPreviewView;->f:Lcom/facebook/stickers/client/y;

    if-eqz v1, :cond_0

    .line 173
    iget-object v1, p0, Lcom/facebook/orca/threadlist/ThreadListItemMediaPreviewView;->f:Lcom/facebook/stickers/client/y;

    invoke-virtual {v1}, Lcom/facebook/stickers/client/y;->a()V

    .line 175
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0x2bf2dbc

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public setMediaPreview(Lcom/facebook/messaging/model/threads/ThreadMediaPreview;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 91
    sget-object v0, Lcom/facebook/orca/threadlist/et;->a:[I

    iget-object v1, p1, Lcom/facebook/messaging/model/threads/ThreadMediaPreview;->a:Lcom/facebook/messaging/model/threads/p;

    invoke-virtual {v1}, Lcom/facebook/messaging/model/threads/p;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 104
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadMediaPreview;->b:Landroid/net/Uri;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadMediaPreview;->b:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadlist/ThreadListItemMediaPreviewView;->setMediaPreviewUri(Landroid/net/Uri;)V

    .line 106
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListItemMediaPreviewView;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    :goto_0
    return-void

    .line 93
    :pswitch_0
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadMediaPreview;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadlist/ThreadListItemMediaPreviewView;->setMediaPreviewUri(Landroid/net/Uri;)V

    .line 95
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadMediaPreview;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadlist/ThreadListItemMediaPreviewView;->a(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListItemMediaPreviewView;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 99
    :pswitch_1
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadMediaPreview;->b:Landroid/net/Uri;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadMediaPreview;->b:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadlist/ThreadListItemMediaPreviewView;->setMediaPreviewUri(Landroid/net/Uri;)V

    .line 101
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListItemMediaPreviewView;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
