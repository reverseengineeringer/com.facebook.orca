.class public Lcom/facebook/stickers/service/ae;
.super Ljava/lang/Object;
.source "FetchStickersHelper.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static volatile g:Lcom/facebook/stickers/service/ae;


# instance fields
.field public final b:Landroid/content/Context;

.field private final c:Ljava/lang/Boolean;

.field private final d:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/facebook/stickers/service/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/facebook/stickers/service/ae;

    sput-object v0, Lcom/facebook/stickers/service/ae;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Boolean;Ljavax/inject/a;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/facebook/stickers/service/ae;->b:Landroid/content/Context;

    .line 80
    iput-object p2, p0, Lcom/facebook/stickers/service/ae;->c:Ljava/lang/Boolean;

    .line 81
    iput-object p3, p0, Lcom/facebook/stickers/service/ae;->d:Ljavax/inject/a;

    .line 82
    iput-object p4, p0, Lcom/facebook/stickers/service/ae;->e:Ljavax/inject/a;

    .line 83
    return-void
.end method

.method private static a(Lcom/fasterxml/jackson/databind/p;I)I
    .locals 0

    .prologue
    .line 208
    if-nez p0, :cond_0

    .line 212
    :goto_0
    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/p;->b(I)I

    move-result p1

    goto :goto_0
.end method

