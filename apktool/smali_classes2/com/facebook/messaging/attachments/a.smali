.class public Lcom/facebook/messaging/attachments/a;
.super Ljava/lang/Object;
.source "AttachmentDataFactory.java"


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field private static p:Lcom/facebook/messaging/attachments/a;

.field private static final q:Ljava/lang/Object;


# instance fields
.field private final d:Lcom/facebook/messaging/i/c;

.field private final e:Lcom/facebook/messaging/i/e;

.field private final f:Lcom/facebook/messaging/i/a;

.field public final g:Lcom/facebook/messaging/attachments/c;

.field private final h:Lcom/facebook/messaging/media/upload/config/c;

.field private final i:Lcom/facebook/common/errorreporting/f;

.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/media/upload/config/a;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lcom/facebook/gk/store/l;

.field public o:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/video/server/cc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    const-class v0, Lcom/facebook/messaging/attachments/a;

    sput-object v0, Lcom/facebook/messaging/attachments/a;->a:Ljava/lang/Class;

    .line 70
    const-string v0, "_[ts]\\.jpg$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/attachments/a;->b:Ljava/util/regex/Pattern;

    .line 71
    const-string v0, "\\/[ts]([^/]+\\.jpg)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/attachments/a;->c:Ljava/util/regex/Pattern;

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/attachments/a;->q:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/messaging/i/c;Lcom/facebook/messaging/i/a;Lcom/facebook/messaging/i/e;Lcom/facebook/messaging/attachments/c;Lcom/facebook/messaging/media/upload/config/c;Lcom/facebook/common/errorreporting/f;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/gk/store/l;)V
    .locals 2
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/i/c;",
            "Lcom/facebook/messaging/i/a;",
            "Lcom/facebook/messaging/i/e;",
            "Lcom/facebook/messaging/attachments/c;",
            "Lcom/facebook/messaging/media/upload/config/c;",
            "Lcom/facebook/common/errorreporting/b;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/media/upload/config/a;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/gk/store/j;",
            ")V"
        }
    .end annotation

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 85
    iput-object v0, p0, Lcom/facebook/messaging/attachments/a;->o:Lcom/facebook/inject/h;

    .line 99
    iput-object p1, p0, Lcom/facebook/messaging/attachments/a;->d:Lcom/facebook/messaging/i/c;

    .line 100
    iput-object p2, p0, Lcom/facebook/messaging/attachments/a;->f:Lcom/facebook/messaging/i/a;

    .line 101
    iput-object p3, p0, Lcom/facebook/messaging/attachments/a;->e:Lcom/facebook/messaging/i/e;

    .line 102
    iput-object p4, p0, Lcom/facebook/messaging/attachments/a;->g:Lcom/facebook/messaging/attachments/c;

    .line 103
    iput-object p5, p0, Lcom/facebook/messaging/attachments/a;->h:Lcom/facebook/messaging/media/upload/config/c;

    .line 104
    iput-object p6, p0, Lcom/facebook/messaging/attachments/a;->i:Lcom/facebook/common/errorreporting/f;

    .line 105
    invoke-static {}, Lcom/google/common/collect/nn;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/attachments/a;->j:Ljava/util/Set;

    .line 106
    iput-object p7, p0, Lcom/facebook/messaging/attachments/a;->m:Ljavax/inject/a;

    .line 107
    iput-object p8, p0, Lcom/facebook/messaging/attachments/a;->k:Ljavax/inject/a;

    .line 108
    iput-object p9, p0, Lcom/facebook/messaging/attachments/a;->l:Ljavax/inject/a;

    .line 109
    iput-object p10, p0, Lcom/facebook/messaging/attachments/a;->n:Lcom/facebook/gk/store/l;

    .line 110
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/facebook/messaging/model/attachment/Attachment;)Landroid/net/Uri;
    .locals 3
    .param p2    # Lcom/facebook/messaging/model/attachment/Attachment;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 704
    iget-object v0, p0, Lcom/facebook/messaging/attachments/a;->g:Lcom/facebook/messaging/attachments/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/attachments/c;->a()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 705
    invoke-static {p1}, Lcom/facebook/messaging/attachments/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 706
    const-string v2, "mid"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 707
    if-eqz p2, :cond_1

    .line 708
    const-string v0, "aid"

    iget-object v2, p2, Lcom/facebook/messaging/model/attachment/Attachment;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 713
    :goto_0
    const-string v0, "format"

    const-string v2, "binary"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 714
    iget-object v0, p0, Lcom/facebook/messaging/attachments/a;->k:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/attachments/a;->l:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/facebook/messaging/model/attachment/Attachment;->g:Lcom/facebook/messaging/model/attachment/ImageData;

    if-eqz v0, :cond_0

    .line 716
    const-string v0, "ext"

    const-string v2, "webp"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 718
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 711
    :cond_1
    const-string v0, "aid"

    const-string v2, "1"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0
.end method

.method private a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/attachment/Attachment;)Lcom/facebook/messaging/attachments/AudioAttachmentData;
    .locals 7

    .prologue
    .line 692
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/facebook/messaging/attachments/a;->a(Ljava/lang/String;Lcom/facebook/messaging/model/attachment/Attachment;)Landroid/net/Uri;

    move-result-object v4

    .line 693
    iget-object v0, p2, Lcom/facebook/messaging/model/attachment/Attachment;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/messaging/attachments/e;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 694
    const/4 v5, 0x0

    .line 695
    const-string v6, ""

    .line 696
    iget-object v0, p2, Lcom/facebook/messaging/model/attachment/Attachment;->i:Lcom/facebook/messaging/model/attachment/AudioData;

    if-eqz v0, :cond_0

    .line 697
    iget-object v0, p2, Lcom/facebook/messaging/model/attachment/Attachment;->i:Lcom/facebook/messaging/model/attachment/AudioData;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/attachment/AudioData;->a()Z

    move-result v5

    .line 698
    iget-object v0, p2, Lcom/facebook/messaging/model/attachment/Attachment;->i:Lcom/facebook/messaging/model/attachment/AudioData;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/attachment/AudioData;->b()Ljava/lang/String;

    move-result-object v6

    .line 700
    :cond_0
    new-instance v1, Lcom/facebook/messaging/attachments/AudioAttachmentData;

    invoke-direct/range {v1 .. v6}, Lcom/facebook/messaging/attachments/AudioAttachmentData;-><init>(JLandroid/net/Uri;ZLjava/lang/String;)V

    return-object v1
.end method

