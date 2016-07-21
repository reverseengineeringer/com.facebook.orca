.class public final Lcom/facebook/messaging/emoji/b;
.super Lcom/facebook/messaging/emoji/ag;
.source "DownloadableEmojiButtonBuilder.java"


# static fields
.field public static final o:Landroid/util/SparseIntArray;


# instance fields
.field public final l:Lcom/facebook/drawee/view/DraweeView;

.field private final m:Lcom/facebook/common/callercontext/CallerContext;

.field private final n:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/drawee/fbpipeline/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0x1f623

    const v4, 0x1f614

    const v3, 0x1f601

    .line 133
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 135
    sput-object v0, Lcom/facebook/messaging/emoji/b;->o:Landroid/util/SparseIntArray;

    const v1, 0x1f61d

    const v2, 0x1f445

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 136
    sget-object v0, Lcom/facebook/messaging/emoji/b;->o:Landroid/util/SparseIntArray;

    const v1, 0x1f60c

    const v2, 0x1f606

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 137
    sget-object v0, Lcom/facebook/messaging/emoji/b;->o:Landroid/util/SparseIntArray;

    const v1, 0x1f629

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 138
    sget-object v0, Lcom/facebook/messaging/emoji/b;->o:Landroid/util/SparseIntArray;

    const v1, 0x1f62b

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 139
    sget-object v0, Lcom/facebook/messaging/emoji/b;->o:Landroid/util/SparseIntArray;

    const v1, 0x1f624

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 140
    sget-object v0, Lcom/facebook/messaging/emoji/b;->o:Landroid/util/SparseIntArray;

    const v1, 0x1f635

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 141
    sget-object v0, Lcom/facebook/messaging/emoji/b;->o:Landroid/util/SparseIntArray;

    const v1, 0x1f63a

    const v2, 0x1f603

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 142
    sget-object v0, Lcom/facebook/messaging/emoji/b;->o:Landroid/util/SparseIntArray;

    const v1, 0x1f638

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 143
    sget-object v0, Lcom/facebook/messaging/emoji/b;->o:Landroid/util/SparseIntArray;

    const v1, 0x1f63b

    const v2, 0x1f60d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 144
    sget-object v0, Lcom/facebook/messaging/emoji/b;->o:Landroid/util/SparseIntArray;

    const v1, 0x1f63d

    const v2, 0x1f618

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 145
    sget-object v0, Lcom/facebook/messaging/emoji/b;->o:Landroid/util/SparseIntArray;

    const v1, 0x1f63c

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 146
    sget-object v0, Lcom/facebook/messaging/emoji/b;->o:Landroid/util/SparseIntArray;

    const v1, 0x1f640

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 147
    sget-object v0, Lcom/facebook/messaging/emoji/b;->o:Landroid/util/SparseIntArray;

    const v1, 0x1f63f

    const v2, 0x1f622

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 148
    sget-object v0, Lcom/facebook/messaging/emoji/b;->o:Landroid/util/SparseIntArray;

    const v1, 0x1f639

    const v2, 0x1f602

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 149
    sget-object v0, Lcom/facebook/messaging/emoji/b;->o:Landroid/util/SparseIntArray;

    const/16 v1, 0x270b

    const v2, 0x1f64b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 150
    sget-object v0, Lcom/facebook/messaging/emoji/b;->o:Landroid/util/SparseIntArray;

    const v1, 0x1f64d

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 151
    sget-object v0, Lcom/facebook/messaging/emoji/b;->o:Landroid/util/SparseIntArray;

    const v1, 0x1f3bc

    const v2, 0x1f3b6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 152
    return-void
.end method

.method public constructor <init>(Lcom/facebook/drawee/view/DraweeView;Lcom/facebook/common/callercontext/CallerContext;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/view/DraweeView;",
            "Lcom/facebook/common/callercontext/CallerContext;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/drawee/fbpipeline/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/facebook/messaging/emoji/ag;-><init>(Landroid/view/View;)V

    .line 81
    iput-object p1, p0, Lcom/facebook/messaging/emoji/b;->l:Lcom/facebook/drawee/view/DraweeView;

    .line 82
    iput-object p2, p0, Lcom/facebook/messaging/emoji/b;->m:Lcom/facebook/common/callercontext/CallerContext;

    .line 83
    iput-object p3, p0, Lcom/facebook/messaging/emoji/b;->n:Ljavax/inject/a;

    .line 84
    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/ui/emoji/model/Emoji;)V
    .locals 8

    .prologue
    .line 88
    iget-object v0, p0, Lcom/facebook/messaging/emoji/b;->l:Lcom/facebook/drawee/view/DraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/facebook/messaging/emoji/b;->l:Lcom/facebook/drawee/view/DraweeView;

    new-instance v2, Lcom/facebook/drawee/g/b;

    invoke-direct {v2, v0}, Lcom/facebook/drawee/g/b;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {p1}, Lcom/facebook/ui/emoji/model/Emoji;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/drawee/g/b;->a(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/g/b;

    move-result-object v0

    sget-object v2, Lcom/facebook/drawee/f/t;->f:Lcom/facebook/drawee/f/t;

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/g/b;->e(Lcom/facebook/drawee/f/t;)Lcom/facebook/drawee/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/drawee/g/b;->t()Lcom/facebook/drawee/g/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/g/a;)V

    .line 96
    iget-object v1, p0, Lcom/facebook/messaging/emoji/b;->l:Lcom/facebook/drawee/view/DraweeView;

    iget-object v0, p0, Lcom/facebook/messaging/emoji/b;->n:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    iget-object v2, p0, Lcom/facebook/messaging/emoji/b;->m:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/fbpipeline/g;->a(Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/messaging/emoji/b;->l:Lcom/facebook/drawee/view/DraweeView;

    invoke-virtual {v2}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/e/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/e/d;->a(Lcom/facebook/drawee/e/a;)Lcom/facebook/drawee/e/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    .line 109
    iget-object v4, p0, Lcom/facebook/messaging/emoji/b;->l:Lcom/facebook/drawee/view/DraweeView;

    invoke-virtual {v4}, Lcom/facebook/drawee/view/DraweeView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 110
    invoke-virtual {p0}, Lcom/facebook/messaging/emoji/ag;->x()Lcom/facebook/ui/emoji/model/Emoji;

    move-result-object v5

    .line 112
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x64

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 113
    const-string v7, "http://www.%s/images/emoji/unicode/"

    invoke-static {v4, v7}, Lcom/facebook/config/server/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string v4, "emoji_"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v5}, Lcom/facebook/ui/emoji/model/Emoji;->b()I

    move-result v4

    .line 118
    sget-object v7, Lcom/facebook/messaging/emoji/b;->o:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v4, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    .line 119
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v5}, Lcom/facebook/ui/emoji/model/Emoji;->c()I

    move-result v4

    if-eqz v4, :cond_0

    .line 121
    const/16 v4, 0x5f

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v5}, Lcom/facebook/ui/emoji/model/Emoji;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    :cond_0
    const-string v4, "_64.png"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    move-object v2, v4

    .line 96
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/fbpipeline/g;->a(Landroid/net/Uri;)Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/drawee/fbpipeline/g;->r()Lcom/facebook/drawee/fbpipeline/k;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/e/a;)V

    .line 102
    return-void
.end method
