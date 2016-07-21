.class public Lcom/facebook/orca/threadview/b/a;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "HotLikePreviewItemView.java"


# static fields
.field private static final d:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public a:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/ui/emoji/model/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/ui/emoji/d;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final e:Lcom/facebook/orca/threadview/b/h;

.field private final f:Lcom/facebook/stickers/ui/StickerDraweeView;

.field private final g:Lcom/facebook/messaging/customthreads/ah;

.field private h:Lcom/facebook/messaging/customthreads/u;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    const-class v0, Lcom/facebook/orca/threadview/b/a;

    const-string v1, "sticker_thread_view"

    invoke-static {v0, v1}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/orca/threadview/b/a;->d:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 60
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;)V

    .line 48
    new-instance v0, Lcom/facebook/orca/threadview/b/b;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadview/b/b;-><init>(Lcom/facebook/orca/threadview/b/a;)V

    iput-object v0, p0, Lcom/facebook/orca/threadview/b/a;->g:Lcom/facebook/messaging/customthreads/ah;

    .line 62
    const-class v0, Lcom/facebook/orca/threadview/b/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/facebook/orca/threadview/b/a;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 66
    const v0, 0x7f01047d

    invoke-static {p1, v0, v2}, Lcom/facebook/common/util/c;->e(Landroid/content/Context;II)I

    move-result v0

    .line 72
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/facebook/orca/threadview/b/a;->setOrientation(I)V

    .line 73
    invoke-virtual {p0, v2, v0, v2, v2}, Lcom/facebook/orca/threadview/b/a;->setPadding(IIII)V

    .line 75
    const v0, 0x7f030627

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 77
    const v0, 0x7f0b0e10

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 78
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 80
    const v0, 0x7f0b101d

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/ui/StickerDraweeView;

    iput-object v0, p0, Lcom/facebook/orca/threadview/b/a;->f:Lcom/facebook/stickers/ui/StickerDraweeView;

    .line 81
    iget-object v0, p0, Lcom/facebook/orca/threadview/b/a;->h:Lcom/facebook/messaging/customthreads/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/b/a;->h:Lcom/facebook/messaging/customthreads/u;

    invoke-virtual {v0}, Lcom/facebook/messaging/customthreads/u;->g()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/orca/threadview/b/a;->i:Ljava/lang/String;

    .line 84
    invoke-direct {p0}, Lcom/facebook/orca/threadview/b/a;->a()V

    .line 85
    new-instance v0, Lcom/facebook/orca/threadview/b/h;

    iget-object v1, p0, Lcom/facebook/orca/threadview/b/a;->c:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/facebook/orca/threadview/b/a;->f:Lcom/facebook/stickers/ui/StickerDraweeView;

    invoke-direct {v0, v1, v2}, Lcom/facebook/orca/threadview/b/h;-><init>(Landroid/content/res/Resources;Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/orca/threadview/b/a;->e:Lcom/facebook/orca/threadview/b/h;

    .line 86
    return-void

    .line 81
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 110
    iget-object v0, p0, Lcom/facebook/orca/threadview/b/a;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/facebook/orca/threadview/b/a;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/emoji/d;

    iget-object v1, p0, Lcom/facebook/orca/threadview/b/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/ui/emoji/d;->a(Ljava/lang/String;)Lcom/facebook/ui/emoji/model/Emoji;

    move-result-object v0

    move-object v1, v0

    .line 114
    :goto_0
    if-eqz v1, :cond_0

    .line 115
    iget-object v0, p0, Lcom/facebook/orca/threadview/b/a;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/emoji/b/a;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/emoji/b/a;->a(Lcom/facebook/ui/emoji/model/Emoji;)I

    move-result v0

    .line 116
    iget-object v1, p0, Lcom/facebook/orca/threadview/b/a;->f:Lcom/facebook/stickers/ui/StickerDraweeView;

    invoke-virtual {v1, v0}, Lcom/facebook/stickers/ui/StickerDraweeView;->setDrawableResourceId(I)V

    .line 124
    :goto_1
    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/b/a;->f:Lcom/facebook/stickers/ui/StickerDraweeView;

    const-string v1, "369239383222810"

    const/4 v3, 0x0

    sget-object v4, Lcom/facebook/orca/threadview/b/a;->d:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/facebook/stickers/ui/StickerDraweeView;->a(Ljava/lang/String;ILcom/facebook/common/callercontext/CallerContext;Lcom/facebook/drawee/e/h;)V

    goto :goto_1

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/orca/threadview/b/a;

    const/16 v1, 0x838

    invoke-static {v0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    const/16 v2, 0x836

    invoke-static {v0, v2}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    invoke-static {v0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v1, p0, Lcom/facebook/orca/threadview/b/a;->a:Lcom/facebook/inject/h;

    iput-object v2, p0, Lcom/facebook/orca/threadview/b/a;->b:Lcom/facebook/inject/h;

    iput-object v0, p0, Lcom/facebook/orca/threadview/b/a;->c:Landroid/content/res/Resources;

    return-void
.end method

.method public static b(Lcom/facebook/orca/threadview/b/a;)V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/facebook/orca/threadview/b/a;->h:Lcom/facebook/messaging/customthreads/u;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/orca/threadview/b/a;->h:Lcom/facebook/messaging/customthreads/u;

    invoke-virtual {v0}, Lcom/facebook/messaging/customthreads/u;->g()Ljava/lang/String;

    move-result-object v0

    .line 135
    :goto_0
    iget-object v1, p0, Lcom/facebook/orca/threadview/b/a;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/common/util/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 136
    iput-object v0, p0, Lcom/facebook/orca/threadview/b/a;->i:Ljava/lang/String;

    .line 137
    invoke-direct {p0}, Lcom/facebook/orca/threadview/b/a;->a()V

    .line 140
    :cond_0
    const/4 v1, 0x0

    .line 141
    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/orca/threadview/b/a;->h:Lcom/facebook/messaging/customthreads/u;

    if-eqz v0, :cond_2

    .line 142
    iget-object v0, p0, Lcom/facebook/orca/threadview/b/a;->h:Lcom/facebook/messaging/customthreads/u;

    invoke-virtual {v0}, Lcom/facebook/messaging/customthreads/u;->h()I

    move-result v0

    .line 144
    :goto_1
    iget-object v1, p0, Lcom/facebook/orca/threadview/b/a;->f:Lcom/facebook/stickers/ui/StickerDraweeView;

    invoke-virtual {v1, v0}, Lcom/facebook/stickers/ui/StickerDraweeView;->setColorFilter(I)V

    .line 145
    return-void

    .line 131
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public getHotLikesViewAnimationHelper()Lcom/facebook/orca/threadview/b/h;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/facebook/orca/threadview/b/a;->e:Lcom/facebook/orca/threadview/b/h;

    return-object v0
.end method

.method public setThreadViewTheme(Lcom/facebook/messaging/customthreads/u;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/facebook/orca/threadview/b/a;->h:Lcom/facebook/messaging/customthreads/u;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/facebook/orca/threadview/b/a;->h:Lcom/facebook/messaging/customthreads/u;

    iget-object v1, p0, Lcom/facebook/orca/threadview/b/a;->g:Lcom/facebook/messaging/customthreads/ah;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/customthreads/u;->b(Lcom/facebook/messaging/customthreads/ah;)V

    .line 97
    :cond_0
    iput-object p1, p0, Lcom/facebook/orca/threadview/b/a;->h:Lcom/facebook/messaging/customthreads/u;

    .line 98
    iget-object v0, p0, Lcom/facebook/orca/threadview/b/a;->h:Lcom/facebook/messaging/customthreads/u;

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/facebook/orca/threadview/b/a;->h:Lcom/facebook/messaging/customthreads/u;

    iget-object v1, p0, Lcom/facebook/orca/threadview/b/a;->g:Lcom/facebook/messaging/customthreads/ah;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/customthreads/u;->a(Lcom/facebook/messaging/customthreads/ah;)V

    .line 101
    :cond_1
    invoke-static {p0}, Lcom/facebook/orca/threadview/b/a;->b(Lcom/facebook/orca/threadview/b/a;)V

    .line 102
    return-void
.end method
