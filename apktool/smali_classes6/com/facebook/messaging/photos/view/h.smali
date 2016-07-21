.class public Lcom/facebook/messaging/photos/view/h;
.super Lcom/facebook/messaging/m/b;
.source "PhotoViewFragment.java"

# interfaces
.implements Lcom/facebook/analytics/tagging/c;


# static fields
.field public static final ao:[Ljava/lang/String;

.field public static final ap:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;


# instance fields
.field public aA:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/aa/c;",
            ">;"
        }
    .end annotation
.end field

.field public aB:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/users/g;",
            ">;"
        }
    .end annotation
.end field

.field public aC:Lcom/facebook/messaging/media/photoquality/c;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public aD:Lcom/facebook/config/application/k;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public aE:Lcom/facebook/qe/a/g;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public aF:Lcom/facebook/content/SecureContextHelper;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public aG:Lcom/facebook/messaging/photos/view/ac;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private aH:Lcom/facebook/messaging/photos/a/b;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public aI:Lcom/facebook/iorg/common/zero/d/c;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public aJ:Landroid/widget/Gallery;

.field public aK:Landroid/view/ViewGroup;

.field private aL:Landroid/widget/FrameLayout;

.field public aM:Landroid/view/GestureDetector;

.field private aN:Landroid/widget/TextView;

.field private aO:Lcom/facebook/user/tiles/UserTileView;

.field private aP:Landroid/widget/TextView;

.field private aQ:Landroid/widget/TextView;

.field private aR:Landroid/widget/TextView;

.field public aS:Landroid/widget/ImageButton;

.field private aT:Lcom/facebook/fbui/glyph/GlyphButton;

.field private aU:Lcom/facebook/base/broadcast/c;

.field public aV:Lcom/facebook/messaging/photos/view/c;

.field private aW:Lcom/facebook/messaging/photos/view/aa;

.field private aX:Lcom/facebook/orca/threadview/lv;

.field private aY:Z

.field public aZ:Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public aq:Ljava/util/concurrent/ExecutorService;
    .annotation runtime Lcom/facebook/common/executors/ForUiThread;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private ar:Lcom/facebook/base/broadcast/a;
    .annotation runtime Lcom/facebook/base/broadcast/LocalBroadcast;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public as:Lcom/facebook/runtimepermissions/v;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private at:Lcom/facebook/common/bc/a;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private au:Lcom/facebook/messaging/attachments/a;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private av:Lcom/facebook/ui/emoji/d;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public aw:Lcom/facebook/common/errorreporting/f;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public ax:Lcom/facebook/messaging/media/download/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private ay:Lcom/facebook/messaging/photos/service/a;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private az:Lcom/facebook/messaging/util/a/a;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public ba:Landroid/content/Context;

.field public bb:Lcom/facebook/runtimepermissions/p;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private bc:Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/ar",
            "<",
            "Lcom/facebook/fbui/glyph/GlyphView;",
            ">;"
        }
    .end annotation
.end field

.field private bd:Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/ar",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private be:Lcom/facebook/fbui/glyph/GlyphView;

.field private bf:Landroid/widget/TextView;

