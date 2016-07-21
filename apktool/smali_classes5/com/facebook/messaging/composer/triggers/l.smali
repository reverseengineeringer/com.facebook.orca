.class public Lcom/facebook/messaging/composer/triggers/l;
.super Landroid/support/v7/widget/cs;
.source "ContentSearchResultsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/cs",
        "<",
        "Lcom/facebook/messaging/composer/triggers/y;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field private final b:Z

.field public final c:Lcom/facebook/messaging/composer/triggers/a/a;

.field private final d:Lcom/facebook/drawee/fbpipeline/g;

.field private final e:Landroid/view/LayoutInflater;

.field public final f:Landroid/content/res/Resources;

.field private final g:Lcom/facebook/stickers/ui/v;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/media/externalmedia/ExternalMediaGraphQLResult;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/facebook/messaging/composer/triggers/r;

.field public j:Landroid/graphics/drawable/Drawable;

.field private final k:Landroid/view/View$OnClickListener;

.field private final l:Landroid/view/View$OnLongClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 94
    const-class v0, Lcom/facebook/messaging/composer/triggers/l;

    const-string v1, "content_search_result"

    invoke-static {v0, v1}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/composer/triggers/l;->a:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lcom/facebook/messaging/composer/triggers/a/a;Lcom/facebook/drawee/fbpipeline/g;Landroid/view/LayoutInflater;Landroid/content/res/Resources;Lcom/facebook/stickers/ui/v;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 156
    invoke-direct {p0}, Landroid/support/v7/widget/cs;-><init>()V

    .line 106
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/composer/triggers/l;->h:Ljava/util/List;

    .line 111
    new-instance v0, Lcom/facebook/messaging/composer/triggers/m;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/composer/triggers/m;-><init>(Lcom/facebook/messaging/composer/triggers/l;)V

    iput-object v0, p0, Lcom/facebook/messaging/composer/triggers/l;->k:Landroid/view/View$OnClickListener;

    .line 131
    new-instance v0, Lcom/facebook/messaging/composer/triggers/n;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/composer/triggers/n;-><init>(Lcom/facebook/messaging/composer/triggers/l;)V

    iput-object v0, p0, Lcom/facebook/messaging/composer/triggers/l;->l:Landroid/view/View$OnLongClickListener;

    .line 157
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/composer/triggers/l;->b:Z

    .line 158
    iput-object p2, p0, Lcom/facebook/messaging/composer/triggers/l;->c:Lcom/facebook/messaging/composer/triggers/a/a;

    .line 159
    iput-object p3, p0, Lcom/facebook/messaging/composer/triggers/l;->d:Lcom/facebook/drawee/fbpipeline/g;

    .line 160
    iput-object p4, p0, Lcom/facebook/messaging/composer/triggers/l;->e:Landroid/view/LayoutInflater;

    .line 161
    iput-object p5, p0, Lcom/facebook/messaging/composer/triggers/l;->f:Landroid/content/res/Resources;

    .line 162
    iput-object p6, p0, Lcom/facebook/messaging/composer/triggers/l;->g:Lcom/facebook/stickers/ui/v;

    .line 163
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composer/triggers/l;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/composer/triggers/l;

    invoke-static {p0}, Lcom/facebook/stickers/abtest/e;->b(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/facebook/messaging/composer/triggers/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composer/triggers/a/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/composer/triggers/a/a;

    invoke-static {p0}, Lcom/facebook/drawee/fbpipeline/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v3

    check-cast v3, Lcom/facebook/drawee/fbpipeline/g;

    invoke-static {p0}, Lcom/facebook/common/android/y;->b(Lcom/facebook/inject/bu;)Landroid/view/LayoutInflater;

    move-result-object v4

    check-cast v4, Landroid/view/LayoutInflater;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v5

    check-cast v5, Landroid/content/res/Resources;

    invoke-static {p0}, Lcom/facebook/stickers/ui/v;->b(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/ui/v;

    move-result-object v6

    check-cast v6, Lcom/facebook/stickers/ui/v;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/composer/triggers/l;-><init>(Ljava/lang/Boolean;Lcom/facebook/messaging/composer/triggers/a/a;Lcom/facebook/drawee/fbpipeline/g;Landroid/view/LayoutInflater;Landroid/content/res/Resources;Lcom/facebook/stickers/ui/v;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/l;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 2

    .prologue
    .line 217
    sget-object v1, Lcom/facebook/messaging/composer/triggers/p;->a:[I

    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/l;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/externalmedia/ExternalMediaGraphQLResult;

    iget-object v0, v0, Lcom/facebook/messaging/media/externalmedia/ExternalMediaGraphQLResult;->a:Lcom/facebook/messaging/media/externalmedia/k;

    invoke-virtual {v0}, Lcom/facebook/messaging/media/externalmedia/k;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 223
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Illegal view item type, not media or sticker"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 219
    :pswitch_0
    const/4 v0, 0x0

    .line 221
    :goto_0
    return v0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 217
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/dq;
    .locals 7

    .prologue
    .line 194
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/l;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f0301fb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/composer/triggers/ContentSearchResultItemView;

    .line 315
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    iget-object v4, p0, Lcom/facebook/messaging/composer/triggers/l;->f:Landroid/content/res/Resources;

    const v5, 0x7f0801a2

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 317
    iget-object v4, p0, Lcom/facebook/messaging/composer/triggers/l;->j:Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_0

    .line 318
    iget-object v4, p0, Lcom/facebook/messaging/composer/triggers/l;->f:Landroid/content/res/Resources;

    const v5, 0x7f0218c3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Lcom/facebook/messaging/composer/triggers/l;->j:Landroid/graphics/drawable/Drawable;

    .line 320
    :cond_0
    new-instance v4, Lcom/facebook/drawee/f/c;

    iget-object v5, p0, Lcom/facebook/messaging/composer/triggers/l;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/16 v6, 0x3e8

    invoke-direct {v4, v5, v6}, Lcom/facebook/drawee/f/c;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 323
    new-instance v5, Lcom/facebook/drawee/g/b;

    iget-object v6, p0, Lcom/facebook/messaging/composer/triggers/l;->f:Landroid/content/res/Resources;

    invoke-direct {v5, v6}, Lcom/facebook/drawee/g/b;-><init>(Landroid/content/res/Resources;)V

    const/16 v6, 0x12c

    invoke-virtual {v5, v6}, Lcom/facebook/drawee/g/b;->a(I)Lcom/facebook/drawee/g/b;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/facebook/drawee/g/b;->a(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/g/b;

    move-result-object v3

    sget-object v5, Lcom/facebook/drawee/f/t;->c:Lcom/facebook/drawee/f/t;

    invoke-virtual {v3, v5}, Lcom/facebook/drawee/g/b;->e(Lcom/facebook/drawee/f/t;)Lcom/facebook/drawee/g/b;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/facebook/drawee/g/b;->d(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/g/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/drawee/g/b;->t()Lcom/facebook/drawee/g/a;

    move-result-object v3

    move-object v1, v3

    .line 198
    invoke-virtual {v0, v1}, Lcom/facebook/messaging/composer/triggers/ContentSearchResultItemView;->setHierarchy(Lcom/facebook/drawee/g/a;)V

    .line 199
    iget-object v1, p0, Lcom/facebook/messaging/composer/triggers/l;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/composer/triggers/ContentSearchResultItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    iget-object v1, p0, Lcom/facebook/messaging/composer/triggers/l;->l:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/composer/triggers/ContentSearchResultItemView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 202
    packed-switch p2, :pswitch_data_0

    .line 210
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Illegal view item type, not media or sticker"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/messaging/composer/triggers/l;->f:Landroid/content/res/Resources;

    const v2, 0x7f0c03cd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/composer/triggers/ContentSearchResultItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 212
    :goto_0
    new-instance v1, Lcom/facebook/messaging/composer/triggers/y;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/composer/triggers/y;-><init>(Landroid/view/View;)V

    return-object v1

    .line 207
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/messaging/composer/triggers/l;->f:Landroid/content/res/Resources;

    const v2, 0x7f0c03d0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/composer/triggers/ContentSearchResultItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/support/v7/widget/dq;I)V
    .locals 8

    .prologue
    .line 47
    check-cast p1, Lcom/facebook/messaging/composer/triggers/y;

    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 229
    iget-object v0, p1, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    check-cast v0, Lcom/facebook/messaging/composer/triggers/ContentSearchResultItemView;

    .line 230
    invoke-virtual {v0, v5}, Lcom/facebook/messaging/composer/triggers/ContentSearchResultItemView;->setShowErrorVisible(Z)V

    .line 231
    invoke-virtual {v0}, Lcom/facebook/messaging/composer/triggers/ContentSearchResultItemView;->getDraweeView()Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    move-result-object v4

    .line 232
    iget-object v1, p0, Lcom/facebook/messaging/composer/triggers/l;->h:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/media/externalmedia/ExternalMediaGraphQLResult;

    .line 233
    iget-object v2, p0, Lcom/facebook/messaging/composer/triggers/l;->d:Lcom/facebook/drawee/fbpipeline/g;

    invoke-virtual {v2}, Lcom/facebook/drawee/fbpipeline/g;->o()Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v2

    sget-object v3, Lcom/facebook/messaging/composer/triggers/l;->a:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v2, v3}, Lcom/facebook/drawee/fbpipeline/g;->a(Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v2

    invoke-virtual {v4}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/e/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/drawee/e/d;->a(Lcom/facebook/drawee/e/a;)Lcom/facebook/drawee/e/d;

    move-result-object v2

    check-cast v2, Lcom/facebook/drawee/fbpipeline/g;

    new-instance v3, Lcom/facebook/messaging/composer/triggers/o;

    invoke-direct {v3, p0, v1, p2, v0}, Lcom/facebook/messaging/composer/triggers/o;-><init>(Lcom/facebook/messaging/composer/triggers/l;Lcom/facebook/messaging/media/externalmedia/ExternalMediaGraphQLResult;ILcom/facebook/messaging/composer/triggers/ContentSearchResultItemView;)V

    invoke-virtual {v2, v3}, Lcom/facebook/drawee/e/d;->a(Lcom/facebook/drawee/e/h;)Lcom/facebook/drawee/e/d;

    .line 270
    iget-object v2, v1, Lcom/facebook/messaging/media/externalmedia/ExternalMediaGraphQLResult;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ui/media/attachments/MediaResource;

    .line 271
    iget-object v3, v1, Lcom/facebook/messaging/media/externalmedia/ExternalMediaGraphQLResult;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ui/media/attachments/MediaResource;

    .line 272
    iget v5, v3, Lcom/facebook/ui/media/attachments/MediaResource;->j:I

    int-to-float v5, v5

    iget v6, v3, Lcom/facebook/ui/media/attachments/MediaResource;->k:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-virtual {v4, v5}, Lcom/facebook/drawee/view/DraweeView;->setAspectRatio(F)V

    .line 274
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/cs;->a(I)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 308
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Binding a view that is not a sticker or a media resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 276
    :pswitch_0
    iget-object v3, v1, Lcom/facebook/messaging/media/externalmedia/ExternalMediaGraphQLResult;->d:Lcom/facebook/stickers/model/Sticker;

    .line 277
    iget-boolean v2, p0, Lcom/facebook/messaging/composer/triggers/l;->b:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/facebook/messaging/composer/triggers/l;->g:Lcom/facebook/stickers/ui/v;

    invoke-virtual {v2, v3}, Lcom/facebook/stickers/ui/v;->b(Lcom/facebook/stickers/model/Sticker;)[Lcom/facebook/imagepipeline/g/b;

    move-result-object v2

    .line 281
    :goto_0
    iget-object v5, p0, Lcom/facebook/messaging/composer/triggers/l;->d:Lcom/facebook/drawee/fbpipeline/g;

    invoke-virtual {v5, v2}, Lcom/facebook/drawee/e/d;->a([Ljava/lang/Object;)Lcom/facebook/drawee/e/d;

    .line 282
    iget-object v5, p0, Lcom/facebook/messaging/composer/triggers/l;->c:Lcom/facebook/messaging/composer/triggers/a/a;

    sget-object v6, Lcom/facebook/messaging/composer/triggers/l;->a:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v7, v1, Lcom/facebook/messaging/media/externalmedia/ExternalMediaGraphQLResult;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/facebook/messaging/media/externalmedia/ExternalMediaGraphQLResult;->c:Ljava/lang/String;

    invoke-virtual {v5, v2, v6, v7, v1}, Lcom/facebook/messaging/composer/triggers/a/a;->a([Lcom/facebook/imagepipeline/g/b;Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    invoke-virtual {v0, v3}, Lcom/facebook/messaging/composer/triggers/ContentSearchResultItemView;->setTag(Ljava/lang/Object;)V

    .line 310
    :goto_1
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/l;->d:Lcom/facebook/drawee/fbpipeline/g;

    invoke-virtual {v0}, Lcom/facebook/drawee/fbpipeline/g;->r()Lcom/facebook/drawee/fbpipeline/k;

    move-result-object v0

    .line 311
    invoke-virtual {v4, v0}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/e/a;)V

    .line 312
    return-void

    .line 277
    :cond_0
    invoke-static {v3}, Lcom/facebook/stickers/ui/v;->a(Lcom/facebook/stickers/model/Sticker;)[Lcom/facebook/imagepipeline/g/b;

    move-result-object v2

    goto :goto_0

    .line 290
    :pswitch_1
    iget-object v5, v1, Lcom/facebook/messaging/media/externalmedia/ExternalMediaGraphQLResult;->e:Lcom/facebook/ui/media/attachments/MediaResource;

    .line 291
    iget-object v3, v3, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    invoke-static {v3}, Lcom/facebook/imagepipeline/g/e;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v3

    invoke-static {}, Lcom/facebook/imagepipeline/a/a;->newBuilder()Lcom/facebook/imagepipeline/a/b;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/facebook/imagepipeline/a/b;->b(Z)Lcom/facebook/imagepipeline/a/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/imagepipeline/a/b;->h()Lcom/facebook/imagepipeline/a/a;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/facebook/imagepipeline/g/e;->a(Lcom/facebook/imagepipeline/a/a;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/g/e;->m()Lcom/facebook/imagepipeline/g/b;

    move-result-object v3

    .line 297
    iget-object v6, p0, Lcom/facebook/messaging/composer/triggers/l;->d:Lcom/facebook/drawee/fbpipeline/g;

    iget-object v2, v2, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    invoke-static {v2}, Lcom/facebook/imagepipeline/g/b;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/g/b;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/facebook/drawee/e/d;->c(Ljava/lang/Object;)Lcom/facebook/drawee/e/d;

    move-result-object v2

    check-cast v2, Lcom/facebook/drawee/fbpipeline/g;

    invoke-virtual {v2, v3}, Lcom/facebook/drawee/e/d;->b(Ljava/lang/Object;)Lcom/facebook/drawee/e/d;

    .line 300
    iget-object v2, p0, Lcom/facebook/messaging/composer/triggers/l;->c:Lcom/facebook/messaging/composer/triggers/a/a;

    sget-object v6, Lcom/facebook/messaging/composer/triggers/l;->a:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v7, v1, Lcom/facebook/messaging/media/externalmedia/ExternalMediaGraphQLResult;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/facebook/messaging/media/externalmedia/ExternalMediaGraphQLResult;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v6, v7, v1}, Lcom/facebook/messaging/composer/triggers/a/a;->a(Lcom/facebook/imagepipeline/g/b;Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    invoke-virtual {v0, v5}, Lcom/facebook/messaging/composer/triggers/ContentSearchResultItemView;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/facebook/messaging/composer/triggers/r;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/facebook/messaging/composer/triggers/l;->i:Lcom/facebook/messaging/composer/triggers/r;

    .line 190
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/media/externalmedia/ExternalMediaGraphQLResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 171
    iput-object p1, p0, Lcom/facebook/messaging/composer/triggers/l;->h:Ljava/util/List;

    .line 172
    invoke-virtual {p0}, Landroid/support/v7/widget/cs;->d()V

    .line 173
    return-void
.end method

.method public final f(I)Lcom/facebook/messaging/media/externalmedia/ExternalMediaGraphQLResult;
    .locals 1

    .prologue
    .line 176
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/cs;->a()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 177
    :cond_0
    const/4 v0, 0x0

    .line 179
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/l;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/externalmedia/ExternalMediaGraphQLResult;

    goto :goto_0
.end method