.method private static a(Lcom/fasterxml/jackson/databind/p;J)J
    .locals 1

    .prologue
    .line 216
    if-nez p0, :cond_0

    .line 220
    :goto_0
    return-wide p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/p;->a(J)J

    move-result-wide p1

    goto :goto_0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/service/ae;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/stickers/service/ae;->g:Lcom/facebook/stickers/service/ae;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/stickers/service/ae;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/stickers/service/ae;->g:Lcom/facebook/stickers/service/ae;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/stickers/service/ae;->b(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/service/ae;

    move-result-object v0

    sput-object v0, Lcom/facebook/stickers/service/ae;->g:Lcom/facebook/stickers/service/ae;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/stickers/service/ae;->g:Lcom/facebook/stickers/service/ae;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method private a(Lcom/facebook/graphql/query/k;)V
    .locals 6

    .prologue
    .line 121
    const-string v0, "preview_size"

    .line 290
    iget-object v2, p0, Lcom/facebook/stickers/service/ae;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 291
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 293
    new-instance v4, Lcom/facebook/common/bx/a;

    new-instance v5, Lcom/facebook/stickers/c/a;

    invoke-direct {v5}, Lcom/facebook/stickers/c/a;-><init>()V

    invoke-direct {v4, v2, v5}, Lcom/facebook/common/bx/a;-><init>(Landroid/content/res/Resources;Lcom/facebook/common/bx/b;)V

    const v5, 0x7f09017f

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int v2, v3, v2

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v2, v5}, Lcom/facebook/common/bx/a;->a(IIZ)Lcom/facebook/common/bx/c;

    move-result-object v4

    .line 298
    invoke-virtual {v4}, Lcom/facebook/common/bx/c;->b()I

    move-result v3

    .line 305
    iget-object v2, p0, Lcom/facebook/stickers/service/ae;->e:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 306
    invoke-virtual {v4}, Lcom/facebook/common/bx/c;->d()I

    move-result v2

    sub-int v2, v3, v2

    invoke-virtual {v4}, Lcom/facebook/common/bx/c;->e()I

    move-result v3

    sub-int/2addr v2, v3

    .line 310
    :goto_0
    move v1, v2

    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/graphql/query/k;

    .line 122
    iget-object v0, p0, Lcom/facebook/stickers/service/ae;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/common/util/a;->asBoolean(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    const-string v0, "animated_media_type"

    const-string v1, "image/x-fba"

    invoke-virtual {p1, v0, v1}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    .line 127
    :goto_1
    const-string v0, "media_type"

    invoke-virtual {p0}, Lcom/facebook/stickers/service/ae;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    .line 128
    const-string v0, "scaling_factor"

    invoke-virtual {p0}, Lcom/facebook/stickers/service/ae;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    .line 129
    return-void

    .line 125
    :cond_0
    const-string v0, "animated_media_type"

    const-string v1, "image/webp"

    invoke-virtual {p1, v0, v1}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    goto :goto_1

    :cond_1
    move v2, v3

    goto :goto_0
.end method

.method private static a(Lcom/fasterxml/jackson/databind/p;Z)Z
    .locals 0

    .prologue
    .line 200
    if-nez p0, :cond_0

    .line 204
    :goto_0
    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/p;->a(Z)Z

    move-result p1

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/service/ae;
    .locals 5

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/stickers/service/ae;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/stickers/service/c;->b(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/16 v3, 0x1e7

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    const/16 v4, 0xa71

    invoke-static {p0, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/facebook/stickers/service/ae;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljavax/inject/a;Ljavax/inject/a;)V

    .line 21
    return-object v2
.end method

.method private static c(Lcom/fasterxml/jackson/databind/p;)Landroid/net/Uri;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 192
    if-nez p0, :cond_1

    .line 196
    :cond_0
    :goto_0
    return-object v0

    .line 195
    :cond_1
    const-string v1, "uri"

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v1

    .line 196
    if-eqz v1, :cond_0

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method private static d(Lcom/fasterxml/jackson/databind/p;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 280
    if-eqz p0, :cond_0

    const-string v0, "uri"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    if-nez v0, :cond_1

    .line 281
    :cond_0
    new-instance v0, Lcom/facebook/stickers/service/ag;

    const-string v1, "node uri is missing"

    invoke-direct {v0, v1}, Lcom/facebook/stickers/service/ag;-><init>(Ljava/lang/String;)V

    throw v0

    .line 283
    :cond_1
    const-string v0, "uri"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/facebook/graphql/query/k;
    .locals 2

    .prologue
    .line 143
    new-instance v1, Lcom/facebook/stickers/graphql/k;

    invoke-direct {v1}, Lcom/facebook/stickers/graphql/k;-><init>()V

    move-object v0, v1

    .line 110
    invoke-direct {p0, v0}, Lcom/facebook/stickers/service/ae;->a(Lcom/facebook/graphql/query/k;)V

    .line 111
    return-object v0
.end method

.method public final a(Lcom/facebook/stickers/service/FetchTaggedStickersParams;)Lcom/facebook/graphql/query/k;
    .locals 3

    .prologue
    .line 91
    sget-object v0, Lcom/facebook/stickers/service/af;->a:[I

    invoke-virtual {p1}, Lcom/facebook/stickers/service/FetchTaggedStickersParams;->b()Lcom/facebook/stickers/service/ao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/stickers/service/ao;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 497
    new-instance v2, Lcom/facebook/stickers/graphql/o;

    invoke-direct {v2}, Lcom/facebook/stickers/graphql/o;-><init>()V

    move-object v0, v2

    .line 101
    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/stickers/service/ae;->a(Lcom/facebook/graphql/query/k;)V

    .line 102
    return-object v0

    .line 261
    :pswitch_0
    new-instance v2, Lcom/facebook/stickers/graphql/c;

    invoke-direct {v2}, Lcom/facebook/stickers/graphql/c;-><init>()V

    move-object v0, v2

    .line 93
    goto :goto_0

    .line 379
    :pswitch_1
    new-instance v2, Lcom/facebook/stickers/graphql/q;

    invoke-direct {v2}, Lcom/facebook/stickers/graphql/q;-><init>()V

    move-object v0, v2

    .line 96
    goto :goto_0

    .line 91
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/stickers/model/Sticker;
    .locals 6

    .prologue
    .line 169
    invoke-static {}, Lcom/facebook/stickers/model/c;->newBuilder()Lcom/facebook/stickers/model/c;

    move-result-object v0

    .line 170
    const-string v1, "pack"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    if-nez v1, :cond_0

    .line 171
    new-instance v0, Lcom/facebook/stickers/service/ag;

    const-string v1, "node pack is missing"

    invoke-direct {v0, v1}, Lcom/facebook/stickers/service/ag;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :cond_0
    const-string v1, "pack"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v1

    .line 174
    const-string v2, "id"

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v2

    .line 175
    const-string v3, "thread_image"

    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/stickers/service/ae;->c(Lcom/fasterxml/jackson/databind/p;)Landroid/net/Uri;

    move-result-object v3

    .line 176
    const-string v4, "animated_image"

    invoke-virtual {p1, v4}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/stickers/service/ae;->c(Lcom/fasterxml/jackson/databind/p;)Landroid/net/Uri;

    move-result-object v4

    .line 177
    const-string v5, "preview_image"

    invoke-virtual {p1, v5}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/stickers/service/ae;->c(Lcom/fasterxml/jackson/databind/p;)Landroid/net/Uri;

    move-result-object v5

    .line 178
    invoke-virtual {v0, v2}, Lcom/facebook/stickers/model/c;->a(Ljava/lang/String;)Lcom/facebook/stickers/model/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/stickers/model/c;->b(Ljava/lang/String;)Lcom/facebook/stickers/model/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/stickers/model/c;->a(Landroid/net/Uri;)Lcom/facebook/stickers/model/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/stickers/model/c;->c(Landroid/net/Uri;)Lcom/facebook/stickers/model/c;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/facebook/stickers/model/c;->e(Landroid/net/Uri;)Lcom/facebook/stickers/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/stickers/model/c;->a()Lcom/facebook/stickers/model/Sticker;

    move-result-object v0

    .line 185
    return-object v0
.end method

.method public final b()Lcom/facebook/graphql/query/k;
    .locals 2

    .prologue
    .line 552
    new-instance v1, Lcom/facebook/stickers/graphql/r;

    invoke-direct {v1}, Lcom/facebook/stickers/graphql/r;-><init>()V

    move-object v0, v1

    .line 116
    invoke-direct {p0, v0}, Lcom/facebook/stickers/service/ae;->a(Lcom/facebook/graphql/query/k;)V

    .line 117
    return-object v0
.end method

.method public final b(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/stickers/model/StickerPack;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 226
    const-string v0, "tray_button"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    if-nez v0, :cond_0

    .line 227
    new-instance v0, Lcom/facebook/stickers/service/ag;

    const-string v1, "node tray_button is missing"

    invoke-direct {v0, v1}, Lcom/facebook/stickers/service/ag;-><init>(Ljava/lang/String;)V

    throw v0

    .line 230
    :cond_0
    new-instance v0, Lcom/facebook/stickers/model/f;

    invoke-direct {v0}, Lcom/facebook/stickers/model/f;-><init>()V

    const-string v2, "id"

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/stickers/model/f;->a(Ljava/lang/String;)Lcom/facebook/stickers/model/f;

    move-result-object v0

    const-string v2, "name"

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/stickers/model/f;->b(Ljava/lang/String;)Lcom/facebook/stickers/model/f;

    move-result-object v0

    const-string v2, "artist"

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/stickers/model/f;->c(Ljava/lang/String;)Lcom/facebook/stickers/model/f;

    move-result-object v0

    const-string v2, "description"

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/stickers/model/f;->d(Ljava/lang/String;)Lcom/facebook/stickers/model/f;

    move-result-object v0

    const-string v2, "thumbnail_image"

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/stickers/service/ae;->d(Lcom/fasterxml/jackson/databind/p;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/stickers/model/f;->a(Landroid/net/Uri;)Lcom/facebook/stickers/model/f;

    move-result-object v0

    const-string v2, "preview_image"

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/stickers/service/ae;->d(Lcom/fasterxml/jackson/databind/p;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/stickers/model/f;->c(Landroid/net/Uri;)Lcom/facebook/stickers/model/f;

    move-result-object v0

    const-string v2, "tray_button"

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    const-string v3, "normal"

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/stickers/service/ae;->d(Lcom/fasterxml/jackson/databind/p;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/stickers/model/f;->d(Landroid/net/Uri;)Lcom/facebook/stickers/model/f;

    move-result-object v0

    const-string v2, "price"

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/facebook/stickers/service/ae;->a(Lcom/fasterxml/jackson/databind/p;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/facebook/stickers/model/f;->a(I)Lcom/facebook/stickers/model/f;

    move-result-object v0

    const-string v2, "updated_time"

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Lcom/facebook/stickers/service/ae;->a(Lcom/fasterxml/jackson/databind/p;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/stickers/model/f;->a(J)Lcom/facebook/stickers/model/f;

    move-result-object v0

    const-string v2, "is_auto_downloadable"

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/facebook/stickers/service/ae;->a(Lcom/fasterxml/jackson/databind/p;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/facebook/stickers/model/f;->b(Z)Lcom/facebook/stickers/model/f;

    move-result-object v0

    const-string v2, "is_comments_capable"

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/facebook/stickers/service/ae;->a(Lcom/fasterxml/jackson/databind/p;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/facebook/stickers/model/f;->c(Z)Lcom/facebook/stickers/model/f;

    move-result-object v0

    const-string v2, "is_composer_capable"

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/facebook/stickers/service/ae;->a(Lcom/fasterxml/jackson/databind/p;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/facebook/stickers/model/f;->d(Z)Lcom/facebook/stickers/model/f;

    move-result-object v0

    const-string v2, "is_messenger_capable"

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/facebook/stickers/service/ae;->a(Lcom/fasterxml/jackson/databind/p;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/facebook/stickers/model/f;->e(Z)Lcom/facebook/stickers/model/f;

    move-result-object v0

    const-string v2, "is_featured"

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/facebook/stickers/service/ae;->a(Lcom/fasterxml/jackson/databind/p;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/facebook/stickers/model/f;->f(Z)Lcom/facebook/stickers/model/f;

    move-result-object v0

    const-string v2, "is_promoted"

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/facebook/stickers/service/ae;->a(Lcom/fasterxml/jackson/databind/p;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/facebook/stickers/model/f;->g(Z)Lcom/facebook/stickers/model/f;

    move-result-object v0

    const-string v2, "in_sticker_tray"

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/facebook/stickers/service/ae;->a(Lcom/fasterxml/jackson/databind/p;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/facebook/stickers/model/f;->h(Z)Lcom/facebook/stickers/model/f;

    move-result-object v0

    const-string v2, "is_messenger_only"

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/facebook/stickers/service/ae;->a(Lcom/fasterxml/jackson/databind/p;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/facebook/stickers/model/f;->i(Z)Lcom/facebook/stickers/model/f;

    move-result-object v0

    const-string v2, "is_sms_capable"

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/facebook/stickers/service/ae;->a(Lcom/fasterxml/jackson/databind/p;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/facebook/stickers/model/f;->j(Z)Lcom/facebook/stickers/model/f;

    move-result-object v2

    .line 252
    const-string v0, "copyrights"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v3

    .line 253
    new-instance v4, Lcom/google/common/collect/dt;

    invoke-direct {v4}, Lcom/google/common/collect/dt;-><init>()V

    move v0, v1

    .line 254
    :goto_0
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/p;->e()I

    move-result v5

    if-ge v0, v5, :cond_1

    .line 255
    invoke-virtual {v3, v0}, Lcom/fasterxml/jackson/databind/p;->a(I)Lcom/fasterxml/jackson/databind/p;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/p;->E()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 254
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 257
    :cond_1
    invoke-virtual {v4}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/stickers/model/f;->a(Ljava/util/List;)Lcom/facebook/stickers/model/f;

    .line 259
    new-instance v0, Lcom/google/common/collect/dt;

    invoke-direct {v0}, Lcom/google/common/collect/dt;-><init>()V

    .line 261
    const-string v3, "stickers"

    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v3, "stickers"

    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v3

    const-string v4, "nodes"

    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 263
    const-string v3, "stickers"

    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v3

    const-string v4, "nodes"

    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v3

    .line 264
    :goto_1
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/p;->e()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 265
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/p;->a(I)Lcom/fasterxml/jackson/databind/p;

    move-result-object v4

    .line 266
    const-string v5, "id"

    invoke-virtual {v4, v5}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v4

    .line 267
    invoke-virtual {v0, v4}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 264
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 270
    :cond_2
    invoke-virtual {v0}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/stickers/model/f;->b(Ljava/util/List;)Lcom/facebook/stickers/model/f;

    .line 272
    invoke-virtual {v2}, Lcom/facebook/stickers/model/f;->w()Lcom/facebook/stickers/model/StickerPack;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/facebook/stickers/service/ae;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    const-string v0, "image/webp"

    .line 138
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "image/png"

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 14

    .prologue
    const/4 v0, 0x0

    .line 142
    iget-object v1, p0, Lcom/facebook/stickers/service/ae;->f:Lcom/facebook/stickers/service/ah;

    if-nez v1, :cond_1

    .line 143
    invoke-static {}, Lcom/facebook/stickers/service/ah;->values()[Lcom/facebook/stickers/service/ah;

    move-result-object v1

    aget-object v1, v1, v0

    .line 144
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 145
    iget-object v4, p0, Lcom/facebook/stickers/service/ae;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 146
    invoke-static {}, Lcom/facebook/stickers/service/ah;->values()[Lcom/facebook/stickers/service/ah;

    move-result-object v6

    array-length v7, v6

    move v4, v0

    move-wide v12, v2

    move-object v3, v1

    move-wide v0, v12

    :goto_0
    if-ge v4, v7, :cond_0

    aget-object v2, v6, v4

    .line 147
    iget v8, v2, Lcom/facebook/stickers/service/ah;->numericValue:F

    iget v9, v5, Landroid/util/DisplayMetrics;->density:F

    sub-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    .line 148
    float-to-double v10, v8

    cmpg-double v9, v10, v0

    if-gez v9, :cond_2

    .line 150
    float-to-double v0, v8

    .line 146
    :goto_1
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move-object v3, v2

    goto :goto_0

    .line 155
    :cond_0
    iput-object v3, p0, Lcom/facebook/stickers/service/ae;->f:Lcom/facebook/stickers/service/ah;

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/facebook/stickers/service/ae;->f:Lcom/facebook/stickers/service/ah;

    iget-object v0, v0, Lcom/facebook/stickers/service/ah;->stringValue:Ljava/lang/String;

    return-object v0

    :cond_2
    move-object v2, v3

    goto :goto_1
.end method

.method public final e()I
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/facebook/stickers/service/ae;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09051d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method