.method private a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/attachment/Attachment;Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/messaging/attachments/ImageAttachmentData;
    .locals 4
    .param p2    # Lcom/facebook/messaging/model/attachment/Attachment;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/ui/media/attachments/MediaResource;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 614
    new-instance v0, Lcom/facebook/messaging/attachments/r;

    invoke-direct {v0}, Lcom/facebook/messaging/attachments/r;-><init>()V

    .line 615
    if-eqz p2, :cond_0

    iget-object v1, p2, Lcom/facebook/messaging/model/attachment/Attachment;->g:Lcom/facebook/messaging/model/attachment/ImageData;

    if-eqz v1, :cond_0

    .line 616
    iget-object v1, p2, Lcom/facebook/messaging/model/attachment/Attachment;->g:Lcom/facebook/messaging/model/attachment/ImageData;

    .line 617
    iget v2, v1, Lcom/facebook/messaging/model/attachment/ImageData;->a:I

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/attachments/r;->a(I)Lcom/facebook/messaging/attachments/r;

    move-result-object v2

    iget v3, v1, Lcom/facebook/messaging/model/attachment/ImageData;->b:I

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/attachments/r;->b(I)Lcom/facebook/messaging/attachments/r;

    move-result-object v2

    iget-object v3, p2, Lcom/facebook/messaging/model/attachment/Attachment;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/attachments/r;->a(Ljava/lang/String;)Lcom/facebook/messaging/attachments/r;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/facebook/messaging/attachments/r;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/messaging/attachments/r;

    move-result-object v2

    iget-boolean v3, v1, Lcom/facebook/messaging/model/attachment/ImageData;->f:Z

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/attachments/r;->a(Z)Lcom/facebook/messaging/attachments/r;

    move-result-object v2

    iget-object v3, v1, Lcom/facebook/messaging/model/attachment/ImageData;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/attachments/r;->b(Ljava/lang/String;)Lcom/facebook/messaging/attachments/r;

    .line 625
    iget-object v2, v1, Lcom/facebook/messaging/model/attachment/ImageData;->c:Lcom/facebook/messaging/model/attachment/AttachmentImageMap;

    const/4 v3, 0x1

    invoke-direct {p0, p1, p2, v2, v3}, Lcom/facebook/messaging/attachments/a;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/attachment/Attachment;Lcom/facebook/messaging/model/attachment/AttachmentImageMap;Z)Lcom/facebook/messaging/attachments/ImageAttachmentUris;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/attachments/r;->a(Lcom/facebook/messaging/attachments/ImageAttachmentUris;)Lcom/facebook/messaging/attachments/r;

    .line 628
    iget-object v1, v1, Lcom/facebook/messaging/model/attachment/ImageData;->d:Lcom/facebook/messaging/model/attachment/AttachmentImageMap;

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v1, v2}, Lcom/facebook/messaging/attachments/a;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/attachment/Attachment;Lcom/facebook/messaging/model/attachment/AttachmentImageMap;Z)Lcom/facebook/messaging/attachments/ImageAttachmentUris;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/attachments/r;->b(Lcom/facebook/messaging/attachments/ImageAttachmentUris;)Lcom/facebook/messaging/attachments/r;

    .line 634
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/messaging/attachments/r;->a()Lcom/facebook/messaging/attachments/ImageAttachmentUris;

    move-result-object v1

    if-nez v1, :cond_1

    .line 635
    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    invoke-direct {p0, v1, p2}, Lcom/facebook/messaging/attachments/a;->a(Ljava/lang/String;Lcom/facebook/messaging/model/attachment/Attachment;)Landroid/net/Uri;

    move-result-object v1

    .line 636
    invoke-static {}, Lcom/facebook/messaging/attachments/ImageAttachmentUris;->newBuilder()Lcom/facebook/messaging/attachments/t;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/facebook/messaging/attachments/t;->a(Landroid/net/Uri;)Lcom/facebook/messaging/attachments/t;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/facebook/messaging/attachments/t;->e(Landroid/net/Uri;)Lcom/facebook/messaging/attachments/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/attachments/t;->f()Lcom/facebook/messaging/attachments/ImageAttachmentUris;

    move-result-object v1

    .line 640
    invoke-virtual {v0, v1}, Lcom/facebook/messaging/attachments/r;->a(Lcom/facebook/messaging/attachments/ImageAttachmentUris;)Lcom/facebook/messaging/attachments/r;

    .line 642
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/messaging/attachments/r;->i()Lcom/facebook/messaging/attachments/ImageAttachmentData;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/attachment/Attachment;Lcom/facebook/messaging/model/attachment/AttachmentImageMap;Z)Lcom/facebook/messaging/attachments/ImageAttachmentUris;
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 650
    if-nez p3, :cond_1

    .line 684
    :cond_0
    :goto_0
    return-object v1

    .line 654
    :cond_1
    if-eqz p4, :cond_5

    .line 655
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/facebook/messaging/attachments/a;->a(Ljava/lang/String;Lcom/facebook/messaging/model/attachment/Attachment;)Landroid/net/Uri;

    move-result-object v0

    .line 657
    :goto_1
    invoke-static {p3}, Lcom/facebook/messaging/model/attachment/j;->a(Lcom/facebook/messaging/model/attachment/AttachmentImageMap;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 658
    invoke-static {}, Lcom/facebook/messaging/attachments/ImageAttachmentUris;->newBuilder()Lcom/facebook/messaging/attachments/t;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/model/attachment/f;->FULL_SCREEN:Lcom/facebook/messaging/model/attachment/f;

    invoke-virtual {p3, v2}, Lcom/facebook/messaging/model/attachment/AttachmentImageMap;->a(Lcom/facebook/messaging/model/attachment/f;)Lcom/facebook/messaging/model/attachment/ImageUrl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/model/attachment/ImageUrl;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/attachments/t;->a(Landroid/net/Uri;)Lcom/facebook/messaging/attachments/t;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/model/attachment/f;->SMALL_PREVIEW:Lcom/facebook/messaging/model/attachment/f;

    invoke-virtual {p3, v2}, Lcom/facebook/messaging/model/attachment/AttachmentImageMap;->a(Lcom/facebook/messaging/model/attachment/f;)Lcom/facebook/messaging/model/attachment/ImageUrl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/model/attachment/ImageUrl;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/attachments/t;->b(Landroid/net/Uri;)Lcom/facebook/messaging/attachments/t;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/model/attachment/f;->MEDIUM_PREVIEW:Lcom/facebook/messaging/model/attachment/f;

    invoke-virtual {p3, v2}, Lcom/facebook/messaging/model/attachment/AttachmentImageMap;->a(Lcom/facebook/messaging/model/attachment/f;)Lcom/facebook/messaging/model/attachment/ImageUrl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/model/attachment/ImageUrl;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/attachments/t;->c(Landroid/net/Uri;)Lcom/facebook/messaging/attachments/t;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/model/attachment/f;->LARGE_PREVIEW:Lcom/facebook/messaging/model/attachment/f;

    invoke-virtual {p3, v2}, Lcom/facebook/messaging/model/attachment/AttachmentImageMap;->a(Lcom/facebook/messaging/model/attachment/f;)Lcom/facebook/messaging/model/attachment/ImageUrl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/model/attachment/ImageUrl;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/attachments/t;->d(Landroid/net/Uri;)Lcom/facebook/messaging/attachments/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/attachments/t;->e(Landroid/net/Uri;)Lcom/facebook/messaging/attachments/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/attachments/t;->f()Lcom/facebook/messaging/attachments/ImageAttachmentUris;

    move-result-object v1

    goto :goto_0

    .line 669
    :cond_2
    const/4 v4, 0x0

    .line 40
    invoke-static {}, Lcom/facebook/messaging/model/attachment/f;->values()[Lcom/facebook/messaging/model/attachment/f;

    move-result-object v6

    array-length v7, v6

    move v5, v4

    :goto_2
    if-ge v5, v7, :cond_8

    aget-object v8, v6, v5

    .line 41
    invoke-virtual {p3, v8}, Lcom/facebook/messaging/model/attachment/AttachmentImageMap;->a(Lcom/facebook/messaging/model/attachment/f;)Lcom/facebook/messaging/model/attachment/ImageUrl;

    move-result-object v9

    .line 42
    sget-object v10, Lcom/facebook/messaging/model/attachment/f;->FULL_SCREEN:Lcom/facebook/messaging/model/attachment/f;

    if-ne v8, v10, :cond_6

    .line 43
    invoke-static {v9}, Lcom/facebook/messaging/model/attachment/j;->a(Lcom/facebook/messaging/model/attachment/ImageUrl;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 52
    :cond_3
    :goto_3
    move v2, v4

    .line 669
    if-eqz v2, :cond_4

    .line 671
    invoke-static {}, Lcom/facebook/messaging/attachments/ImageAttachmentUris;->newBuilder()Lcom/facebook/messaging/attachments/t;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/model/attachment/f;->FULL_SCREEN:Lcom/facebook/messaging/model/attachment/f;

    invoke-virtual {p3, v1}, Lcom/facebook/messaging/model/attachment/AttachmentImageMap;->a(Lcom/facebook/messaging/model/attachment/f;)Lcom/facebook/messaging/model/attachment/ImageUrl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/model/attachment/ImageUrl;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/attachments/t;->a(Landroid/net/Uri;)Lcom/facebook/messaging/attachments/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/attachments/t;->f()Lcom/facebook/messaging/attachments/ImageAttachmentUris;

    move-result-object v1

    goto/16 :goto_0

    .line 676
    :cond_4
    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    invoke-static {v2, p3}, Lcom/facebook/messaging/model/attachment/j;->a(Ljava/lang/String;Lcom/facebook/messaging/model/attachment/AttachmentImageMap;)Ljava/lang/String;

    move-result-object v2

    .line 677
    sget-object v3, Lcom/facebook/messaging/attachments/a;->a:Ljava/lang/Class;

    invoke-static {v3, v2}, Lcom/facebook/debug/a/a;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 678
    if-eqz v0, :cond_0

    .line 679
    invoke-static {}, Lcom/facebook/messaging/attachments/ImageAttachmentUris;->newBuilder()Lcom/facebook/messaging/attachments/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/attachments/t;->a(Landroid/net/Uri;)Lcom/facebook/messaging/attachments/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/attachments/t;->e(Landroid/net/Uri;)Lcom/facebook/messaging/attachments/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/attachments/t;->f()Lcom/facebook/messaging/attachments/ImageAttachmentUris;

    move-result-object v1

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    goto/16 :goto_1

    .line 47
    :cond_6
    invoke-static {v9}, Lcom/facebook/messaging/model/attachment/j;->a(Lcom/facebook/messaging/model/attachment/ImageUrl;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 40
    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 52
    :cond_8
    const/4 v4, 0x1

    goto :goto_3
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/attachments/a;
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
    sget-object v6, Lcom/facebook/messaging/attachments/a;->q:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-eqz v5, :cond_1

    .line 89
    :try_start_2
    sget-object v1, Lcom/facebook/messaging/attachments/a;->q:Ljava/lang/Object;

    invoke-interface {v5, v1}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/attachments/a;

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

    invoke-static {v0}, Lcom/facebook/messaging/attachments/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/attachments/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 100
    :try_start_4
    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    .line 102
    if-eqz v5, :cond_2

    .line 103
    sget-object v1, Lcom/facebook/messaging/attachments/a;->q:Ljava/lang/Object;

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
    sget-object v1, Lcom/facebook/messaging/attachments/a;->p:Lcom/facebook/messaging/attachments/a;

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
    sput-object v0, Lcom/facebook/messaging/attachments/a;->p:Lcom/facebook/messaging/attachments/a;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private static a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentMediaModel;)Lcom/facebook/video/engine/VideoDataSource;
    .locals 2

    .prologue
    .line 917
    invoke-static {}, Lcom/facebook/video/engine/VideoDataSource;->newBuilder()Lcom/facebook/video/engine/av;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentMediaModel;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/video/engine/av;->a(Landroid/net/Uri;)Lcom/facebook/video/engine/av;

    move-result-object v0

    sget-object v1, Lcom/facebook/video/analytics/aj;->FROM_STREAM:Lcom/facebook/video/analytics/aj;

    invoke-virtual {v0, v1}, Lcom/facebook/video/engine/av;->a(Lcom/facebook/video/analytics/aj;)Lcom/facebook/video/engine/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/video/engine/av;->i()Lcom/facebook/video/engine/VideoDataSource;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/facebook/messaging/attachments/z;Lcom/facebook/ui/media/attachments/MediaResource;)V
    .locals 8

    .prologue
    .line 779
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    iget-object v0, p2, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    sget-object v1, Lcom/facebook/ui/media/attachments/e;->VIDEO:Lcom/facebook/ui/media/attachments/e;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 788
    iget-object v0, p0, Lcom/facebook/messaging/attachments/a;->m:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/config/a;

    iget-boolean v0, v0, Lcom/facebook/messaging/media/upload/config/a;->a:Z

    if-eqz v0, :cond_4

    .line 789
    iget-object v0, p0, Lcom/facebook/messaging/attachments/a;->h:Lcom/facebook/messaging/media/upload/config/c;

    iget v1, p2, Lcom/facebook/ui/media/attachments/MediaResource;->j:I

    iget v2, p2, Lcom/facebook/ui/media/attachments/MediaResource;->k:I

    iget-object v3, p2, Lcom/facebook/ui/media/attachments/MediaResource;->l:Lcom/facebook/common/util/w;

    .line 32
    const/4 v7, 0x0

    invoke-static {v3, v7}, Lcom/facebook/common/util/x;->a(Lcom/facebook/common/util/w;I)I

    move-result v7

    move v3, v7

    .line 789
    iget-object v4, p2, Lcom/facebook/ui/media/attachments/MediaResource;->q:Landroid/graphics/RectF;

    sget-object v5, Lcom/facebook/videocodec/f/e;->NONE:Lcom/facebook/videocodec/f/e;

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/videocodec/f/a;->a(IIILandroid/graphics/RectF;Lcom/facebook/videocodec/f/e;)Lcom/facebook/videocodec/f/j;

    move-result-object v0

    .line 796
    invoke-virtual {v0}, Lcom/facebook/videocodec/f/j;->a()I

    move-result v1

    invoke-static {v1}, Lcom/facebook/common/util/x;->a(I)Lcom/facebook/common/util/w;

    move-result-object v2

    .line 798
    iget v1, v0, Lcom/facebook/videocodec/f/j;->d:I

    .line 799
    iget v0, v0, Lcom/facebook/videocodec/f/j;->e:I

    .line 924
    :goto_1
    sget-object v7, Lcom/facebook/common/util/w;->ROTATE_90:Lcom/facebook/common/util/w;

    if-eq v2, v7, :cond_0

    sget-object v7, Lcom/facebook/common/util/w;->ROTATE_270:Lcom/facebook/common/util/w;

    if-ne v2, v7, :cond_7

    :cond_0
    const/4 v7, 0x1

    :goto_2
    move v2, v7

    .line 808
    if-eqz v2, :cond_6

    .line 813
    :goto_3
    iget-object v2, p2, Lcom/facebook/ui/media/attachments/MediaResource;->e:Lcom/facebook/ui/media/attachments/d;

    invoke-virtual {v2}, Lcom/facebook/ui/media/attachments/d;->isQuickCamSource()Z

    move-result v2

    .line 814
    if-eqz v2, :cond_5

    sget-object v2, Lcom/facebook/messaging/model/attachment/m;->QUICKCAM:Lcom/facebook/messaging/model/attachment/m;

    .line 818
    :goto_4
    invoke-virtual {p1, v0}, Lcom/facebook/messaging/attachments/z;->a(I)Lcom/facebook/messaging/attachments/z;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/attachments/z;->b(I)Lcom/facebook/messaging/attachments/z;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/ui/media/attachments/MediaResource;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/attachments/z;->d(I)Lcom/facebook/messaging/attachments/z;

    move-result-object v0

    iget-wide v4, p2, Lcom/facebook/ui/media/attachments/MediaResource;->p:J

    long-to-int v1, v4

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/attachments/z;->e(I)Lcom/facebook/messaging/attachments/z;

    move-result-object v0

    iget-object v1, p2, Lcom/facebook/ui/media/attachments/MediaResource;->f:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/attachments/z;->a(Landroid/net/Uri;)Lcom/facebook/messaging/attachments/z;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/attachments/z;->a(Lcom/facebook/messaging/model/attachment/m;)Lcom/facebook/messaging/attachments/z;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/attachments/z;->a(Ljava/lang/String;)Lcom/facebook/messaging/attachments/z;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/attachments/z;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/messaging/attachments/z;

    .line 828
    iget v0, p2, Lcom/facebook/ui/media/attachments/MediaResource;->s:I

    if-lez v0, :cond_1

    .line 829
    iget v0, p2, Lcom/facebook/ui/media/attachments/MediaResource;->s:I

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/attachments/z;->f(I)Lcom/facebook/messaging/attachments/z;

    .line 832
    :cond_1
    iget v0, p2, Lcom/facebook/ui/media/attachments/MediaResource;->t:I

    if-lez v0, :cond_2

    .line 833
    iget v0, p2, Lcom/facebook/ui/media/attachments/MediaResource;->t:I

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/attachments/z;->g(I)Lcom/facebook/messaging/attachments/z;

    .line 835
    :cond_2
    return-void

    .line 780
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 801
    :cond_4
    iget-object v2, p2, Lcom/facebook/ui/media/attachments/MediaResource;->l:Lcom/facebook/common/util/w;

    .line 802
    iget v1, p2, Lcom/facebook/ui/media/attachments/MediaResource;->j:I

    .line 803
    iget v0, p2, Lcom/facebook/ui/media/attachments/MediaResource;->k:I

    goto :goto_1

    .line 814
    :cond_5
    sget-object v2, Lcom/facebook/messaging/model/attachment/m;->NONQUICKCAM:Lcom/facebook/messaging/model/attachment/m;

    goto :goto_4

    :cond_6
    move v6, v0

    move v0, v1

    move v1, v6

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    goto :goto_2
.end method

.method private static b(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/messaging/attachments/ImageAttachmentData;
    .locals 2

    .prologue
    .line 586
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    invoke-static {v0}, Lcom/facebook/messaging/attachments/ImageAttachmentUris;->a(Landroid/net/Uri;)Lcom/facebook/messaging/attachments/ImageAttachmentUris;

    move-result-object v0

    .line 588
    new-instance v1, Lcom/facebook/messaging/attachments/r;

    invoke-direct {v1}, Lcom/facebook/messaging/attachments/r;-><init>()V

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/attachments/r;->a(Lcom/facebook/messaging/attachments/ImageAttachmentUris;)Lcom/facebook/messaging/attachments/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/messaging/attachments/r;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/messaging/attachments/r;

    move-result-object v0

    iget v1, p0, Lcom/facebook/ui/media/attachments/MediaResource;->j:I

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/attachments/r;->a(I)Lcom/facebook/messaging/attachments/r;

    move-result-object v0

    iget v1, p0, Lcom/facebook/ui/media/attachments/MediaResource;->k:I

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/attachments/r;->b(I)Lcom/facebook/messaging/attachments/r;

    move-result-object v0

    iget-boolean v1, p0, Lcom/facebook/ui/media/attachments/MediaResource;->B:Z

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/attachments/r;->a(Z)Lcom/facebook/messaging/attachments/r;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/attachments/r;->b(Ljava/lang/String;)Lcom/facebook/messaging/attachments/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/attachments/r;->i()Lcom/facebook/messaging/attachments/ImageAttachmentData;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/attachments/a;
    .locals 11

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/attachments/a;

    invoke-static {p0}, Lcom/facebook/messaging/i/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/i/c;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/i/c;

    invoke-static {p0}, Lcom/facebook/messaging/i/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/i/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/i/a;

    invoke-static {p0}, Lcom/facebook/messaging/i/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/i/e;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/i/e;

    invoke-static {p0}, Lcom/facebook/messaging/attachments/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/attachments/c;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/attachments/c;

    invoke-static {p0}, Lcom/facebook/messaging/media/upload/config/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/config/c;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/media/upload/config/c;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v6

    check-cast v6, Lcom/facebook/common/errorreporting/f;

    const/16 v7, 0xf1a

    invoke-static {p0, v7}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v7

    const/16 v8, 0xa8c

    invoke-static {p0, v8}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v8

    const/16 v9, 0x9b1

    invoke-static {p0, v9}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v9

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v10

    check-cast v10, Lcom/facebook/gk/store/l;

    invoke-direct/range {v0 .. v10}, Lcom/facebook/messaging/attachments/a;-><init>(Lcom/facebook/messaging/i/c;Lcom/facebook/messaging/i/a;Lcom/facebook/messaging/i/e;Lcom/facebook/messaging/attachments/c;Lcom/facebook/messaging/media/upload/config/c;Lcom/facebook/common/errorreporting/f;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/gk/store/l;)V

    .line 27
    const/16 v1, 0x87e

    invoke-static {p0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    .line 98
    iput-object v1, v0, Lcom/facebook/messaging/attachments/a;->o:Lcom/facebook/inject/h;

    .line 29
    return-object v0
.end method

.method private static c(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/video/engine/VideoDataSource;
    .locals 3

    .prologue
    .line 886
    invoke-static {}, Lcom/facebook/video/engine/VideoDataSource;->newBuilder()Lcom/facebook/video/engine/av;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/facebook/video/engine/av;->a(Landroid/net/Uri;)Lcom/facebook/video/engine/av;

    move-result-object v0

    sget-object v1, Lcom/facebook/video/analytics/aj;->FROM_LOCAL_STORAGE:Lcom/facebook/video/analytics/aj;

    invoke-virtual {v0, v1}, Lcom/facebook/video/engine/av;->a(Lcom/facebook/video/analytics/aj;)Lcom/facebook/video/engine/av;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ui/media/attachments/MediaResource;->q:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lcom/facebook/video/engine/av;->a(Landroid/graphics/RectF;)Lcom/facebook/video/engine/av;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ui/media/attachments/MediaResource;->e:Lcom/facebook/ui/media/attachments/d;

    sget-object v2, Lcom/facebook/ui/media/attachments/d;->QUICKCAM_FRONT:Lcom/facebook/ui/media/attachments/d;

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/facebook/video/engine/au;->MIRROR_HORIZONTALLY:Lcom/facebook/video/engine/au;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/video/engine/av;->a(Lcom/facebook/video/engine/au;)Lcom/facebook/video/engine/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/video/engine/av;->i()Lcom/facebook/video/engine/VideoDataSource;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/video/engine/au;->NONE:Lcom/facebook/video/engine/au;

    goto :goto_0
.end method

.method private k(Lcom/facebook/messaging/model/messages/Message;)Lcom/google/common/collect/ImmutableList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/messages/Message;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/attachments/ImageAttachmentData;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 307
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 308
    new-instance v3, Lcom/google/common/collect/dt;

    invoke-direct {v3}, Lcom/google/common/collect/dt;-><init>()V

    .line 309
    iget-object v4, p1, Lcom/facebook/messaging/model/messages/Message;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_0

    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/attachment/Attachment;

    .line 310
    const/4 v6, 0x0

    invoke-direct {p0, p1, v0, v6}, Lcom/facebook/messaging/attachments/a;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/attachment/Attachment;Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/messaging/attachments/ImageAttachmentData;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 309
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 312
    :cond_0
    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->t:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    :goto_1
    if-ge v1, v4, :cond_1

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/MediaResource;

    .line 313
    invoke-static {v0}, Lcom/facebook/messaging/attachments/a;->b(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/messaging/attachments/ImageAttachmentData;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 312
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 315
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method private l(Lcom/facebook/messaging/model/messages/Message;)Lcom/google/common/collect/ImmutableList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/messages/Message;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/attachments/ImageAttachmentData;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 447
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v5

    .line 453
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/Message;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/Message;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 457
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/Message;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    move-object v2, v0

    .line 460
    :goto_0
    const/4 v0, 0x0

    move v4, v0

    :goto_1
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 461
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/attachment/Attachment;

    .line 462
    if-eqz v2, :cond_1

    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ui/media/attachments/MediaResource;

    .line 464
    :goto_2
    invoke-static {v0}, Lcom/facebook/messaging/i/a;->b(Lcom/facebook/messaging/model/attachment/Attachment;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 465
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/messaging/attachments/a;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/attachment/Attachment;Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/messaging/attachments/ImageAttachmentData;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 460
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_1
    move-object v1, v3

    .line 462
    goto :goto_2

    .line 470
    :cond_2
    invoke-virtual {v5}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v2, v3

    goto :goto_0
.end method

.method private m(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/attachments/VideoAttachmentData;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 481
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->i:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0, v2}, Lcom/google/common/collect/fz;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/attachment/Attachment;

    .line 482
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/Message;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/google/common/collect/fz;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ui/media/attachments/MediaResource;

    .line 484
    invoke-direct {p0, p1}, Lcom/facebook/messaging/attachments/a;->o(Lcom/facebook/messaging/model/messages/Message;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 486
    invoke-static {}, Lcom/facebook/messaging/attachments/VideoAttachmentData;->newBuilder()Lcom/facebook/messaging/attachments/z;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/facebook/messaging/attachments/z;->a(Ljava/util/List;)Lcom/facebook/messaging/attachments/z;

    move-result-object v2

    sget-object v3, Lcom/facebook/messaging/attachments/y;->MESSAGE_ATTACHMENT:Lcom/facebook/messaging/attachments/y;

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/attachments/z;->a(Lcom/facebook/messaging/attachments/y;)Lcom/facebook/messaging/attachments/z;

    move-result-object v2

    .line 489
    if-eqz v1, :cond_0

    .line 490
    invoke-direct {p0, v2, v1}, Lcom/facebook/messaging/attachments/a;->a(Lcom/facebook/messaging/attachments/z;Lcom/facebook/ui/media/attachments/MediaResource;)V

    .line 492
    :cond_0
    if-eqz v0, :cond_1

    .line 493
    iget-object v1, v0, Lcom/facebook/messaging/model/attachment/Attachment;->h:Lcom/facebook/messaging/model/attachment/VideoData;

    if-eqz v1, :cond_2

    .line 846
    iget-object v4, v0, Lcom/facebook/messaging/model/attachment/Attachment;->h:Lcom/facebook/messaging/model/attachment/VideoData;

    invoke-virtual {v4}, Lcom/facebook/messaging/model/attachment/VideoData;->d()I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    long-to-int v4, v4

    .line 847
    iget-object v5, v0, Lcom/facebook/messaging/model/attachment/Attachment;->h:Lcom/facebook/messaging/model/attachment/VideoData;

    invoke-virtual {v5}, Lcom/facebook/messaging/model/attachment/VideoData;->a()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/facebook/messaging/attachments/z;->a(I)Lcom/facebook/messaging/attachments/z;

    move-result-object v5

    iget-object v6, v0, Lcom/facebook/messaging/model/attachment/Attachment;->h:Lcom/facebook/messaging/model/attachment/VideoData;

    invoke-virtual {v6}, Lcom/facebook/messaging/model/attachment/VideoData;->b()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/facebook/messaging/attachments/z;->b(I)Lcom/facebook/messaging/attachments/z;

    move-result-object v5

    iget-object v6, v0, Lcom/facebook/messaging/model/attachment/Attachment;->h:Lcom/facebook/messaging/model/attachment/VideoData;

    invoke-virtual {v6}, Lcom/facebook/messaging/model/attachment/VideoData;->c()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/facebook/messaging/attachments/z;->c(I)Lcom/facebook/messaging/attachments/z;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/facebook/messaging/attachments/z;->d(I)Lcom/facebook/messaging/attachments/z;

    move-result-object v4

    iget v5, v0, Lcom/facebook/messaging/model/attachment/Attachment;->f:I

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/attachments/z;->e(I)Lcom/facebook/messaging/attachments/z;

    move-result-object v4

    iget-object v5, v0, Lcom/facebook/messaging/model/attachment/Attachment;->h:Lcom/facebook/messaging/model/attachment/VideoData;

    invoke-virtual {v5}, Lcom/facebook/messaging/model/attachment/VideoData;->g()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/attachments/z;->a(Landroid/net/Uri;)Lcom/facebook/messaging/attachments/z;

    move-result-object v4

    iget-object v5, v0, Lcom/facebook/messaging/model/attachment/Attachment;->h:Lcom/facebook/messaging/model/attachment/VideoData;

    invoke-virtual {v5}, Lcom/facebook/messaging/model/attachment/VideoData;->e()Lcom/facebook/messaging/model/attachment/m;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/attachments/z;->a(Lcom/facebook/messaging/model/attachment/m;)Lcom/facebook/messaging/attachments/z;

    move-result-object v4

    iget-object v5, v0, Lcom/facebook/messaging/model/attachment/Attachment;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/attachments/z;->a(Ljava/lang/String;)Lcom/facebook/messaging/attachments/z;

    .line 523
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/facebook/messaging/attachments/z;->n()Lcom/facebook/messaging/attachments/VideoAttachmentData;

    move-result-object v0

    return-object v0

    .line 495
    :cond_2
    iget-object v1, p0, Lcom/facebook/messaging/attachments/a;->j:Ljava/util/Set;

    iget-object v3, p1, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 497
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Attachment without videoData info:\n"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "fbid: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lcom/facebook/messaging/model/attachment/Attachment;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\nfilename: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lcom/facebook/messaging/model/attachment/Attachment;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\nfileSize: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v0, Lcom/facebook/messaging/model/attachment/Attachment;->f:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\nid: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lcom/facebook/messaging/model/attachment/Attachment;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\nmimeType: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/facebook/messaging/model/attachment/Attachment;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\nmessage info:\nid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nmsgType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->l:Lcom/facebook/messaging/model/messages/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nchannelSource: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->q:Lcom/facebook/messaging/model/messages/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 517
    iget-object v1, p0, Lcom/facebook/messaging/attachments/a;->i:Lcom/facebook/common/errorreporting/f;

    const-string v3, "MESSENGER_INLINE_VIDEO_ATTACHMENT_WITHOUT_VIDEO_DATA"

    invoke-virtual {v1, v3, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    iget-object v0, p0, Lcom/facebook/messaging/attachments/a;->j:Ljava/util/Set;

    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method private n(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/attachments/VideoAttachmentData;
    .locals 5

    .prologue
    .line 534
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->G:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->G:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;->i()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    invoke-direct {p0, p1}, Lcom/facebook/messaging/attachments/a;->o(Lcom/facebook/messaging/model/messages/Message;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 537
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->G:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;->i()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->o()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentMediaModel;

    move-result-object v2

    .line 539
    if-nez v2, :cond_0

    .line 540
    const/4 v0, 0x0

    .line 555
    :goto_0
    return-object v0

    .line 542
    :cond_0
    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentMediaModel;->n()Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    move-result-object v0

    .line 543
    if-nez v0, :cond_1

    .line 544
    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentMediaModel;->m()Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    move-result-object v0

    .line 546
    :cond_1
    invoke-static {}, Lcom/facebook/messaging/attachments/VideoAttachmentData;->newBuilder()Lcom/facebook/messaging/attachments/z;

    move-result-object v3

    sget-object v4, Lcom/facebook/messaging/attachments/y;->FACEBOOK_STORY_ATTACHMENT:Lcom/facebook/messaging/attachments/y;

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/attachments/z;->a(Lcom/facebook/messaging/attachments/y;)Lcom/facebook/messaging/attachments/z;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/facebook/messaging/attachments/z;->a(Ljava/util/List;)Lcom/facebook/messaging/attachments/z;

    move-result-object v1

    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentMediaModel;->l()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/facebook/messaging/attachments/z;->a(I)Lcom/facebook/messaging/attachments/z;

    move-result-object v1

    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentMediaModel;->c()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/facebook/messaging/attachments/z;->b(I)Lcom/facebook/messaging/attachments/z;

    move-result-object v1

    iget-object v3, p1, Lcom/facebook/messaging/model/messages/Message;->G:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    invoke-virtual {v3}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/facebook/messaging/attachments/z;->a(Ljava/lang/String;)Lcom/facebook/messaging/attachments/z;

    move-result-object v1

    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentMediaModel;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/attachments/z;->d(I)Lcom/facebook/messaging/attachments/z;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/model/attachment/m;->NONQUICKCAM:Lcom/facebook/messaging/model/attachment/m;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/attachments/z;->a(Lcom/facebook/messaging/model/attachment/m;)Lcom/facebook/messaging/attachments/z;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/attachments/z;->a(Landroid/net/Uri;)Lcom/facebook/messaging/attachments/z;

    move-result-object v0

    .line 555
    invoke-virtual {v0}, Lcom/facebook/messaging/attachments/z;->n()Lcom/facebook/messaging/attachments/VideoAttachmentData;

    move-result-object v0

    goto :goto_0
.end method

.method private o(Lcom/facebook/messaging/model/messages/Message;)Lcom/google/common/collect/ImmutableList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/messages/Message;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/video/engine/VideoDataSource;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 863
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/Message;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/common/collect/fz;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/MediaResource;

    .line 865
    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->i:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v2}, Lcom/google/common/collect/fz;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/model/attachment/Attachment;

    .line 866
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v2

    .line 867
    if-eqz v0, :cond_0

    .line 868
    invoke-static {v0}, Lcom/facebook/messaging/attachments/a;->c(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/video/engine/VideoDataSource;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 870
    :cond_0
    if-eqz v1, :cond_1

    .line 902
    iget-object v3, p0, Lcom/facebook/messaging/attachments/a;->o:Lcom/facebook/inject/h;

    invoke-interface {v3}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/video/server/cc;

    const/4 v4, 0x0

    .line 739
    iget-object v7, p0, Lcom/facebook/messaging/attachments/a;->n:Lcom/facebook/gk/store/l;

    const/16 v8, 0xaa

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v1, Lcom/facebook/messaging/model/attachment/Attachment;->h:Lcom/facebook/messaging/model/attachment/VideoData;

    if-eqz v7, :cond_3

    .line 741
    iget-object v7, v1, Lcom/facebook/messaging/model/attachment/Attachment;->h:Lcom/facebook/messaging/model/attachment/VideoData;

    invoke-virtual {v7}, Lcom/facebook/messaging/model/attachment/VideoData;->f()Landroid/net/Uri;

    move-result-object v7

    invoke-static {v7}, Lcom/facebook/common/util/y;->g(Landroid/net/Uri;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 743
    iget-object v7, v1, Lcom/facebook/messaging/model/attachment/Attachment;->h:Lcom/facebook/messaging/model/attachment/VideoData;

    invoke-virtual {v7}, Lcom/facebook/messaging/model/attachment/VideoData;->f()Landroid/net/Uri;

    move-result-object v7

    .line 746
    :goto_0
    move-object v4, v7

    .line 902
    iget-object v5, v1, Lcom/facebook/messaging/model/attachment/Attachment;->a:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v5, v6}, Lcom/facebook/video/server/cc;->a(Landroid/net/Uri;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v3

    .line 906
    invoke-static {}, Lcom/facebook/video/engine/VideoDataSource;->newBuilder()Lcom/facebook/video/engine/av;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/facebook/video/engine/av;->a(Landroid/net/Uri;)Lcom/facebook/video/engine/av;

    move-result-object v3

    sget-object v4, Lcom/facebook/video/analytics/aj;->FROM_STREAM:Lcom/facebook/video/analytics/aj;

    invoke-virtual {v3, v4}, Lcom/facebook/video/engine/av;->a(Lcom/facebook/video/analytics/aj;)Lcom/facebook/video/engine/av;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/video/engine/av;->i()Lcom/facebook/video/engine/VideoDataSource;

    move-result-object v3

    move-object v0, v3

    .line 871
    invoke-virtual {v2, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 873
    :cond_1
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->G:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->G:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;->i()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->G:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;->i()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->o()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentMediaModel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 876
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->G:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;->i()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->o()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentMediaModel;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/attachments/a;->a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentMediaModel;)Lcom/facebook/video/engine/VideoDataSource;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 878
    :cond_2
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    .line 732
    :cond_3
    iget-object v10, p0, Lcom/facebook/messaging/attachments/a;->g:Lcom/facebook/messaging/attachments/c;

    invoke-virtual {v10}, Lcom/facebook/messaging/attachments/c;->b()Landroid/net/Uri$Builder;

    move-result-object v11

    .line 733
    const-string v10, "id"

    iget-object v12, v1, Lcom/facebook/messaging/model/attachment/Attachment;->c:Ljava/lang/String;

    invoke-virtual {v11, v10, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 734
    const-string v12, "preview"

    if-eqz v4, :cond_4

    const-string v10, "true"

    :goto_1
    invoke-virtual {v11, v12, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 735
    invoke-virtual {v11}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v10

    move-object v7, v10

    .line 746
    goto :goto_0

    .line 734
    :cond_4
    const-string v10, "false"

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/share/ShareMedia;)Lcom/facebook/messaging/attachments/ImageAttachmentData;
    .locals 8

    .prologue
    .line 578
    sget-object v0, Lcom/facebook/messaging/model/share/ShareMedia$Type;->PHOTO:Lcom/facebook/messaging/model/share/ShareMedia$Type;

    iget-object v1, p1, Lcom/facebook/messaging/model/share/ShareMedia;->a:Lcom/facebook/messaging/model/share/ShareMedia$Type;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/share/ShareMedia$Type;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 750
    iget-object v5, p1, Lcom/facebook/messaging/model/share/ShareMedia;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    move-object v2, v5

    .line 755
    iget-object v5, p1, Lcom/facebook/messaging/model/share/ShareMedia;->c:Ljava/lang/String;

    .line 756
    sget-object v6, Lcom/facebook/messaging/attachments/a;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 757
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 758
    const-string v5, "_n.jpg"

    invoke-virtual {v6, v5}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 762
    :cond_0
    sget-object v6, Lcom/facebook/messaging/attachments/a;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 763
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 764
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "/n"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 767
    :cond_1
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    move-object v3, v5

    .line 601
    invoke-static {}, Lcom/facebook/messaging/attachments/ImageAttachmentUris;->newBuilder()Lcom/facebook/messaging/attachments/t;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/facebook/messaging/attachments/t;->a(Landroid/net/Uri;)Lcom/facebook/messaging/attachments/t;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/facebook/messaging/attachments/t;->b(Landroid/net/Uri;)Lcom/facebook/messaging/attachments/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/attachments/t;->f()Lcom/facebook/messaging/attachments/ImageAttachmentUris;

    move-result-object v2

    .line 605
    new-instance v3, Lcom/facebook/messaging/attachments/r;

    invoke-direct {v3}, Lcom/facebook/messaging/attachments/r;-><init>()V

    invoke-virtual {v3, v2}, Lcom/facebook/messaging/attachments/r;->a(Lcom/facebook/messaging/attachments/ImageAttachmentUris;)Lcom/facebook/messaging/attachments/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/attachments/r;->i()Lcom/facebook/messaging/attachments/ImageAttachmentData;

    move-result-object v2

    move-object v0, v2

    .line 581
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/messaging/attachments/VideoAttachmentData;
    .locals 3

    .prologue
    .line 565
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    sget-object v1, Lcom/facebook/ui/media/attachments/e;->VIDEO:Lcom/facebook/ui/media/attachments/e;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 568
    invoke-static {p1}, Lcom/facebook/messaging/attachments/a;->c(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/video/engine/VideoDataSource;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 570
    invoke-static {}, Lcom/facebook/messaging/attachments/VideoAttachmentData;->newBuilder()Lcom/facebook/messaging/attachments/z;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/attachments/y;->MESSAGE_ATTACHMENT:Lcom/facebook/messaging/attachments/y;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/attachments/z;->a(Lcom/facebook/messaging/attachments/y;)Lcom/facebook/messaging/attachments/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/attachments/z;->a(Ljava/util/List;)Lcom/facebook/messaging/attachments/z;

    move-result-object v0

    .line 573
    invoke-direct {p0, v0, p1}, Lcom/facebook/messaging/attachments/a;->a(Lcom/facebook/messaging/attachments/z;Lcom/facebook/ui/media/attachments/MediaResource;)V

    .line 574
    invoke-virtual {v0}, Lcom/facebook/messaging/attachments/z;->n()Lcom/facebook/messaging/attachments/VideoAttachmentData;

    move-result-object v0

    return-object v0

    .line 566
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 120
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->l:Lcom/facebook/messaging/model/messages/q;

    sget-object v3, Lcom/facebook/messaging/model/messages/q;->SET_IMAGE:Lcom/facebook/messaging/model/messages/q;

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 141
    :goto_0
    return v0

    .line 124
    :cond_0
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/Message;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 126
    goto :goto_0

    .line 129
    :cond_1
    iget-object v4, p1, Lcom/facebook/messaging/model/messages/Message;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_3

    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/attachment/Attachment;

    .line 130
    invoke-static {v0}, Lcom/facebook/messaging/i/a;->b(Lcom/facebook/messaging/model/attachment/Attachment;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 131
    goto :goto_0

    .line 129
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 135
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/Message;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    move v3, v2

    :goto_2
    if-ge v3, v5, :cond_5

    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/MediaResource;

    .line 136
    invoke-static {v0}, Lcom/facebook/ui/media/attachments/o;->b(Lcom/facebook/ui/media/attachments/MediaResource;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 137
    goto :goto_0

    .line 135
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_5
    move v0, v2

    .line 141
    goto :goto_0
.end method

.method public final b(Lcom/facebook/messaging/model/messages/Message;)I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 152
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/Message;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 174
    :cond_0
    return v1

    .line 158
    :cond_1
    iget-object v4, p1, Lcom/facebook/messaging/model/messages/Message;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    move v3, v2

    move v1, v2

    :goto_0
    if-ge v3, v5, :cond_2

    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/attachment/Attachment;

    .line 159
    invoke-static {v0}, Lcom/facebook/messaging/i/a;->b(Lcom/facebook/messaging/model/attachment/Attachment;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 160
    add-int/lit8 v0, v1, 0x1

    .line 158
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 164
    :cond_2
    if-gtz v1, :cond_0

    .line 168
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/Message;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    :goto_2
    if-ge v2, v4, :cond_0

    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/MediaResource;

    .line 169
    invoke-static {v0}, Lcom/facebook/ui/media/attachments/o;->b(Lcom/facebook/ui/media/attachments/MediaResource;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 170
    add-int/lit8 v0, v1, 0x1

    .line 168
    :goto_3
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public final c(Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 184
    iget-object v4, p1, Lcom/facebook/messaging/model/messages/Message;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_1

    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/attachment/Attachment;

    .line 185
    invoke-static {v0}, Lcom/facebook/messaging/i/a;->c(Lcom/facebook/messaging/model/attachment/Attachment;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 196
    :goto_1
    return v0

    .line 184
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 190
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/Message;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    move v3, v2

    :goto_2
    if-ge v3, v5, :cond_3

    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/MediaResource;

    .line 191
    invoke-virtual {v0}, Lcom/facebook/ui/media/attachments/MediaResource;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 192
    goto :goto_1

    .line 190
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_3
    move v0, v2

    .line 196
    goto :goto_1
.end method

.method public final d(Lcom/facebook/messaging/model/messages/Message;)I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 206
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/Message;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 228
    :cond_0
    return v1

    .line 212
    :cond_1
    iget-object v4, p1, Lcom/facebook/messaging/model/messages/Message;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    move v3, v2

    move v1, v2

    :goto_0
    if-ge v3, v5, :cond_2

    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/attachment/Attachment;

    .line 213
    invoke-static {v0}, Lcom/facebook/messaging/i/a;->c(Lcom/facebook/messaging/model/attachment/Attachment;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 214
    add-int/lit8 v0, v1, 0x1

    .line 212
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 218
    :cond_2
    if-gtz v1, :cond_0

    .line 222
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/Message;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    :goto_2
    if-ge v2, v4, :cond_0

    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/MediaResource;

    .line 223
    invoke-virtual {v0}, Lcom/facebook/ui/media/attachments/MediaResource;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 224
    add-int/lit8 v0, v1, 0x1

    .line 222
    :goto_3
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public final e(Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 238
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/Message;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 254
    :goto_0
    return v0

    .line 243
    :cond_0
    iget-object v4, p1, Lcom/facebook/messaging/model/messages/Message;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    move v3, v1

    :goto_1
    if-ge v3, v5, :cond_2

    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/attachment/Attachment;

    .line 244
    invoke-static {v0}, Lcom/facebook/messaging/i/a;->d(Lcom/facebook/messaging/model/attachment/Attachment;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 245
    goto :goto_0

    .line 243
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 249
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/Message;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    move v3, v1

    :goto_2
    if-ge v3, v5, :cond_4

    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/MediaResource;

    .line 250
    iget-object v0, v0, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    sget-object v6, Lcom/facebook/ui/media/attachments/e;->VIDEO:Lcom/facebook/ui/media/attachments/e;

    if-ne v0, v6, :cond_3

    move v0, v2

    .line 251
    goto :goto_0

    .line 249
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_4
    move v0, v1

    .line 254
    goto :goto_0
.end method

.method public final f(Lcom/facebook/messaging/model/messages/Message;)Lcom/google/common/collect/ImmutableList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/messages/Message;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/attachments/ImageAttachmentData;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 264
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->l:Lcom/facebook/messaging/model/messages/q;

    sget-object v1, Lcom/facebook/messaging/model/messages/q;->SET_IMAGE:Lcom/facebook/messaging/model/messages/q;

    if-ne v0, v1, :cond_0

    .line 265
    invoke-direct {p0, p1, v2, v2}, Lcom/facebook/messaging/attachments/a;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/attachment/Attachment;Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/messaging/attachments/ImageAttachmentData;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 291
    :goto_0
    return-object v0

    .line 268
    :cond_0
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/Message;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    sget-object v6, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v6

    .line 270
    goto :goto_0

    .line 273
    :cond_1
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 274
    invoke-direct {p0, p1}, Lcom/facebook/messaging/attachments/a;->k(Lcom/facebook/messaging/model/messages/Message;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    .line 279
    :cond_2
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->l:Lcom/facebook/messaging/model/messages/q;

    sget-object v1, Lcom/facebook/messaging/model/messages/q;->PENDING_SEND:Lcom/facebook/messaging/model/messages/q;

    if-eq v0, v1, :cond_3

    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->l:Lcom/facebook/messaging/model/messages/q;

    sget-object v1, Lcom/facebook/messaging/model/messages/q;->FAILED_SEND:Lcom/facebook/messaging/model/messages/q;

    if-eq v0, v1, :cond_3

    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/Message;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 281
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v2

    .line 282
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/Message;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_5

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/MediaResource;

    .line 283
    invoke-static {v0}, Lcom/facebook/ui/media/attachments/o;->b(Lcom/facebook/ui/media/attachments/MediaResource;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 284
    invoke-static {v0}, Lcom/facebook/messaging/attachments/a;->b(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/messaging/attachments/ImageAttachmentData;

    move-result-object v0

    .line 285
    invoke-virtual {v2, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 282
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 288
    :cond_5
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    .line 291
    :cond_6
    invoke-direct {p0, p1}, Lcom/facebook/messaging/attachments/a;->l(Lcom/facebook/messaging/model/messages/Message;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0
.end method

.method public final g(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/attachments/AudioAttachmentData;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 325
    iget-object v0, p0, Lcom/facebook/messaging/attachments/a;->d:Lcom/facebook/messaging/i/c;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/i/c;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/i/b;

    move-result-object v0

    sget-object v3, Lcom/facebook/messaging/i/b;->AUDIO_CLIP:Lcom/facebook/messaging/i/b;

    if-eq v0, v3, :cond_1

    .line 349
    :cond_0
    :goto_0
    return-object v1

    .line 329
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/Message;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 330
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/Message;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/MediaResource;

    .line 333
    iget-wide v4, v0, Lcom/facebook/ui/media/attachments/MediaResource;->i:J

    .line 335
    const-string v6, ""

    .line 336
    const-wide/16 v8, 0x0

    cmp-long v1, v4, v8

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 337
    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/model/attachment/Attachment;

    iget-object v1, v1, Lcom/facebook/messaging/model/attachment/Attachment;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/messaging/attachments/e;->a(Ljava/lang/String;)J

    move-result-wide v8

    .line 339
    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/model/attachment/Attachment;

    iget-object v1, v1, Lcom/facebook/messaging/model/attachment/Attachment;->i:Lcom/facebook/messaging/model/attachment/AudioData;

    if-eqz v1, :cond_3

    .line 340
    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/model/attachment/Attachment;

    iget-object v1, v1, Lcom/facebook/messaging/model/attachment/Attachment;->i:Lcom/facebook/messaging/model/attachment/AudioData;

    invoke-virtual {v1}, Lcom/facebook/messaging/model/attachment/AudioData;->a()Z

    move-result v5

    .line 341
    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/model/attachment/Attachment;

    iget-object v1, v1, Lcom/facebook/messaging/model/attachment/Attachment;->i:Lcom/facebook/messaging/model/attachment/AudioData;

    invoke-virtual {v1}, Lcom/facebook/messaging/model/attachment/AudioData;->b()Ljava/lang/String;

    move-result-object v6

    move-wide v2, v8

    .line 344
    :goto_1
    new-instance v1, Lcom/facebook/messaging/attachments/AudioAttachmentData;

    iget-object v4, v0, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    invoke-direct/range {v1 .. v6}, Lcom/facebook/messaging/attachments/AudioAttachmentData;-><init>(JLandroid/net/Uri;ZLjava/lang/String;)V

    goto :goto_0

    .line 346
    :cond_2
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 347
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/attachment/Attachment;

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/attachments/a;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/attachment/Attachment;)Lcom/facebook/messaging/attachments/AudioAttachmentData;

    move-result-object v1

    goto :goto_0

    :cond_3
    move v5, v2

    move-wide v2, v8

    goto :goto_1

    :cond_4
    move v10, v2

    move-wide v2, v4

    move v5, v10

    goto :goto_1
.end method

.method public final h(Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 361
    iget-object v0, p0, Lcom/facebook/messaging/attachments/a;->d:Lcom/facebook/messaging/i/c;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/i/c;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/i/b;

    move-result-object v0

    .line 362
    sget-object v3, Lcom/facebook/messaging/i/b;->NORMAL:Lcom/facebook/messaging/i/b;

    if-ne v0, v3, :cond_1

    .line 363
    iget-object v4, p1, Lcom/facebook/messaging/model/messages/Message;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_1

    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/attachment/Attachment;

    .line 364
    iget-object v6, p0, Lcom/facebook/messaging/attachments/a;->f:Lcom/facebook/messaging/i/a;

    invoke-virtual {v6, v0}, Lcom/facebook/messaging/i/a;->e(Lcom/facebook/messaging/model/attachment/Attachment;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 375
    :goto_1
    return v0

    .line 363
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 370
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/Message;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    move v3, v2

    :goto_2
    if-ge v3, v5, :cond_3

    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/MediaResource;

    .line 371
    iget-object v0, v0, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    sget-object v6, Lcom/facebook/ui/media/attachments/e;->OTHER:Lcom/facebook/ui/media/attachments/e;

    if-ne v0, v6, :cond_2

    move v0, v1

    .line 372
    goto :goto_1

    .line 370
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_3
    move v0, v2

    .line 375
    goto :goto_1
.end method

.method public final i(Lcom/facebook/messaging/model/messages/Message;)Lcom/google/common/collect/ImmutableList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/messages/Message;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/attachments/OtherAttachmentData;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 384
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v4

    .line 386
    iget-object v5, p1, Lcom/facebook/messaging/model/messages/Message;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    move v3, v2

    move v1, v2

    :goto_0
    if-ge v3, v6, :cond_0

    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/attachment/Attachment;

    .line 387
    iget-object v7, p0, Lcom/facebook/messaging/attachments/a;->f:Lcom/facebook/messaging/i/a;

    invoke-virtual {v7, v0}, Lcom/facebook/messaging/i/a;->e(Lcom/facebook/messaging/model/attachment/Attachment;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 388
    invoke-static {}, Lcom/facebook/messaging/attachments/OtherAttachmentData;->newBuilder()Lcom/facebook/messaging/attachments/w;

    move-result-object v1

    iget-object v7, v0, Lcom/facebook/messaging/model/attachment/Attachment;->e:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/facebook/messaging/attachments/w;->a(Ljava/lang/String;)Lcom/facebook/messaging/attachments/w;

    move-result-object v1

    iget-object v7, v0, Lcom/facebook/messaging/model/attachment/Attachment;->d:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/facebook/messaging/attachments/w;->b(Ljava/lang/String;)Lcom/facebook/messaging/attachments/w;

    move-result-object v1

    iget-object v7, v0, Lcom/facebook/messaging/model/attachment/Attachment;->b:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/facebook/messaging/attachments/w;->c(Ljava/lang/String;)Lcom/facebook/messaging/attachments/w;

    move-result-object v1

    iget v7, v0, Lcom/facebook/messaging/model/attachment/Attachment;->f:I

    invoke-virtual {v1, v7}, Lcom/facebook/messaging/attachments/w;->a(I)Lcom/facebook/messaging/attachments/w;

    move-result-object v1

    iget-object v0, v0, Lcom/facebook/messaging/model/attachment/Attachment;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/attachments/w;->d(Ljava/lang/String;)Lcom/facebook/messaging/attachments/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/attachments/w;->g()Lcom/facebook/messaging/attachments/OtherAttachmentData;

    move-result-object v0

    .line 395
    invoke-virtual {v4, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 396
    const/4 v0, 0x1

    .line 386
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 400
    :cond_0
    if-eqz v1, :cond_1

    .line 401
    invoke-virtual {v4}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 417
    :goto_2
    return-object v0

    .line 404
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/Message;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    move v1, v2

    :goto_3
    if-ge v1, v5, :cond_3

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/MediaResource;

    .line 405
    iget-object v2, v0, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    sget-object v6, Lcom/facebook/ui/media/attachments/e;->OTHER:Lcom/facebook/ui/media/attachments/e;

    if-ne v2, v6, :cond_2

    .line 406
    invoke-static {}, Lcom/facebook/messaging/attachments/OtherAttachmentData;->newBuilder()Lcom/facebook/messaging/attachments/w;

    move-result-object v2

    iget-object v6, v0, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/facebook/messaging/attachments/w;->a(Ljava/lang/String;)Lcom/facebook/messaging/attachments/w;

    move-result-object v2

    iget-object v6, v0, Lcom/facebook/ui/media/attachments/MediaResource;->o:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/facebook/messaging/attachments/w;->b(Ljava/lang/String;)Lcom/facebook/messaging/attachments/w;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/attachments/w;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/messaging/attachments/w;

    move-result-object v2

    iget-wide v6, v0, Lcom/facebook/ui/media/attachments/MediaResource;->p:J

    long-to-int v0, v6

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/attachments/w;->a(I)Lcom/facebook/messaging/attachments/w;

    move-result-object v0

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/attachments/w;->c(Ljava/lang/String;)Lcom/facebook/messaging/attachments/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/attachments/w;->g()Lcom/facebook/messaging/attachments/OtherAttachmentData;

    move-result-object v0

    .line 413
    invoke-virtual {v4, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 404
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 417
    :cond_3
    invoke-virtual {v4}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public final j(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/attachments/VideoAttachmentData;
    .locals 2
    .param p1    # Lcom/facebook/messaging/model/messages/Message;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 427
    if-nez p1, :cond_1

    .line 436
    :cond_0
    :goto_0
    return-object v0

    .line 431
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/attachments/a;->e:Lcom/facebook/messaging/i/e;

    invoke-virtual {v1, p1}, Lcom/facebook/messaging/i/e;->b(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 432
    invoke-direct {p0, p1}, Lcom/facebook/messaging/attachments/a;->m(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/attachments/VideoAttachmentData;

    move-result-object v0

    goto :goto_0

    .line 433
    :cond_2
    iget-object v1, p0, Lcom/facebook/messaging/attachments/a;->e:Lcom/facebook/messaging/i/e;

    invoke-virtual {v1, p1}, Lcom/facebook/messaging/i/e;->c(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 434
    invoke-direct {p0, p1}, Lcom/facebook/messaging/attachments/a;->n(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/attachments/VideoAttachmentData;

    move-result-object v0

    goto :goto_0
.end method