.field private final bg:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private final bh:Landroid/view/GestureDetector$SimpleOnGestureListener;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 120
    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/messaging/photos/view/h;->ao:[Ljava/lang/String;

    .line 122
    new-instance v0, Lcom/facebook/runtimepermissions/o;

    invoke-direct {v0}, Lcom/facebook/runtimepermissions/o;-><init>()V

    sget-object v1, Lcom/facebook/runtimepermissions/n;->ONLY_SHOW_FOR_SETTINGS:Lcom/facebook/runtimepermissions/n;

    invoke-virtual {v0, v1}, Lcom/facebook/runtimepermissions/o;->a(Lcom/facebook/runtimepermissions/n;)Lcom/facebook/runtimepermissions/o;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/runtimepermissions/o;->a(Z)Lcom/facebook/runtimepermissions/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/runtimepermissions/o;->e()Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/photos/view/h;->ap:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/facebook/messaging/m/b;-><init>()V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 163
    iput-object v0, p0, Lcom/facebook/messaging/photos/view/h;->aA:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 164
    iput-object v0, p0, Lcom/facebook/messaging/photos/view/h;->aB:Lcom/facebook/inject/h;

    .line 1012
    new-instance v0, Lcom/facebook/messaging/photos/view/o;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/photos/view/o;-><init>(Lcom/facebook/messaging/photos/view/h;)V

    iput-object v0, p0, Lcom/facebook/messaging/photos/view/h;->bg:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 1025
    new-instance v0, Lcom/facebook/messaging/photos/view/p;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/photos/view/p;-><init>(Lcom/facebook/messaging/photos/view/h;)V

    iput-object v0, p0, Lcom/facebook/messaging/photos/view/h;->bh:Landroid/view/GestureDetector$SimpleOnGestureListener;

    return-void
.end method

.method private static a(Lcom/facebook/messaging/photos/service/MediaMessageItem;Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/photos/service/MediaMessageItem;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/photos/service/MediaMessageItem;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 976
    invoke-interface {p0}, Lcom/facebook/messaging/photos/service/MediaMessageItem;->e()Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v3

    .line 977
    iget-object v0, v3, Lcom/facebook/ui/media/attachments/MediaResource;->u:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v1, v0

    .line 979
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 980
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/photos/service/MediaMessageItem;

    invoke-interface {v0}, Lcom/facebook/messaging/photos/service/MediaMessageItem;->e()Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v0

    .line 981
    if-eqz v1, :cond_0

    iget-object v4, v3, Lcom/facebook/ui/media/attachments/MediaResource;->u:Ljava/lang/String;

    iget-object v5, v0, Lcom/facebook/ui/media/attachments/MediaResource;->u:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    if-nez v1, :cond_3

    iget-object v4, v3, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    iget-object v0, v0, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    invoke-virtual {v4, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 986
    :cond_1
    :goto_1
    return v2

    :cond_2
    move v1, v2

    .line 977
    goto :goto_0

    .line 979
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 986
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    goto :goto_1
.end method

.method private a(Landroid/os/Bundle;Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/attachments/ImageAttachmentData;Landroid/os/Bundle;)V
    .locals 6
    .param p2    # Lcom/facebook/messaging/model/messages/Message;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 873
    iget-boolean v0, p0, Lcom/facebook/messaging/photos/view/h;->aY:Z

    if-nez v0, :cond_5

    .line 874
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 878
    if-eqz p2, :cond_1

    .line 880
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/h;->au:Lcom/facebook/messaging/attachments/a;

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/attachments/a;->f(Lcom/facebook/messaging/model/messages/Message;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 887
    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 889
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/attachments/ImageAttachmentData;

    .line 890
    new-instance v5, Lcom/facebook/messaging/photos/view/DefaultPhotoMessageItem;

    invoke-direct {v5, v0, p2}, Lcom/facebook/messaging/photos/view/DefaultPhotoMessageItem;-><init>(Lcom/facebook/messaging/attachments/ImageAttachmentData;Lcom/facebook/messaging/model/messages/Message;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 893
    iget-object v0, v0, Lcom/facebook/messaging/attachments/ImageAttachmentData;->a:Lcom/facebook/messaging/attachments/ImageAttachmentUris;

    iget-object v0, v0, Lcom/facebook/messaging/attachments/ImageAttachmentUris;->a:Landroid/net/Uri;

    iget-object v5, p3, Lcom/facebook/messaging/attachments/ImageAttachmentData;->a:Lcom/facebook/messaging/attachments/ImageAttachmentUris;

    iget-object v5, v5, Lcom/facebook/messaging/attachments/ImageAttachmentUris;->a:Landroid/net/Uri;

    invoke-virtual {v0, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v1

    .line 897
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 898
    goto :goto_1

    .line 881
    :cond_1
    const-string v0, "message_image_attachments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 882
    const-string v0, "message_image_attachments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 884
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 900
    :cond_3
    new-instance v0, Lcom/facebook/messaging/photos/view/DefaultPhotoMessageItem;

    invoke-direct {v0, p3, p2}, Lcom/facebook/messaging/photos/view/DefaultPhotoMessageItem;-><init>(Lcom/facebook/messaging/attachments/ImageAttachmentData;Lcom/facebook/messaging/model/messages/Message;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v1

    .line 903
    :cond_4
    new-instance v0, Lcom/facebook/messaging/photos/view/c;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->q()Landroid/support/v4/app/ag;

    move-result-object v4

    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/messaging/photos/view/c;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/support/v4/app/ag;)V

    iput-object v0, p0, Lcom/facebook/messaging/photos/view/h;->aV:Lcom/facebook/messaging/photos/view/c;

    .line 907
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/h;->aJ:Landroid/widget/Gallery;

    iget-object v1, p0, Lcom/facebook/messaging/photos/view/h;->aV:Lcom/facebook/messaging/photos/view/c;

    invoke-virtual {v0, v1}, Landroid/widget/Gallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 908
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/h;->aJ:Landroid/widget/Gallery;

    invoke-virtual {v0, v2}, Landroid/widget/Gallery;->setSelection(I)V

    .line 961
    :goto_2
    return-void

    .line 910
    :cond_5
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/h;->ay:Lcom/facebook/messaging/photos/service/a;

    iget-object v2, p0, Lcom/facebook/messaging/photos/view/h;->aZ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/photos/service/a;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    .line 913
    const-string v2, ""

    .line 915
    if-eqz p4, :cond_6

    .line 916
    const-string v0, "saved_photo_index"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 917
    const-string v0, "photo_fetch_start_cursor"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 933
    :goto_3
    iget-object v3, p0, Lcom/facebook/messaging/photos/view/h;->aG:Lcom/facebook/messaging/photos/view/ac;

    iget-object v5, p0, Lcom/facebook/messaging/photos/view/h;->aZ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v3, v5}, Lcom/facebook/messaging/photos/view/ac;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 934
    iget-object v3, p0, Lcom/facebook/messaging/photos/view/h;->aG:Lcom/facebook/messaging/photos/view/ac;

    invoke-virtual {v3, v0}, Lcom/facebook/messaging/photos/view/ac;->a(Ljava/lang/String;)V

    .line 935
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/h;->aG:Lcom/facebook/messaging/photos/view/ac;

    invoke-virtual {v0, v4}, Lcom/facebook/messaging/photos/view/ac;->a(Ljava/util/List;)V

    .line 937
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/h;->aJ:Landroid/widget/Gallery;

    iget-object v3, p0, Lcom/facebook/messaging/photos/view/h;->aG:Lcom/facebook/messaging/photos/view/ac;

    invoke-virtual {v0, v3}, Landroid/widget/Gallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 938
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/h;->aJ:Landroid/widget/Gallery;

    invoke-virtual {v0, v2, v1}, Landroid/widget/Gallery;->setSelection(IZ)V

    .line 940
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/h;->aG:Lcom/facebook/messaging/photos/view/ac;

    new-instance v1, Lcom/facebook/messaging/photos/view/n;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/photos/view/n;-><init>(Lcom/facebook/messaging/photos/view/h;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/photos/view/ac;->a(Lcom/facebook/messaging/photos/view/n;)V

    goto :goto_2

    .line 919
    :cond_6
    new-instance v0, Lcom/facebook/messaging/photos/view/DefaultPhotoMessageItem;

    invoke-direct {v0, p3, p2}, Lcom/facebook/messaging/photos/view/DefaultPhotoMessageItem;-><init>(Lcom/facebook/messaging/attachments/ImageAttachmentData;Lcom/facebook/messaging/model/messages/Message;)V

    .line 920
    invoke-static {v0, v4}, Lcom/facebook/messaging/photos/view/h;->a(Lcom/facebook/messaging/photos/service/MediaMessageItem;Ljava/util/List;)I

    move-result v3

    .line 924
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/photos/service/MediaMessageItem;

    .line 925
    invoke-interface {v0}, Lcom/facebook/messaging/photos/service/MediaMessageItem;->e()Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ui/media/attachments/MediaResource;->u:Ljava/lang/String;

    .line 926
    if-eqz v0, :cond_7

    move v2, v3

    .line 928
    goto :goto_3

    :cond_8
    move-object v0, v2

    move v2, v3

    goto :goto_3
.end method

.method private static a(Lcom/facebook/messaging/photos/view/h;Ljava/util/concurrent/ExecutorService;Lcom/facebook/base/broadcast/a;Lcom/facebook/runtimepermissions/v;Lcom/facebook/common/bc/a;Lcom/facebook/messaging/attachments/a;Lcom/facebook/ui/emoji/d;Lcom/facebook/common/errorreporting/f;Lcom/facebook/messaging/media/download/h;Lcom/facebook/messaging/photos/service/a;Lcom/facebook/messaging/util/a/a;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/messaging/media/photoquality/c;Lcom/facebook/config/application/k;Lcom/facebook/qe/a/g;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/messaging/photos/view/ac;Lcom/facebook/messaging/photos/a/b;Lcom/facebook/iorg/common/zero/d/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/photos/view/h;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/facebook/base/broadcast/k;",
            "Lcom/facebook/runtimepermissions/v;",
            "Lcom/facebook/common/bc/a;",
            "Lcom/facebook/messaging/attachments/a;",
            "Lcom/facebook/ui/emoji/d;",
            "Lcom/facebook/common/errorreporting/b;",
            "Lcom/facebook/messaging/media/download/h;",
            "Lcom/facebook/messaging/photos/service/a;",
            "Lcom/facebook/messaging/util/a/a;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/aa/c;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/users/g;",
            ">;",
            "Lcom/facebook/messaging/media/photoquality/c;",
            "Lcom/facebook/config/application/k;",
            "Lcom/facebook/qe/a/g;",
            "Lcom/facebook/content/SecureContextHelper;",
            "Lcom/facebook/messaging/photos/view/ac;",
            "Lcom/facebook/messaging/photos/a/b;",
            "Lcom/facebook/iorg/common/zero/d/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1025
    iput-object p1, p0, Lcom/facebook/messaging/photos/view/h;->aq:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lcom/facebook/messaging/photos/view/h;->ar:Lcom/facebook/base/broadcast/a;

    iput-object p3, p0, Lcom/facebook/messaging/photos/view/h;->as:Lcom/facebook/runtimepermissions/v;

    iput-object p4, p0, Lcom/facebook/messaging/photos/view/h;->at:Lcom/facebook/common/bc/a;

    iput-object p5, p0, Lcom/facebook/messaging/photos/view/h;->au:Lcom/facebook/messaging/attachments/a;

    iput-object p6, p0, Lcom/facebook/messaging/photos/view/h;->av:Lcom/facebook/ui/emoji/d;

    iput-object p7, p0, Lcom/facebook/messaging/photos/view/h;->aw:Lcom/facebook/common/errorreporting/f;

    iput-object p8, p0, Lcom/facebook/messaging/photos/view/h;->ax:Lcom/facebook/messaging/media/download/h;

    iput-object p9, p0, Lcom/facebook/messaging/photos/view/h;->ay:Lcom/facebook/messaging/photos/service/a;

    iput-object p10, p0, Lcom/facebook/messaging/photos/view/h;->az:Lcom/facebook/messaging/util/a/a;

    iput-object p11, p0, Lcom/facebook/messaging/photos/view/h;->aA:Lcom/facebook/inject/h;

    iput-object p12, p0, Lcom/facebook/messaging/photos/view/h;->aB:Lcom/facebook/inject/h;

    iput-object p13, p0, Lcom/facebook/messaging/photos/view/h;->aC:Lcom/facebook/messaging/media/photoquality/c;

    iput-object p14, p0, Lcom/facebook/messaging/photos/view/h;->aD:Lcom/facebook/config/application/k;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/messaging/photos/view/h;->aE:Lcom/facebook/qe/a/g;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/messaging/photos/view/h;->aF:Lcom/facebook/content/SecureContextHelper;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/messaging/photos/view/h;->aG:Lcom/facebook/messaging/photos/view/ac;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/messaging/photos/view/h;->aH:Lcom/facebook/messaging/photos/a/b;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/facebook/messaging/photos/view/h;->aI:Lcom/facebook/iorg/common/zero/d/c;

    return-void
.end method

.method private a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/ui/media/attachments/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/media/download/DownloadedMedia;",
            ">;",
            "Lcom/facebook/ui/media/attachments/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 811
    sget-object v0, Lcom/facebook/ui/media/attachments/e;->VIDEO:Lcom/facebook/ui/media/attachments/e;

    if-eq p2, v0, :cond_0

    sget-object v0, Lcom/facebook/ui/media/attachments/e;->PHOTO:Lcom/facebook/ui/media/attachments/e;

    if-eq p2, v0, :cond_0

    .line 857
    :goto_0
    return-void

    .line 815
    :cond_0
    new-instance v0, Lcom/facebook/messaging/photos/view/m;

    invoke-direct {v0, p0, p2}, Lcom/facebook/messaging/photos/view/m;-><init>(Lcom/facebook/messaging/photos/view/h;Lcom/facebook/ui/media/attachments/e;)V

    iget-object v1, p0, Lcom/facebook/messaging/photos/view/h;->aq:Ljava/util/concurrent/ExecutorService;

    invoke-static {p1, v0, v1}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 21

    invoke-static/range {p1 .. p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v20

    move-object/from16 v1, p0

    check-cast v1, Lcom/facebook/messaging/photos/view/h;

    invoke-static/range {v20 .. v20}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    invoke-static/range {v20 .. v20}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v3

    check-cast v3, Lcom/facebook/base/broadcast/a;

    const-class v4, Lcom/facebook/runtimepermissions/v;

    move-object/from16 v0, v20

    invoke-interface {v0, v4}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v4

    check-cast v4, Lcom/facebook/runtimepermissions/v;

    invoke-static/range {v20 .. v20}, Lcom/facebook/common/bc/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/bc/a;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/bc/a;

    invoke-static/range {v20 .. v20}, Lcom/facebook/messaging/attachments/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/attachments/a;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/attachments/a;

    invoke-static/range {v20 .. v20}, Lcom/facebook/ui/emoji/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/emoji/d;

    move-result-object v7

    check-cast v7, Lcom/facebook/ui/emoji/d;

    invoke-static/range {v20 .. v20}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v8

    check-cast v8, Lcom/facebook/common/errorreporting/f;

    invoke-static/range {v20 .. v20}, Lcom/facebook/messaging/media/download/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/download/h;

    move-result-object v9

    check-cast v9, Lcom/facebook/messaging/media/download/h;

    invoke-static/range {v20 .. v20}, Lcom/facebook/messaging/photos/service/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/photos/service/a;

    move-result-object v10

    check-cast v10, Lcom/facebook/messaging/photos/service/a;

    invoke-static/range {v20 .. v20}, Lcom/facebook/messaging/util/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/util/a/a;

    move-result-object v11

    check-cast v11, Lcom/facebook/messaging/util/a/a;

    const/16 v12, 0xec4

    move-object/from16 v0, v20

    invoke-static {v0, v12}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v12

    const/16 v13, 0x63a

    move-object/from16 v0, v20

    invoke-static {v0, v13}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v13

    invoke-static/range {v20 .. v20}, Lcom/facebook/messaging/media/photoquality/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/photoquality/c;

    move-result-object v14

    check-cast v14, Lcom/facebook/messaging/media/photoquality/c;

    invoke-static/range {v20 .. v20}, Lcom/facebook/config/application/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/config/application/k;

    move-result-object v15

    check-cast v15, Lcom/facebook/config/application/k;

    invoke-static/range {v20 .. v20}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v16

    check-cast v16, Lcom/facebook/qe/a/g;

    invoke-static/range {v20 .. v20}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v17

    check-cast v17, Lcom/facebook/content/SecureContextHelper;

    invoke-static/range {v20 .. v20}, Lcom/facebook/messaging/photos/view/ac;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/photos/view/ac;

    move-result-object v18

    check-cast v18, Lcom/facebook/messaging/photos/view/ac;

    invoke-static/range {v20 .. v20}, Lcom/facebook/messaging/photos/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/photos/a/b;

    move-result-object v19

    check-cast v19, Lcom/facebook/messaging/photos/a/b;

    invoke-static/range {v20 .. v20}, Lcom/facebook/iorg/common/upsell/ui/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/iorg/common/upsell/ui/a;

    move-result-object v20

    check-cast v20, Lcom/facebook/iorg/common/zero/d/c;

    invoke-static/range {v1 .. v20}, Lcom/facebook/messaging/photos/view/h;->a(Lcom/facebook/messaging/photos/view/h;Ljava/util/concurrent/ExecutorService;Lcom/facebook/base/broadcast/a;Lcom/facebook/runtimepermissions/v;Lcom/facebook/common/bc/a;Lcom/facebook/messaging/attachments/a;Lcom/facebook/ui/emoji/d;Lcom/facebook/common/errorreporting/f;Lcom/facebook/messaging/media/download/h;Lcom/facebook/messaging/photos/service/a;Lcom/facebook/messaging/util/a/a;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/messaging/media/photoquality/c;Lcom/facebook/config/application/k;Lcom/facebook/qe/a/g;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/messaging/photos/view/ac;Lcom/facebook/messaging/photos/a/b;Lcom/facebook/iorg/common/zero/d/c;)V

    return-void
.end method

.method public static ap()Lcom/facebook/messaging/photos/view/z;
    .locals 1

    .prologue
    .line 260
    new-instance v0, Lcom/facebook/messaging/photos/view/z;

    invoke-direct {v0}, Lcom/facebook/messaging/photos/view/z;-><init>()V

    return-object v0
.end method

.method private as()V
    .locals 3

    .prologue
    .line 417
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/h;->aJ:Landroid/widget/Gallery;

    invoke-virtual {v0}, Landroid/widget/Gallery;->getSelectedItem()Ljava/lang/Object;

    .line 418
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/h;->aE:Lcom/facebook/qe/a/g;

    sget-short v1, Lcom/facebook/messaging/photos/view/b;->a:S

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Lcom/facebook/common/build/a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/util/u;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/photos/view/h;->aB:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/users/g;

    invoke-virtual {v0}, Lcom/facebook/messaging/users/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/photos/view/h;->aS:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/h;->bd:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->f()V

    .line 425
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/h;->bc:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->f()V

    .line 427
    const v0, 0x7f0b1640

    invoke-virtual {p0, v0}, Lcom/facebook/ui/a/l;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/glyph/GlyphView;

    iput-object v0, p0, Lcom/facebook/messaging/photos/view/h;->be:Lcom/facebook/fbui/glyph/GlyphView;

    .line 428
    const v0, 0x7f0b1641

    invoke-virtual {p0, v0}, Lcom/facebook/ui/a/l;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/photos/view/h;->bf:Landroid/widget/TextView;

    .line 429
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/h;->be:Lcom/facebook/fbui/glyph/GlyphView;

    new-instance v1, Lcom/facebook/messaging/photos/view/t;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/photos/view/t;-><init>(Lcom/facebook/messaging/photos/view/h;)V

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/glyph/GlyphView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 436
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/h;->bf:Landroid/widget/TextView;

    new-instance v1, Lcom/facebook/messaging/photos/view/u;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/photos/view/u;-><init>(Lcom/facebook/messaging/photos/view/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 444
    :cond_0
    return-void
.end method

.method public static at(Lcom/facebook/messaging/photos/view/h;)V
    .locals 4

    .prologue
    .line 447
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/h;->bb:Lcom/facebook/runtimepermissions/p;

    if-nez v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/h;->as:Lcom/facebook/runtimepermissions/v;

    invoke-virtual {v0, p0}, Lcom/facebook/runtimepermissions/v;->a(Landroid/support/v4/app/Fragment;)Lcom/facebook/runtimepermissions/s;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/photos/view/h;->bb:Lcom/facebook/runtimepermissions/p;

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/h;->bb:Lcom/facebook/runtimepermissions/p;

    sget-object v1, Lcom/facebook/messaging/photos/view/h;->ao:[Ljava/lang/String;

    sget-object v2, Lcom/facebook/messaging/photos/view/h;->ap:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    new-instance v3, Lcom/facebook/messaging/photos/view/v;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/photos/view/v;-><init>(Lcom/facebook/messaging/photos/view/h;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/runtimepermissions/p;->a([Ljava/lang/String;Lcom/facebook/runtimepermissions/RequestPermissionsConfig;Lcom/facebook/runtimepermissions/q;)V

    .line 465
    return-void
.end method

.method public static au(Lcom/facebook/messaging/photos/view/h;)V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1049
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1079
    :cond_0
    :goto_0
    return-void

    .line 1053
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/h;->aJ:Landroid/widget/Gallery;

    invoke-virtual {v0}, Landroid/widget/Gallery;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/photos/service/MediaMessageItem;

    .line 1054
    const/4 v11, 0x4

    const/4 v8, 0x0

    .line 607
    invoke-interface {v0}, Lcom/facebook/messaging/photos/service/MediaMessageItem;->i()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v9

    .line 608
    if-eqz v9, :cond_7

    .line 610
    invoke-static {v9}, Lcom/facebook/messaging/model/messages/t;->Y(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 611
    iget-object v7, p0, Lcom/facebook/messaging/photos/view/h;->aS:Landroid/widget/ImageButton;

    invoke-virtual {v7, v11}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1056
    :goto_1
    invoke-interface {v0}, Lcom/facebook/messaging/photos/service/MediaMessageItem;->e()Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    sget-object v4, Lcom/facebook/ui/media/attachments/e;->PHOTO:Lcom/facebook/ui/media/attachments/e;

    if-ne v1, v4, :cond_3

    move v1, v2

    :goto_2
    invoke-direct {p0, v1}, Lcom/facebook/messaging/photos/view/h;->h(Z)V

    .line 1059
    invoke-interface {v0}, Lcom/facebook/messaging/photos/service/MediaMessageItem;->h()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x78

    invoke-static {v1, v4}, Lcom/facebook/common/util/e;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 1060
    invoke-static {v1}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1061
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v1

    invoke-direct {v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1063
    iget-object v1, p0, Lcom/facebook/messaging/photos/view/h;->av:Lcom/facebook/ui/emoji/d;

    iget-object v5, p0, Lcom/facebook/messaging/photos/view/h;->aN:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v1, v4, v5}, Lcom/facebook/ui/emoji/d;->a(Landroid/text/Editable;I)Z

    .line 1064
    iget-object v1, p0, Lcom/facebook/messaging/photos/view/h;->aN:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1066
    invoke-direct {p0, v0}, Lcom/facebook/messaging/photos/view/h;->g(Lcom/facebook/messaging/photos/service/MediaMessageItem;)V

    .line 1068
    iget-object v1, p0, Lcom/facebook/messaging/photos/view/h;->aW:Lcom/facebook/messaging/photos/view/aa;

    sget-object v4, Lcom/facebook/messaging/photos/view/aa;->BACKED_BY_MESSAGE_DATA:Lcom/facebook/messaging/photos/view/aa;

    if-eq v1, v4, :cond_2

    .line 1069
    iget-object v1, p0, Lcom/facebook/messaging/photos/view/h;->aJ:Landroid/widget/Gallery;

    invoke-virtual {v1}, Landroid/widget/Gallery;->getSelectedItemPosition()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1070
    iget-object v4, p0, Lcom/facebook/messaging/photos/view/h;->aR:Landroid/widget/TextView;

    const v5, 0x7f0c0620

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v3

    iget-object v1, p0, Lcom/facebook/messaging/photos/view/h;->aJ:Landroid/widget/Gallery;

    invoke-virtual {v1}, Landroid/widget/Gallery;->getCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-virtual {p0, v5, v6}, Landroid/support/v4/app/Fragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1074
    :cond_2
    invoke-static {v0}, Lcom/facebook/messaging/photos/view/h;->h(Lcom/facebook/messaging/photos/service/MediaMessageItem;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1075
    iget-object v1, p0, Lcom/facebook/messaging/photos/view/h;->aQ:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/facebook/messaging/photos/view/h;->az:Lcom/facebook/messaging/util/a/a;

    invoke-interface {v0}, Lcom/facebook/messaging/photos/service/MediaMessageItem;->e()Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v0

    iget-wide v4, v0, Lcom/facebook/ui/media/attachments/MediaResource;->A:J

    invoke-virtual {v2, v4, v5}, Lcom/facebook/messaging/util/a/a;->c(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_3
    move v1, v3

    .line 1056
    goto :goto_2

    .line 615
    :cond_4
    invoke-static {v9}, Lcom/facebook/messaging/model/messages/t;->C(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v7

    .line 618
    :goto_3
    invoke-interface {v0}, Lcom/facebook/messaging/photos/service/MediaMessageItem;->e()Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v10

    .line 619
    if-nez v7, :cond_6

    iget-object v7, v10, Lcom/facebook/ui/media/attachments/MediaResource;->u:Ljava/lang/String;

    if-nez v7, :cond_5

    invoke-static {v9}, Lcom/facebook/messaging/photos/view/h;->b(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_5
    iget-object v7, p0, Lcom/facebook/messaging/photos/view/h;->aD:Lcom/facebook/config/application/k;

    sget-object v9, Lcom/facebook/config/application/k;->PAA:Lcom/facebook/config/application/k;

    if-eq v7, v9, :cond_6

    .line 622
    iget-object v7, p0, Lcom/facebook/messaging/photos/view/h;->aS:Landroid/widget/ImageButton;

    invoke-virtual {v7, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_1

    .line 624
    :cond_6
    iget-object v7, p0, Lcom/facebook/messaging/photos/view/h;->aS:Landroid/widget/ImageButton;

    invoke-virtual {v7, v11}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_1

    :cond_7
    move v7, v8

    goto :goto_3
.end method

.method private static av()Z
    .locals 2

    .prologue
    .line 1108
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Amazon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "Kindle Fire"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "KF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 1
    .param p0    # Lcom/facebook/messaging/model/messages/Message;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 599
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Lcom/facebook/messaging/photos/view/h;Lcom/facebook/messaging/photos/service/MediaMessageItem;)V
    .locals 4

    .prologue
    .line 782
    new-instance v0, Lcom/facebook/messaging/media/download/DownloadPhotosParams;

    invoke-static {p1}, Lcom/facebook/messaging/media/download/h;->a(Lcom/facebook/messaging/photos/service/MediaMessageItem;)Lcom/facebook/messaging/media/download/PhotoToDownload;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/media/download/x;->TEMP:Lcom/facebook/messaging/media/download/x;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messaging/media/download/DownloadPhotosParams;-><init>(Ljava/util/List;Lcom/facebook/messaging/media/download/x;Z)V

    .line 786
    iget-object v1, p0, Lcom/facebook/messaging/photos/view/h;->ax:Lcom/facebook/messaging/media/download/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "photo_save_temp_photo_view"

    invoke-static {v2, v3}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/messaging/media/download/h;->a(Lcom/facebook/messaging/media/download/DownloadPhotosParams;Lcom/facebook/common/callercontext/CallerContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 790
    sget-object v1, Lcom/facebook/ui/media/attachments/e;->PHOTO:Lcom/facebook/ui/media/attachments/e;

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/photos/view/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/ui/media/attachments/e;)V

    .line 791
    return-void
.end method

.method public static f(Lcom/facebook/messaging/photos/view/h;Lcom/facebook/messaging/photos/service/MediaMessageItem;)V
    .locals 4

    .prologue
    .line 794
    invoke-static {}, Lcom/facebook/video/engine/VideoDataSource;->newBuilder()Lcom/facebook/video/engine/av;

    move-result-object v0

    invoke-interface {p1}, Lcom/facebook/messaging/photos/service/MediaMessageItem;->e()Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/facebook/video/engine/av;->a(Landroid/net/Uri;)Lcom/facebook/video/engine/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/video/engine/av;->i()Lcom/facebook/video/engine/VideoDataSource;

    move-result-object v0

    .line 797
    invoke-static {}, Lcom/facebook/messaging/attachments/VideoAttachmentData;->newBuilder()Lcom/facebook/messaging/attachments/z;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/attachments/y;->MESSAGE_ATTACHMENT:Lcom/facebook/messaging/attachments/y;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/attachments/z;->a(Lcom/facebook/messaging/attachments/y;)Lcom/facebook/messaging/attachments/z;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/facebook/video/engine/VideoDataSource;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/attachments/z;->a(Ljava/util/List;)Lcom/facebook/messaging/attachments/z;

    move-result-object v0

    invoke-interface {p1}, Lcom/facebook/messaging/photos/service/MediaMessageItem;->e()Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/ui/media/attachments/MediaResource;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/attachments/z;->a(Ljava/lang/String;)Lcom/facebook/messaging/attachments/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/attachments/z;->n()Lcom/facebook/messaging/attachments/VideoAttachmentData;

    move-result-object v0

    .line 802
    iget-object v1, p0, Lcom/facebook/messaging/photos/view/h;->ax:Lcom/facebook/messaging/media/download/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "video_save_video_view"

    invoke-static {v2, v3}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/messaging/media/download/h;->a(Lcom/facebook/messaging/attachments/VideoAttachmentData;Lcom/facebook/common/callercontext/CallerContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 806
    sget-object v1, Lcom/facebook/ui/media/attachments/e;->VIDEO:Lcom/facebook/ui/media/attachments/e;

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/photos/view/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/ui/media/attachments/e;)V

    .line 807
    return-void
.end method

.method private g(Lcom/facebook/messaging/photos/service/MediaMessageItem;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1082
    invoke-interface {p1}, Lcom/facebook/messaging/photos/service/MediaMessageItem;->f()Ljava/lang/String;

    move-result-object v2

    .line 1083
    invoke-interface {p1}, Lcom/facebook/messaging/photos/service/MediaMessageItem;->g()Lcom/facebook/user/model/UserKey;

    move-result-object v3

    .line 1084
    invoke-static {v2}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v3, :cond_3

    :cond_0
    const/4 v1, 0x1

    .line 1086
    :goto_0
    if-nez v1, :cond_1

    .line 1087
    iget-object v4, p0, Lcom/facebook/messaging/photos/view/h;->aO:Lcom/facebook/user/tiles/UserTileView;

    iget-object v5, p0, Lcom/facebook/messaging/photos/view/h;->aH:Lcom/facebook/messaging/photos/a/b;

    invoke-virtual {v5, v3, v2}, Lcom/facebook/messaging/photos/a/b;->a(Lcom/facebook/user/model/UserKey;Ljava/lang/String;)Lcom/facebook/user/tiles/i;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/facebook/user/tiles/UserTileView;->setParams(Lcom/facebook/user/tiles/i;)V

    .line 1088
    iget-object v3, p0, Lcom/facebook/messaging/photos/view/h;->aP:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1091
    :cond_1
    iget-object v2, p0, Lcom/facebook/messaging/photos/view/h;->aO:Lcom/facebook/user/tiles/UserTileView;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    :cond_2
    invoke-virtual {v2, v0}, Lcom/facebook/user/tiles/UserTileView;->setVisibility(I)V

    .line 1092
    return-void

    :cond_3
    move v1, v0

    .line 1084
    goto :goto_0
.end method

.method private h(Z)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 529
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/h;->bf:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 530
    iget-object v3, p0, Lcom/facebook/messaging/photos/view/h;->bf:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 532
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/h;->be:Lcom/facebook/fbui/glyph/GlyphView;

    if-eqz v0, :cond_1

    .line 533
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/h;->be:Lcom/facebook/fbui/glyph/GlyphView;

    if-eqz p1, :cond_3

    :goto_1
    invoke-virtual {v0, v1}, Lcom/facebook/fbui/glyph/GlyphView;->setVisibility(I)V

    .line 535
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 530
    goto :goto_0

    :cond_3
    move v1, v2

    .line 533
    goto :goto_1
.end method

.method private static h(Lcom/facebook/messaging/photos/service/MediaMessageItem;)Z
    .locals 4

    .prologue
    .line 1104
    invoke-interface {p0}, Lcom/facebook/messaging/photos/service/MediaMessageItem;->e()Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v0

    iget-wide v0, v0, Lcom/facebook/ui/media/attachments/MediaResource;->A:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static i(Lcom/facebook/messaging/photos/view/h;Z)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 1035
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/h;->aJ:Landroid/widget/Gallery;

    invoke-virtual {v0}, Landroid/widget/Gallery;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/photos/service/MediaMessageItem;

    .line 1036
    if-eqz p1, :cond_1

    invoke-static {v0}, Lcom/facebook/messaging/photos/view/h;->h(Lcom/facebook/messaging/photos/service/MediaMessageItem;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1037
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/h;->aK:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1039
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/h;->aW:Lcom/facebook/messaging/photos/view/aa;

    sget-object v1, Lcom/facebook/messaging/photos/view/aa;->BACKED_BY_MESSAGE_DATA:Lcom/facebook/messaging/photos/view/aa;

    if-eq v0, v1, :cond_0

    .line 1040
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/h;->aL:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1046
    :cond_0
    :goto_0
    return-void

    .line 1043
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/h;->aK:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1044
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/h;->aL:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final H()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x6c406167

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 469
    iget-object v1, p0, Lcom/facebook/messaging/photos/view/h;->aU:Lcom/facebook/base/broadcast/c;

    if-eqz v1, :cond_0

    .line 470
    iget-object v1, p0, Lcom/facebook/messaging/photos/view/h;->aU:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v1}, Lcom/facebook/base/broadcast/c;->c()V

    .line 473
    :cond_0
    invoke-super {p0}, Lcom/facebook/messaging/m/b;->H()V

    .line 474
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x64f002c0

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final Z_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 503
    const-string v0, "messenger_photo_view"

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x4abaa9d0    # 6116584.0f

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 287
    iget-object v1, p0, Lcom/facebook/messaging/photos/view/h;->ba:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 288
    const v2, 0x7f030689

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, 0x1af9f759

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x7bba6ca0

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 269
    invoke-super {p0, p1}, Lcom/facebook/messaging/m/b;->a(Landroid/os/Bundle;)V

    .line 271
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f01034e

    const v3, 0x7f0d0299

    invoke-static {v1, v2, v3}, Lcom/facebook/common/util/c;->b(Landroid/content/Context;II)I

    move-result v1

    .line 276
    invoke-virtual {p0, v4, v1}, Landroid/support/v4/app/DialogFragment;->a(II)V

    .line 278
    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/facebook/messaging/photos/view/h;->ba:Landroid/content/Context;

    .line 279
    const-class v1, Lcom/facebook/messaging/photos/view/h;

    iget-object v2, p0, Lcom/facebook/messaging/photos/view/h;->ba:Landroid/content/Context;

    invoke-static {p0, v2}, Lcom/facebook/messaging/photos/view/h;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 280
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x2bcefb4e

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 293
    invoke-super {p0, p1, p2}, Lcom/facebook/messaging/m/b;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 294
    const v0, 0x7f0b109d

    invoke-virtual {p0, v0}, Lcom/facebook/ui/a/l;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-static {v0}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/photos/view/h;->bc:Lcom/facebook/widget/ar;

    .line 296
    const v0, 0x7f0b109e

    invoke-virtual {p0, v0}, Lcom/facebook/ui/a/l;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-static {v0}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/photos/view/h;->bd:Lcom/facebook/widget/ar;

    .line 298
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v5

    .line 300
    const-string v0, "message"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    .line 301
    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    :goto_0
    iput-object v1, p0, Lcom/facebook/messaging/photos/view/h;->aZ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 303
    const v1, 0x7f0b0c1f

    invoke-virtual {p0, v1}, Lcom/facebook/ui/a/l;->e(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Gallery;

    iput-object v1, p0, Lcom/facebook/messaging/photos/view/h;->aJ:Landroid/widget/Gallery;

    .line 305
    const-string v1, "photo_view_fragment_mode"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/photos/view/aa;

    .line 306
    if-nez v1, :cond_0

    sget-object v1, Lcom/facebook/messaging/photos/view/aa;->BACKED_BY_MESSAGE_DATA:Lcom/facebook/messaging/photos/view/aa;

    :cond_0
    iput-object v1, p0, Lcom/facebook/messaging/photos/view/h;->aW:Lcom/facebook/messaging/photos/view/aa;

    .line 308
    iget-object v1, p0, Lcom/facebook/messaging/photos/view/h;->aW:Lcom/facebook/messaging/photos/view/aa;

    sget-object v2, Lcom/facebook/messaging/photos/view/aa;->BACKED_BY_SHARED_IMAGE_LIST:Lcom/facebook/messaging/photos/view/aa;

    if-ne v1, v2, :cond_6

    .line 309
    iput-boolean v4, p0, Lcom/facebook/messaging/photos/view/h;->aY:Z

    .line 310
    const/4 v9, 0x0

    .line 991
    if-eqz p2, :cond_9

    .line 992
    const-string v7, "saved_photo_index"

    const-string v8, "selection_index"

    invoke-virtual {v5, v8, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {p2, v7, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 1001
    :goto_1
    const-string v8, "media_list"

    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    .line 1004
    new-instance v9, Lcom/facebook/messaging/photos/view/c;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->q()Landroid/support/v4/app/ag;

    move-result-object v11

    invoke-direct {v9, v10, v8, v11}, Lcom/facebook/messaging/photos/view/c;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/support/v4/app/ag;)V

    .line 1008
    iget-object v8, p0, Lcom/facebook/messaging/photos/view/h;->aJ:Landroid/widget/Gallery;

    invoke-virtual {v8, v9}, Landroid/widget/Gallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1009
    iget-object v8, p0, Lcom/facebook/messaging/photos/view/h;->aJ:Landroid/widget/Gallery;

    invoke-virtual {v8, v7}, Landroid/widget/Gallery;->setSelection(I)V

    .line 323
    :goto_2
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/facebook/messaging/photos/view/h;->ba:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/messaging/photos/view/h;->bh:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/facebook/messaging/photos/view/h;->aM:Landroid/view/GestureDetector;

    .line 325
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/h;->aJ:Landroid/widget/Gallery;

    new-instance v1, Lcom/facebook/messaging/photos/view/i;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/photos/view/i;-><init>(Lcom/facebook/messaging/photos/view/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/Gallery;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 339
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/h;->aJ:Landroid/widget/Gallery;

    iget-object v1, p0, Lcom/facebook/messaging/photos/view/h;->bg:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v1}, Landroid/widget/Gallery;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 340
    const v0, 0x7f0b0e10

    invoke-virtual {p0, v0}, Lcom/facebook/ui/a/l;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/facebook/messaging/photos/view/h;->aK:Landroid/view/ViewGroup;

    .line 341
    const v0, 0x7f0b1006

    invoke-virtual {p0, v0}, Lcom/facebook/ui/a/l;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/photos/view/h;->aN:Landroid/widget/TextView;

    .line 342
    const v0, 0x7f0b0fc2

    invoke-virtual {p0, v0}, Lcom/facebook/ui/a/l;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/tiles/UserTileView;

    iput-object v0, p0, Lcom/facebook/messaging/photos/view/h;->aO:Lcom/facebook/user/tiles/UserTileView;

    .line 343
    const v0, 0x7f0b109b

    invoke-virtual {p0, v0}, Lcom/facebook/ui/a/l;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/photos/view/h;->aP:Landroid/widget/TextView;

    .line 344
    const v0, 0x7f0b109c

    invoke-virtual {p0, v0}, Lcom/facebook/ui/a/l;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/photos/view/h;->aQ:Landroid/widget/TextView;

    .line 345
    const v0, 0x7f0b1099

    invoke-virtual {p0, v0}, Lcom/facebook/ui/a/l;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/photos/view/h;->aR:Landroid/widget/TextView;

    .line 346
    const v0, 0x7f0b1098

    invoke-virtual {p0, v0}, Lcom/facebook/ui/a/l;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/facebook/messaging/photos/view/h;->aL:Landroid/widget/FrameLayout;

    .line 347
    const v0, 0x7f0b109f

    invoke-virtual {p0, v0}, Lcom/facebook/ui/a/l;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/facebook/messaging/photos/view/h;->aS:Landroid/widget/ImageButton;

    .line 348
    const v0, 0x7f0b10a0

    invoke-virtual {p0, v0}, Lcom/facebook/ui/a/l;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/glyph/GlyphButton;

    iput-object v0, p0, Lcom/facebook/messaging/photos/view/h;->aT:Lcom/facebook/fbui/glyph/GlyphButton;

    .line 351
    invoke-static {}, Lcom/facebook/messaging/photos/view/h;->av()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/chatheads/b/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 352
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/h;->aT:Lcom/facebook/fbui/glyph/GlyphButton;

    invoke-virtual {v0, v4}, Lcom/facebook/fbui/glyph/GlyphButton;->setVisibility(I)V

    .line 353
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/h;->aT:Lcom/facebook/fbui/glyph/GlyphButton;

    new-instance v1, Lcom/facebook/messaging/photos/view/q;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/photos/view/q;-><init>(Lcom/facebook/messaging/photos/view/h;)V

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/glyph/GlyphButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    :cond_1
    invoke-static {p0}, Lcom/facebook/messaging/photos/view/h;->au(Lcom/facebook/messaging/photos/view/h;)V

    .line 364
    if-eqz p2, :cond_2

    const-string v0, "was_overlay_shown"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v4, v3

    .line 366
    :cond_3
    invoke-static {p0, v4}, Lcom/facebook/messaging/photos/view/h;->i(Lcom/facebook/messaging/photos/view/h;Z)V

    .line 368
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/h;->ar:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/k/a;->j:Ljava/lang/String;

    new-instance v2, Lcom/facebook/messaging/photos/view/r;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/photos/view/r;-><init>(Lcom/facebook/messaging/photos/view/h;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/photos/view/h;->aU:Lcom/facebook/base/broadcast/c;

    .line 397
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/h;->aU:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->b()V

    .line 399
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/h;->aS:Landroid/widget/ImageButton;

    new-instance v1, Lcom/facebook/messaging/photos/view/s;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/photos/view/s;-><init>(Lcom/facebook/messaging/photos/view/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/h;->aW:Lcom/facebook/messaging/photos/view/aa;

    sget-object v1, Lcom/facebook/messaging/photos/view/aa;->BACKED_BY_MESSAGE_DATA:Lcom/facebook/messaging/photos/view/aa;

    if-ne v0, v1, :cond_4

    .line 408
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/h;->aL:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 411
    :cond_4
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/h;->at:Lcom/facebook/common/bc/a;

    iget-object v1, p0, Lcom/facebook/messaging/photos/view/h;->aJ:Landroid/widget/Gallery;

    const-string v2, "messenger_photo_view"

    invoke-virtual {v0, v1, v2, p0}, Lcom/facebook/common/bc/a;->a(Landroid/view/View;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    .line 413
    invoke-direct {p0}, Lcom/facebook/messaging/photos/view/h;->as()V

    .line 414
    :goto_3
    return-void

    .line 301
    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 312
    :cond_6
    const-string v1, "selected_image"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/attachments/ImageAttachmentData;

    .line 313
    if-nez v1, :cond_7

    .line 314
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->b()V

    goto :goto_3

    .line 317
    :cond_7
    iget-object v2, p0, Lcom/facebook/messaging/photos/view/h;->aZ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/facebook/messaging/photos/view/h;->au:Lcom/facebook/messaging/attachments/a;

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/attachments/a;->c(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/facebook/messaging/photos/view/h;->ay:Lcom/facebook/messaging/photos/service/a;

    iget-object v6, p0, Lcom/facebook/messaging/photos/view/h;->aZ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v2, v6}, Lcom/facebook/messaging/photos/service/a;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v2

    if-nez v2, :cond_8

    move v2, v3

    :goto_4
    iput-boolean v2, p0, Lcom/facebook/messaging/photos/view/h;->aY:Z

    .line 320
    invoke-direct {p0, v5, v0, v1, p2}, Lcom/facebook/messaging/photos/view/h;->a(Landroid/os/Bundle;Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/attachments/ImageAttachmentData;Landroid/os/Bundle;)V

    goto/16 :goto_2

    :cond_8
    move v2, v4

    .line 317
    goto :goto_4

    .line 998
    :cond_9
    const-string v7, "selection_index"

    invoke-virtual {v5, v7, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    goto/16 :goto_1
.end method

.method public final a(Lcom/facebook/orca/threadview/lv;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/facebook/messaging/photos/view/h;->aX:Lcom/facebook/orca/threadview/lv;

    .line 265
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 487
    const-string v0, "saved_photo_index"

    iget-object v1, p0, Lcom/facebook/messaging/photos/view/h;->aJ:Landroid/widget/Gallery;

    invoke-virtual {v1}, Landroid/widget/Gallery;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 489
    const-string v1, "was_overlay_shown"

    iget-object v0, p0, Lcom/facebook/messaging/photos/view/h;->aK:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 491
    iget-boolean v0, p0, Lcom/facebook/messaging/photos/view/h;->aY:Z

    if-eqz v0, :cond_0

    .line 492
    const-string v0, "photo_fetch_start_cursor"

    iget-object v1, p0, Lcom/facebook/messaging/photos/view/h;->aG:Lcom/facebook/messaging/photos/view/ac;

    invoke-virtual {v1}, Lcom/facebook/messaging/photos/view/ac;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/h;->ay:Lcom/facebook/messaging/photos/service/a;

    iget-object v1, p0, Lcom/facebook/messaging/photos/view/h;->aZ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v2, p0, Lcom/facebook/messaging/photos/view/h;->aG:Lcom/facebook/messaging/photos/view/ac;

    invoke-virtual {v2}, Lcom/facebook/messaging/photos/view/ac;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/photos/service/a;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/google/common/collect/ImmutableList;)V

    .line 499
    :cond_0
    return-void

    .line 489
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/h;->aX:Lcom/facebook/orca/threadview/lv;

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/h;->aX:Lcom/facebook/orca/threadview/lv;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/lv;->a()V

    .line 482
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/messaging/m/b;->onDismiss(Landroid/content/DialogInterface;)V

    .line 483
    return-void
.end method
