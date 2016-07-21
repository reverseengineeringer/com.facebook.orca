.class public final Lcom/facebook/richdocument/fonts/n;
.super Ljava/lang/Object;
.source "RichDocumentFontManager.java"


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/richdocument/fonts/p;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Lcom/facebook/richdocument/fonts/n;

.field private static final h:Ljava/lang/Object;


# instance fields
.field private final b:Lcom/facebook/richdocument/fonts/i;

.field private final c:Lcom/facebook/richdocument/fonts/a;

.field private final d:Lcom/facebook/richdocument/fonts/f;

.field public final e:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Lcom/facebook/richdocument/fonts/h;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/facebook/richdocument/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/facebook/richdocument/fonts/o;

    invoke-direct {v0}, Lcom/facebook/richdocument/fonts/o;-><init>()V

    sput-object v0, Lcom/facebook/richdocument/fonts/n;->a:Ljava/util/Map;

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/richdocument/fonts/n;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/richdocument/fonts/i;Lcom/facebook/richdocument/fonts/a;Lcom/facebook/richdocument/fonts/f;Lcom/facebook/richdocument/b/f;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/facebook/richdocument/fonts/n;->b:Lcom/facebook/richdocument/fonts/i;

    .line 97
    iput-object p2, p0, Lcom/facebook/richdocument/fonts/n;->c:Lcom/facebook/richdocument/fonts/a;

    .line 98
    iput-object p3, p0, Lcom/facebook/richdocument/fonts/n;->d:Lcom/facebook/richdocument/fonts/f;

    .line 99
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/richdocument/fonts/n;->e:Landroid/util/LruCache;

    .line 100
    iput-object p4, p0, Lcom/facebook/richdocument/fonts/n;->f:Lcom/facebook/richdocument/b/f;

    .line 101
    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 306
    if-nez p0, :cond_1

    .line 340
    :cond_0
    :goto_0
    return-object v0

    .line 310
    :cond_1
    sget-object v1, Lcom/facebook/richdocument/fonts/n;->a:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 311
    sget-object v0, Lcom/facebook/richdocument/fonts/n;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/fonts/p;

    invoke-virtual {v0}, Lcom/facebook/richdocument/fonts/p;->a()Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    .line 314
    :cond_2
    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_3
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 335
    const-string v1, "HelveticaNeue"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 336
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    .line 314
    :sswitch_0
    const-string v4, "HelveticaNeue"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_1
    const-string v4, "PRE_INSTALLED_FONT_SANS_SERIF"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v1, v2

    goto :goto_1

    :sswitch_2
    const-string v4, "HelveticaNeue-Bold"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v1, v3

    goto :goto_1

    :sswitch_3
    const-string v4, "PRE_INSTALLED_FONT_SANS_SERIF_BOLD"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_4
    const-string v4, "HelveticaNeue-Italic"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_5
    const-string v4, "PRE_INSTALLED_FONT_SANS_SERIF_ITALIC"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_6
    const-string v4, "Georgia"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_7
    const-string v4, "PRE_INSTALLED_FONT_SERIF"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v1, 0x7

    goto :goto_1

    :sswitch_8
    const-string v4, "Georgia-Bold"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v1, 0x8

    goto :goto_1

    :sswitch_9
    const-string v4, "PRE_INSTALLED_FONT_SERIF_BOLD"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v1, 0x9

    goto :goto_1

    :sswitch_a
    const-string v4, "Georgia-Italic"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v1, 0xa

    goto :goto_1

    :sswitch_b
    const-string v4, "PRE_INSTALLED_FONT_SERIF_ITALIC"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v1, 0xb

    goto/16 :goto_1

    .line 317
    :pswitch_0
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    goto/16 :goto_0

    .line 320
    :pswitch_1
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto/16 :goto_0

    .line 323
    :pswitch_2
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto/16 :goto_0

    .line 326
    :pswitch_3
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto/16 :goto_0

    .line 329
    :pswitch_4
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto/16 :goto_0

    .line 332
    :pswitch_5
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto/16 :goto_0

    .line 337
    :cond_4
    const-string v1, "Georgia"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 338
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto/16 :goto_0

    .line 314
    :sswitch_data_0
    .sparse-switch
        -0x6950141f -> :sswitch_b
        -0x586299c1 -> :sswitch_a
        -0x46fb578a -> :sswitch_9
        -0x707e1ac -> :sswitch_8
        0x36dff00 -> :sswitch_1
        0x26654c4f -> :sswitch_5
        0x29d3dfae -> :sswitch_7
        0x3196f4ba -> :sswitch_2
        0x33e03b25 -> :sswitch_4
        0x41d34c64 -> :sswitch_3
        0x5e8578be -> :sswitch_6
        0x7a27ba98 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private static a(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentFontResourceModel;)Lcom/facebook/richdocument/fonts/l;
    .locals 3

    .prologue
    .line 252
    new-instance v0, Lcom/facebook/richdocument/fonts/l;

    invoke-virtual {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentFontResourceModel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentFontResourceModel;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/richdocument/fonts/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/fonts/n;
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
    sget-object v6, Lcom/facebook/richdocument/fonts/n;->h:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-eqz v5, :cond_1

    .line 89
    :try_start_2
    sget-object v1, Lcom/facebook/richdocument/fonts/n;->h:Ljava/lang/Object;

    invoke-interface {v5, v1}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/fonts/n;

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

    invoke-static {v0}, Lcom/facebook/richdocument/fonts/n;->b(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/fonts/n;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 100
    :try_start_4
    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    .line 102
    if-eqz v5, :cond_2

    .line 103
    sget-object v1, Lcom/facebook/richdocument/fonts/n;->h:Ljava/lang/Object;

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
    sget-object v1, Lcom/facebook/richdocument/fonts/n;->g:Lcom/facebook/richdocument/fonts/n;

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
    sput-object v0, Lcom/facebook/richdocument/fonts/n;->g:Lcom/facebook/richdocument/fonts/n;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private a(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;Ljava/util/Set;)Ljava/util/Map;
    .locals 2
    .param p1    # Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/richdocument/model/graphql/bh;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation

    .prologue
    .line 167
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;->o()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/q;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    :cond_0
    const/4 v0, 0x0

    .line 171
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;->o()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Lcom/facebook/richdocument/fonts/n;->a(Lcom/google/common/collect/ImmutableList;Ljava/util/Set;Z)Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/google/common/collect/ImmutableList;Ljava/util/Set;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<+",
            "Lcom/facebook/richdocument/model/graphql/ae;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation

    .prologue
    .line 248
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/richdocument/fonts/n;->a(Lcom/google/common/collect/ImmutableList;Ljava/util/Set;ZZ)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/google/common/collect/ImmutableList;Ljava/util/Set;ZZ)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<+",
            "Lcom/facebook/richdocument/model/graphql/ae;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;ZZ)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 185
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 186
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 188
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    move v4, v3

    :goto_0
    if-ge v4, v6, :cond_1

    invoke-virtual {p1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentFontResourceModel;

    .line 189
    invoke-static {v0}, Lcom/facebook/richdocument/fonts/n;->a(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentFontResourceModel;)Lcom/facebook/richdocument/fonts/l;

    move-result-object v7

    .line 190
    iget-object v8, p0, Lcom/facebook/richdocument/fonts/n;->b:Lcom/facebook/richdocument/fonts/i;

    invoke-virtual {v8, v7}, Lcom/facebook/richdocument/fonts/i;->a(Lcom/facebook/richdocument/fonts/l;)Lcom/facebook/richdocument/fonts/k;

    move-result-object v7

    .line 191
    if-nez v7, :cond_0

    .line 192
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 188
    :goto_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 194
    :cond_0
    invoke-virtual {v7}, Lcom/facebook/richdocument/fonts/k;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 198
    :cond_1
    if-nez p3, :cond_a

    .line 200
    invoke-static {v1, p2}, Lcom/facebook/richdocument/fonts/n;->a(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 204
    :goto_2
    iget-object v1, p0, Lcom/facebook/richdocument/fonts/n;->d:Lcom/facebook/richdocument/fonts/f;

    invoke-virtual {v1, v0}, Lcom/facebook/richdocument/fonts/f;->a(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v4

    .line 206
    new-instance v1, Ljava/util/HashSet;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 207
    invoke-static {v0, v1}, Lcom/google/common/collect/nn;->c(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/nx;

    move-result-object v0

    .line 210
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 211
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 212
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/fonts/h;

    .line 213
    invoke-virtual {v0}, Lcom/facebook/richdocument/fonts/h;->d()Lcom/facebook/richdocument/fonts/l;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 216
    :cond_2
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v7

    move v1, v3

    :goto_4
    if-ge v1, v7, :cond_4

    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentFontResourceModel;

    .line 217
    invoke-static {v0}, Lcom/facebook/richdocument/fonts/n;->a(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentFontResourceModel;)Lcom/facebook/richdocument/fonts/l;

    move-result-object v3

    .line 218
    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 219
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 216
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 225
    :cond_4
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 227
    iget-object v0, p0, Lcom/facebook/richdocument/fonts/n;->f:Lcom/facebook/richdocument/b/f;

    invoke-virtual {v0}, Lcom/facebook/richdocument/b/f;->a()Lcom/facebook/http/b/c;

    move-result-object v0

    .line 228
    sget-object v1, Lcom/facebook/http/b/c;->MODERATE:Lcom/facebook/http/b/c;

    if-eq v0, v1, :cond_5

    sget-object v1, Lcom/facebook/http/b/c;->POOR:Lcom/facebook/http/b/c;

    if-ne v0, v1, :cond_6

    :cond_5
    move-object v0, v2

    .line 241
    :goto_5
    return-object v0

    .line 232
    :cond_6
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentFontResourceModel;

    .line 233
    invoke-direct {p0, v0}, Lcom/facebook/richdocument/fonts/n;->b(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentFontResourceModel;)V

    goto :goto_6

    :cond_7
    move-object v0, v2

    .line 235
    goto :goto_5

    .line 236
    :cond_8
    if-eqz p4, :cond_9

    .line 238
    invoke-direct {p0, v4}, Lcom/facebook/richdocument/fonts/n;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_5

    :cond_9
    move-object v0, v2

    .line 241
    goto :goto_5

    :cond_a
    move-object v0, v1

    goto/16 :goto_2
.end method

.method private a(Ljava/util/Map;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/richdocument/fonts/h;",
            "Landroid/net/Uri;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation

    .prologue
    .line 279
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 281
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 282
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/fonts/h;

    .line 283
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 285
    const/4 v2, 0x0

    .line 286
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 297
    iget-object v6, p0, Lcom/facebook/richdocument/fonts/n;->e:Landroid/util/LruCache;

    invoke-virtual {v6, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Typeface;

    .line 298
    if-nez v6, :cond_0

    .line 299
    new-instance v6, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object v6

    .line 300
    iget-object v7, p0, Lcom/facebook/richdocument/fonts/n;->e:Landroid/util/LruCache;

    invoke-virtual {v7, v1, v6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    :cond_0
    move-object v0, v6

    .line 290
    :goto_1
    invoke-virtual {v1}, Lcom/facebook/richdocument/fonts/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 293
    :cond_1
    return-object v3

    :cond_2
    move-object v0, v2

    goto :goto_1
.end method

.method private static a(Ljava/util/Set;Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation

    .prologue
    .line 140
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 141
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 142
    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 143
    :cond_0
    invoke-static {v0}, Lcom/facebook/richdocument/fonts/n;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    .line 144
    if-nez v1, :cond_1

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :cond_1
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 146
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 150
    :cond_3
    return-object v2
.end method

.method private static a(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/richdocument/fonts/h;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/richdocument/fonts/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 258
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 260
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/fonts/h;

    .line 261
    invoke-virtual {v0}, Lcom/facebook/richdocument/fonts/h;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 262
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 266
    :cond_1
    return-object v1
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/fonts/n;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/richdocument/fonts/n;

    invoke-static {p0}, Lcom/facebook/richdocument/fonts/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/fonts/i;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/fonts/i;

    invoke-static {p0}, Lcom/facebook/richdocument/fonts/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/fonts/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/fonts/a;

    invoke-static {p0}, Lcom/facebook/richdocument/fonts/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/fonts/f;

    move-result-object v2

    check-cast v2, Lcom/facebook/richdocument/fonts/f;

    invoke-static {p0}, Lcom/facebook/richdocument/b/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/b/f;

    move-result-object v3

    check-cast v3, Lcom/facebook/richdocument/b/f;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/richdocument/fonts/n;-><init>(Lcom/facebook/richdocument/fonts/i;Lcom/facebook/richdocument/fonts/a;Lcom/facebook/richdocument/fonts/f;Lcom/facebook/richdocument/b/f;)V

    .line 21
    return-object v4
.end method

.method private b(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentFontResourceModel;)V
    .locals 4

    .prologue
    .line 270
    invoke-virtual {p1}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentFontResourceModel;->a()Ljava/lang/String;

    move-result-object v0

    .line 271
    invoke-virtual {p1}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentFontResourceModel;->c()Ljava/lang/String;

    move-result-object v1

    .line 272
    invoke-virtual {p1}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentFontResourceModel;->d()Ljava/lang/String;

    move-result-object v2

    .line 274
    new-instance v3, Lcom/facebook/richdocument/fonts/d;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/richdocument/fonts/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/facebook/richdocument/fonts/n;->c:Lcom/facebook/richdocument/fonts/a;

    invoke-virtual {v0, v3}, Lcom/facebook/richdocument/fonts/a;->a(Lcom/facebook/richdocument/fonts/d;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 276
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;)Ljava/util/Map;
    .locals 6
    .param p1    # Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/richdocument/model/graphql/bh;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation

    .prologue
    .line 113
    new-instance v0, Lcom/facebook/richdocument/fonts/t;

    invoke-direct {v0, p1}, Lcom/facebook/richdocument/fonts/t;-><init>(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;)V

    .line 114
    invoke-virtual {v0}, Lcom/facebook/richdocument/fonts/t;->a()Ljava/util/Set;

    move-result-object v0

    .line 115
    invoke-direct {p0, p1, v0}, Lcom/facebook/richdocument/fonts/n;->a(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;Ljava/util/Set;)Ljava/util/Map;

    move-result-object v1

    .line 154
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 155
    if-eqz v1, :cond_1

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 156
    :cond_1
    invoke-static {v3}, Lcom/facebook/richdocument/fonts/n;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    if-nez v3, :cond_0

    .line 157
    const/4 v3, 0x0

    .line 161
    :goto_0
    move v2, v3

    .line 116
    if-eqz v2, :cond_2

    .line 117
    invoke-static {v0, v1}, Lcom/facebook/richdocument/fonts/n;->a(Ljava/util/Set;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 119
    :goto_1
    return-object v0

    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    goto :goto_0
.end method

.method public final b(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;)V
    .locals 3
    .param p1    # Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 123
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;->o()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/q;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    new-instance v0, Lcom/facebook/richdocument/fonts/t;

    invoke-direct {v0, p1}, Lcom/facebook/richdocument/fonts/t;-><init>(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;)V

    .line 128
    invoke-virtual {v0}, Lcom/facebook/richdocument/fonts/t;->a()Ljava/util/Set;

    move-result-object v0

    .line 130
    invoke-virtual {p1}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;->o()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {p0, v1, v0, v2, v2}, Lcom/facebook/richdocument/fonts/n;->a(Lcom/google/common/collect/ImmutableList;Ljava/util/Set;ZZ)Ljava/util/Map;

    goto :goto_0
.end method

.method public final c(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;)Ljava/util/Map;
    .locals 2
    .param p1    # Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/richdocument/model/graphql/bh;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation

    .prologue
    .line 134
    new-instance v0, Lcom/facebook/richdocument/fonts/t;

    invoke-direct {v0, p1}, Lcom/facebook/richdocument/fonts/t;-><init>(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;)V

    .line 135
    invoke-virtual {v0}, Lcom/facebook/richdocument/fonts/t;->b()Ljava/util/Set;

    move-result-object v0

    .line 136
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/richdocument/fonts/n;->a(Ljava/util/Set;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
