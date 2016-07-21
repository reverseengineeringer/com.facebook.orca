.class public Lcom/facebook/messenger/neue/au;
.super Ljava/lang/Object;
.source "MessengerHomeButtonBarController.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/content/res/Resources;

.field private final d:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/messaging/y/a/g;

.field public final f:Lcom/facebook/messenger/neue/cs;

.field private final g:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Z

.field public final i:Landroid/view/LayoutInflater;

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/messaging/as/l;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/messenger/neue/aj;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/facebook/common/errorreporting/f;

.field public final m:Landroid/view/View$OnClickListener;

.field public n:Lcom/facebook/messenger/neue/bd;

.field public o:Lcom/facebook/messenger/neue/MessengerHomeButtonLayout;

.field private p:Z

.field private q:Lcom/facebook/qe/a/g;

.field public r:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const-class v0, Lcom/facebook/messenger/neue/au;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/messenger/neue/au;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Ljavax/inject/a;Lcom/facebook/messaging/y/a/g;Ljavax/inject/a;Lcom/facebook/messenger/neue/cs;Lcom/facebook/qe/a/g;Ljava/lang/Boolean;Ljavax/inject/a;Lcom/facebook/common/errorreporting/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/res/Resources;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/messaging/y/a/g;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/messenger/neue/cs;",
            "Lcom/facebook/qe/a/g;",
            "Ljava/lang/Boolean;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/common/errorreporting/b;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Lcom/facebook/messenger/neue/av;

    invoke-direct {v0, p0}, Lcom/facebook/messenger/neue/av;-><init>(Lcom/facebook/messenger/neue/au;)V

    iput-object v0, p0, Lcom/facebook/messenger/neue/au;->m:Landroid/view/View$OnClickListener;

    .line 126
    iput-object p1, p0, Lcom/facebook/messenger/neue/au;->b:Landroid/content/Context;

    .line 127
    iput-object p2, p0, Lcom/facebook/messenger/neue/au;->c:Landroid/content/res/Resources;

    .line 128
    iput-object p3, p0, Lcom/facebook/messenger/neue/au;->d:Ljavax/inject/a;

    .line 129
    iput-object p4, p0, Lcom/facebook/messenger/neue/au;->e:Lcom/facebook/messaging/y/a/g;

    .line 130
    iput-object p6, p0, Lcom/facebook/messenger/neue/au;->f:Lcom/facebook/messenger/neue/cs;

    .line 131
    iput-object p5, p0, Lcom/facebook/messenger/neue/au;->g:Ljavax/inject/a;

    .line 132
    invoke-virtual {p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messenger/neue/au;->h:Z

    .line 133
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messenger/neue/au;->i:Landroid/view/LayoutInflater;

    .line 134
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/messenger/neue/au;->j:Ljava/util/Map;

    .line 135
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/messenger/neue/au;->k:Ljava/util/Map;

    .line 136
    iput-object p7, p0, Lcom/facebook/messenger/neue/au;->q:Lcom/facebook/qe/a/g;

    .line 137
    iput-object p9, p0, Lcom/facebook/messenger/neue/au;->r:Ljavax/inject/a;

    .line 138
    iput-object p10, p0, Lcom/facebook/messenger/neue/au;->l:Lcom/facebook/common/errorreporting/f;

    .line 139
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/neue/au;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messenger/neue/au;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/neue/au;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/facebook/messaging/as/l;)Lcom/facebook/messenger/neue/aj;
    .locals 3

    .prologue
    .line 142
    sget-object v0, Lcom/facebook/messenger/neue/aw;->a:[I

    invoke-virtual {p0}, Lcom/facebook/messaging/as/l;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 154
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected Tab "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/messaging/as/l;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :pswitch_0
    sget-object v0, Lcom/facebook/messenger/neue/aj;->COMPOSE:Lcom/facebook/messenger/neue/aj;

    .line 152
    :goto_0
    return-object v0

    .line 146
    :pswitch_1
    sget-object v0, Lcom/facebook/messenger/neue/aj;->CREATE_GROUP:Lcom/facebook/messenger/neue/aj;

    goto :goto_0

    .line 148
    :pswitch_2
    sget-object v0, Lcom/facebook/messenger/neue/aj;->SEARCH:Lcom/facebook/messenger/neue/aj;

    goto :goto_0

    .line 150
    :pswitch_3
    sget-object v0, Lcom/facebook/messenger/neue/aj;->COMPOSE:Lcom/facebook/messenger/neue/aj;

    goto :goto_0

    .line 152
    :pswitch_4
    sget-object v0, Lcom/facebook/messenger/neue/aj;->VOIP_SEARCH:Lcom/facebook/messenger/neue/aj;

    goto :goto_0

    .line 142
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/neue/au;
    .locals 11

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messenger/neue/au;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    const/16 v3, 0x97a

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/messaging/y/a/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/y/a/g;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/y/a/g;

    const/16 v5, 0xa66

    invoke-static {p0, v5}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v5

    invoke-static {p0}, Lcom/facebook/messenger/neue/cs;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/neue/cs;

    move-result-object v6

    check-cast v6, Lcom/facebook/messenger/neue/cs;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v7

    check-cast v7, Lcom/facebook/qe/a/g;

    invoke-static {p0}, Lcom/facebook/config/application/c;->a(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    const/16 v9, 0x98f

    invoke-static {p0, v9}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v9

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v10

    check-cast v10, Lcom/facebook/common/errorreporting/f;

    invoke-direct/range {v0 .. v10}, Lcom/facebook/messenger/neue/au;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Ljavax/inject/a;Lcom/facebook/messaging/y/a/g;Ljavax/inject/a;Lcom/facebook/messenger/neue/cs;Lcom/facebook/qe/a/g;Ljava/lang/Boolean;Ljavax/inject/a;Lcom/facebook/common/errorreporting/f;)V

    .line 27
    return-object v0
.end method

.method private b()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 215
    iget-object v0, p0, Lcom/facebook/messenger/neue/au;->g:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messenger/neue/au;->q:Lcom/facebook/qe/a/g;

    sget v2, Lcom/facebook/qe/a/e;->b:I

    sget v3, Lcom/facebook/qe/a/d;->b:I

    sget-short v4, Lcom/facebook/rtc/fbwebrtc/b/a;->l:S

    invoke-interface {v0, v2, v3, v4, v1}, Lcom/facebook/qe/a/g;->a(IISZ)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private c(Lcom/facebook/messaging/as/l;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/as/l;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 208
    iget-object v0, p0, Lcom/facebook/messenger/neue/au;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/facebook/messenger/neue/au;->j:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/facebook/messenger/neue/au;->d(Lcom/facebook/messaging/as/l;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/facebook/messenger/neue/au;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private d(Lcom/facebook/messaging/as/l;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/as/l;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x3

    .line 224
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 226
    iget-boolean v0, p0, Lcom/facebook/messenger/neue/au;->p:Z

    if-eqz v0, :cond_3

    .line 227
    invoke-static {p1}, Lcom/facebook/messenger/neue/au;->b(Lcom/facebook/messaging/as/l;)Lcom/facebook/messenger/neue/aj;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/messenger/neue/aj;

    .line 286
    iget-object v6, p0, Lcom/facebook/messenger/neue/au;->k:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 287
    iget-object v6, p0, Lcom/facebook/messenger/neue/au;->k:Ljava/util/Map;

    const/4 v10, 0x0

    .line 293
    iget-object v8, p0, Lcom/facebook/messenger/neue/au;->i:Landroid/view/LayoutInflater;

    const v9, 0x7f030499

    iget-object v11, p0, Lcom/facebook/messenger/neue/au;->o:Lcom/facebook/messenger/neue/MessengerHomeButtonLayout;

    invoke-virtual {v8, v9, v11, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/facebook/fbui/glyph/GlyphView;

    .line 297
    iget v9, v4, Lcom/facebook/messenger/neue/aj;->viewId:I

    invoke-virtual {v8, v9}, Lcom/facebook/fbui/glyph/GlyphView;->setId(I)V

    .line 298
    iget-object v9, p0, Lcom/facebook/messenger/neue/au;->c:Landroid/content/res/Resources;

    iget v11, v4, Lcom/facebook/messenger/neue/aj;->contentDescriptionId:I

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/facebook/fbui/glyph/GlyphView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 299
    iget-object v9, p0, Lcom/facebook/messenger/neue/au;->f:Lcom/facebook/messenger/neue/cs;

    invoke-virtual {v9, v4}, Lcom/facebook/messenger/neue/cs;->a(Lcom/facebook/messenger/neue/aj;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/facebook/widget/FbImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 300
    iget-object v9, p0, Lcom/facebook/messenger/neue/au;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v9}, Lcom/facebook/fbui/glyph/GlyphView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    iget-object v9, p0, Lcom/facebook/messenger/neue/au;->r:Ljavax/inject/a;

    invoke-interface {v9}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v9, p0, Lcom/facebook/messenger/neue/au;->b:Landroid/content/Context;

    invoke-static {v9}, Lcom/facebook/messaging/chatheads/b/a;->a(Landroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_9

    const/4 v9, 0x1

    .line 304
    :goto_2
    if-eqz v9, :cond_a

    const/4 v9, -0x1

    .line 307
    :goto_3
    invoke-virtual {v8, v9}, Lcom/facebook/fbui/glyph/GlyphView;->setGlyphColor(I)V

    .line 309
    move-object v7, v8

    .line 287
    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    :cond_1
    iget-object v6, p0, Lcom/facebook/messenger/neue/au;->k:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    move-object v4, v6

    .line 281
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 276
    :cond_2
    return-object v1

    .line 229
    :cond_3
    sget-object v0, Lcom/facebook/messenger/neue/aw;->a:[I

    invoke-virtual {p1}, Lcom/facebook/messaging/as/l;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 271
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected Tab "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/messaging/as/l;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 231
    :pswitch_0
    sget-object v0, Lcom/facebook/messenger/neue/aj;->SEARCH:Lcom/facebook/messenger/neue/aj;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    invoke-direct {p0}, Lcom/facebook/messenger/neue/au;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 233
    sget-object v0, Lcom/facebook/messenger/neue/aj;->VOIP:Lcom/facebook/messenger/neue/aj;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/facebook/messenger/neue/au;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 238
    sget-object v0, Lcom/facebook/messenger/neue/aj;->COMPOSE_OPTIONS:Lcom/facebook/messenger/neue/aj;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 234
    :cond_5
    iget-object v0, p0, Lcom/facebook/messenger/neue/au;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    .line 235
    sget-object v0, Lcom/facebook/messenger/neue/aj;->COMPOSE_WITH_FLOWERS:Lcom/facebook/messenger/neue/aj;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 240
    :cond_6
    sget-object v0, Lcom/facebook/messenger/neue/aj;->COMPOSE:Lcom/facebook/messenger/neue/aj;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 244
    :pswitch_1
    sget-object v0, Lcom/facebook/messenger/neue/aj;->SEARCH:Lcom/facebook/messenger/neue/aj;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    iget-boolean v0, p0, Lcom/facebook/messenger/neue/au;->h:Z

    if-nez v0, :cond_0

    .line 246
    sget-object v0, Lcom/facebook/messenger/neue/aj;->ADD_CONTACT:Lcom/facebook/messenger/neue/aj;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 250
    :pswitch_2
    sget-object v0, Lcom/facebook/messenger/neue/aj;->PIN_GROUP:Lcom/facebook/messenger/neue/aj;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    sget-object v0, Lcom/facebook/messenger/neue/aj;->CREATE_GROUP:Lcom/facebook/messenger/neue/aj;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    iget-object v0, p0, Lcom/facebook/messenger/neue/au;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    sget-object v0, Lcom/facebook/messenger/neue/aj;->CREATE_GROUP_EVENT:Lcom/facebook/messenger/neue/aj;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 257
    :pswitch_3
    sget-object v0, Lcom/facebook/messenger/neue/aj;->SEARCH:Lcom/facebook/messenger/neue/aj;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    invoke-direct {p0}, Lcom/facebook/messenger/neue/au;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 259
    sget-object v0, Lcom/facebook/messenger/neue/aj;->VOIP:Lcom/facebook/messenger/neue/aj;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    :cond_7
    :goto_5
    sget-object v0, Lcom/facebook/messenger/neue/aj;->COMPOSE:Lcom/facebook/messenger/neue/aj;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 260
    :cond_8
    iget-object v0, p0, Lcom/facebook/messenger/neue/au;->e:Lcom/facebook/messaging/y/a/g;

    invoke-virtual {v0}, Lcom/facebook/messaging/y/a/g;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 261
    sget-object v0, Lcom/facebook/messenger/neue/aj;->COMPOSE_WITH_FLOWERS:Lcom/facebook/messenger/neue/aj;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 266
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/messenger/neue/au;->g:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    sget-object v0, Lcom/facebook/messenger/neue/aj;->VOIP_SEARCH:Lcom/facebook/messenger/neue/aj;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    move v9, v10

    .line 302
    goto/16 :goto_2

    .line 304
    :cond_a
    iget-object v9, p0, Lcom/facebook/messenger/neue/au;->c:Landroid/content/res/Resources;

    const v10, 0x7f080396

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/as/l;)V
    .locals 3

    .prologue
    .line 185
    iget-boolean v0, p0, Lcom/facebook/messenger/neue/au;->s:Z

    if-nez v0, :cond_1

    .line 186
    sget-object v0, Lcom/facebook/messenger/neue/au;->a:Ljava/lang/String;

    const-string v1, "Controller not initialized"

    invoke-static {v0, v1}, Lcom/facebook/common/errorreporting/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/errorreporting/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/errorreporting/e;->g()Lcom/facebook/common/errorreporting/d;

    move-result-object v0

    .line 187
    iget-object v1, p0, Lcom/facebook/messenger/neue/au;->l:Lcom/facebook/common/errorreporting/f;

    invoke-virtual {v1, v0}, Lcom/facebook/common/errorreporting/f;->a(Lcom/facebook/common/errorreporting/d;)V

    .line 197
    :cond_0
    return-void

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/facebook/messenger/neue/au;->o:Lcom/facebook/messenger/neue/MessengerHomeButtonLayout;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    iget-object v0, p0, Lcom/facebook/messenger/neue/au;->n:Lcom/facebook/messenger/neue/bd;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    invoke-direct {p0, p1}, Lcom/facebook/messenger/neue/au;->c(Lcom/facebook/messaging/as/l;)Ljava/util/List;

    move-result-object v0

    .line 193
    iget-object v1, p0, Lcom/facebook/messenger/neue/au;->o:Lcom/facebook/messenger/neue/MessengerHomeButtonLayout;

    invoke-virtual {v1}, Lcom/facebook/messenger/neue/MessengerHomeButtonLayout;->removeAllViews()V

    .line 194
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 195
    iget-object v2, p0, Lcom/facebook/messenger/neue/au;->o:Lcom/facebook/messenger/neue/MessengerHomeButtonLayout;

    invoke-virtual {v2, v0}, Lcom/facebook/messenger/neue/MessengerHomeButtonLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messenger/neue/MessengerHomeButtonLayout;Lcom/facebook/messenger/neue/bd;)V
    .locals 2

    .prologue
    .line 167
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messenger/neue/au;->s:Z

    .line 174
    iget-object v1, p0, Lcom/facebook/messenger/neue/au;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 175
    iget-object v1, p0, Lcom/facebook/messenger/neue/au;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 169
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messenger/neue/MessengerHomeButtonLayout;

    iput-object v0, p0, Lcom/facebook/messenger/neue/au;->o:Lcom/facebook/messenger/neue/MessengerHomeButtonLayout;

    .line 170
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messenger/neue/bd;

    iput-object v0, p0, Lcom/facebook/messenger/neue/au;->n:Lcom/facebook/messenger/neue/bd;

    .line 171
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 204
    iput-boolean p1, p0, Lcom/facebook/messenger/neue/au;->p:Z

    .line 205
    return-void
.end method
