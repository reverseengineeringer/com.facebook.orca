.class public Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "MediaTrayKeyboardView.java"


# static fields
.field public static final k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final l:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field private A:Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/ar",
            "<",
            "Lcom/facebook/messaging/keyboard/PermissionRequestKeyboardView;",
            ">;"
        }
    .end annotation
.end field

.field public B:Lcom/facebook/orca/compose/cq;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public C:Lcom/facebook/messaging/media/mediatray/b;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private D:Landroid/view/WindowManager;

.field private E:Landroid/util/DisplayMetrics;

.field private F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/media/mediatray/g;",
            ">;"
        }
    .end annotation
.end field

.field private G:Lcom/facebook/messaging/media/mediatray/v;

.field a:Lcom/facebook/common/errorreporting/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/facebook/prefs/shared/FbSharedPreferences;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/facebook/fbui/glyph/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/facebook/analytics/bv;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/facebook/messaging/media/upload/an;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lcom/facebook/messaging/media/mediatray/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lcom/facebook/messaging/media/loader/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Lcom/facebook/qe/a/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field i:Lcom/facebook/runtimepermissions/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field j:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/messaging/annotations/IsVideoSendingEnabled;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public m:Landroid/support/v7/widget/RecyclerView;

.field private n:Landroid/support/v7/widget/LinearLayoutManager;

.field private o:Landroid/view/View;

.field public p:Landroid/view/View;

.field private q:Landroid/widget/TextView;

.field private r:I

.field private s:Landroid/view/View;

.field private t:Lcom/facebook/messaging/media/mediatray/MediaTrayFabView;

.field private u:I

.field private v:I

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Lcom/facebook/messaging/model/threadkey/ThreadKey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 127
    const-class v0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;

    sput-object v0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->k:Ljava/lang/Class;

    .line 129
    const-class v0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->l:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 185
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;)V

    .line 181
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->F:Ljava/util/List;

    .line 186
    invoke-direct {p0}, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->j()V

    .line 187
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 190
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;)V

    .line 181
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->F:Ljava/util/List;

    .line 191
    invoke-direct {p0}, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->j()V

    .line 192
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 195
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;)V

    .line 181
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->F:Ljava/util/List;

    .line 196
    invoke-direct {p0}, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->j()V

    .line 197
    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;)Lcom/facebook/orca/compose/cq;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->B:Lcom/facebook/orca/compose/cq;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;I)V
    .locals 0

    .prologue
    .line 70
    invoke-static {p0, p1}, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->c(Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;I)V

    return-void
.end method

.method private static a(Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;Lcom/facebook/common/errorreporting/f;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/fbui/glyph/a;Lcom/facebook/analytics/bv;Lcom/facebook/messaging/media/upload/an;Lcom/facebook/messaging/media/mediatray/d;Lcom/facebook/messaging/media/loader/b;Lcom/facebook/qe/a/g;Lcom/facebook/runtimepermissions/a;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;",
            "Lcom/facebook/common/errorreporting/b;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/fbui/glyph/a;",
            "Lcom/facebook/analytics/bv;",
            "Lcom/facebook/messaging/media/upload/ak;",
            "Lcom/facebook/messaging/media/mediatray/d;",
            "Lcom/facebook/messaging/media/loader/b;",
            "Lcom/facebook/qe/a/g;",
            "Lcom/facebook/runtimepermissions/a;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 840
    iput-object p1, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->a:Lcom/facebook/common/errorreporting/f;

    iput-object p2, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iput-object p3, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->c:Lcom/facebook/fbui/glyph/a;

    iput-object p4, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->d:Lcom/facebook/analytics/bv;

    iput-object p5, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->e:Lcom/facebook/messaging/media/upload/an;

    iput-object p6, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->f:Lcom/facebook/messaging/media/mediatray/d;

    iput-object p7, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->g:Lcom/facebook/messaging/media/loader/b;

    iput-object p8, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->h:Lcom/facebook/qe/a/g;

    iput-object p9, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->i:Lcom/facebook/runtimepermissions/a;

    iput-object p10, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->j:Ljavax/inject/a;

    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;Lcom/facebook/messaging/media/mediatray/g;I)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->a(Lcom/facebook/messaging/media/mediatray/g;I)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;Lcom/facebook/ui/media/attachments/MediaResource;I)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->a(Lcom/facebook/ui/media/attachments/MediaResource;I)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->a(Lcom/google/common/collect/ImmutableList;)V

    return-void
.end method

.method private a(Lcom/facebook/messaging/media/mediatray/g;I)V
    .locals 6

    .prologue
    .line 312
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/messaging/media/mediatray/g;->x()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/messaging/media/mediatray/g;->A()Z

    move-result v0

    if-nez v0, :cond_3

    .line 318
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/messaging/media/mediatray/g;->A()Z

    move-result v0

    if-nez v0, :cond_2

    .line 319
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->C:Lcom/facebook/messaging/media/mediatray/b;

    invoke-virtual {v0}, Landroid/support/v7/widget/cs;->d()V

    .line 367
    :cond_2
    :goto_0
    return-void

    .line 324
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->C:Lcom/facebook/messaging/media/mediatray/b;

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/media/mediatray/b;->f(I)Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v0

    .line 325
    iget-object v1, v0, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    .line 326
    iget-boolean v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->y:Z

    if-eqz v0, :cond_8

    .line 327
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->C:Lcom/facebook/messaging/media/mediatray/b;

    invoke-virtual {v0, p2, p1}, Lcom/facebook/messaging/media/mediatray/b;->b(ILcom/facebook/messaging/media/mediatray/g;)Z

    move-result v2

    .line 328
    invoke-direct {p0}, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->n()V

    .line 329
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_2

    .line 330
    const/4 v0, 0x0

    .line 331
    if-eqz v2, :cond_6

    .line 332
    sget-object v2, Lcom/facebook/ui/media/attachments/e;->PHOTO:Lcom/facebook/ui/media/attachments/e;

    if-ne v1, v2, :cond_5

    .line 333
    invoke-virtual {p0}, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c051b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 344
    :cond_4
    :goto_1
    if-eqz v0, :cond_2

    .line 345
    invoke-virtual {p0, v0}, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 334
    :cond_5
    sget-object v2, Lcom/facebook/ui/media/attachments/e;->VIDEO:Lcom/facebook/ui/media/attachments/e;

    if-ne v1, v2, :cond_4

    .line 335
    invoke-virtual {p0}, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c051c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 338
    :cond_6
    sget-object v2, Lcom/facebook/ui/media/attachments/e;->PHOTO:Lcom/facebook/ui/media/attachments/e;

    if-ne v1, v2, :cond_7

    .line 339
    invoke-virtual {p0}, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c051d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 340
    :cond_7
    sget-object v2, Lcom/facebook/ui/media/attachments/e;->VIDEO:Lcom/facebook/ui/media/attachments/e;

    if-ne v1, v2, :cond_4

    .line 341
    invoke-virtual {p0}, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c051e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 351
    :cond_8
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->C:Lcom/facebook/messaging/media/mediatray/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/media/mediatray/b;->g()I

    move-result v0

    if-ne p2, v0, :cond_9

    .line 352
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->C:Lcom/facebook/messaging/media/mediatray/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/media/mediatray/b;->f()V

    goto :goto_0

    .line 355
    :cond_9
    iget-object v2, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->d:Lcom/facebook/analytics/bv;

    const-string v3, "media_tray_popup"

    sget-object v0, Lcom/facebook/ui/media/attachments/e;->PHOTO:Lcom/facebook/ui/media/attachments/e;

    if-ne v1, v0, :cond_a

    const-string v0, "press_photo_item_for_select"

    :goto_2
    const-string v1, "select_media_item"

    const-string v4, "media_item_position"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/facebook/analytics/bv;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 364
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->C:Lcom/facebook/messaging/media/mediatray/b;

    invoke-virtual {v0, p2, p1}, Lcom/facebook/messaging/media/mediatray/b;->a(ILcom/facebook/messaging/media/mediatray/g;)V

    goto/16 :goto_0

    .line 355
    :cond_a
    const-string v0, "press_video_item_for_select"

    goto :goto_2
.end method

.method private a(Lcom/facebook/ui/media/attachments/MediaResource;I)V
    .locals 6

    .prologue
    .line 617
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->B:Lcom/facebook/orca/compose/cq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->C:Lcom/facebook/messaging/media/mediatray/b;

    if-eqz v0, :cond_0

    .line 619
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    .line 620
    iget-object v1, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->d:Lcom/facebook/analytics/bv;

    const-string v2, "media_tray_popup"

    sget-object v3, Lcom/facebook/ui/media/attachments/e;->PHOTO:Lcom/facebook/ui/media/attachments/e;

    if-ne v0, v3, :cond_1

    const-string v0, "press_photo_item_for_send"

    :goto_0
    const-string v3, "send_media_item"

    const-string v4, "media_item_position"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/facebook/analytics/bv;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 627
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->B:Lcom/facebook/orca/compose/cq;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/compose/cq;->a(Lcom/facebook/ui/media/attachments/MediaResource;)V

    .line 629
    :cond_0
    return-void

    .line 620
    :cond_1
    const-string v0, "press_video_item_for_send"

    goto :goto_0
.end method

.method private a(Lcom/google/common/collect/ImmutableList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    const/4 v5, 0x4

    const/4 v3, 0x0

    .line 663
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->C:Lcom/facebook/messaging/media/mediatray/b;

    if-eqz v0, :cond_7

    .line 664
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->C:Lcom/facebook/messaging/media/mediatray/b;

    invoke-virtual {v0}, Landroid/support/v7/widget/cs;->a()I

    move-result v0

    .line 667
    :goto_0
    iget-object v2, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->f:Lcom/facebook/messaging/media/mediatray/d;

    invoke-virtual {v2, p1}, Lcom/facebook/messaging/media/mediatray/d;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/media/mediatray/b;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->C:Lcom/facebook/messaging/media/mediatray/b;

    .line 668
    iget-object v2, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->C:Lcom/facebook/messaging/media/mediatray/b;

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/cs;)V

    .line 669
    iget-object v2, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->C:Lcom/facebook/messaging/media/mediatray/b;

    new-instance v4, Lcom/facebook/messaging/media/mediatray/z;

    invoke-direct {v4, p0}, Lcom/facebook/messaging/media/mediatray/z;-><init>(Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;)V

    invoke-virtual {v2, v4}, Lcom/facebook/messaging/media/mediatray/b;->a(Lcom/facebook/messaging/media/mediatray/n;)V

    .line 692
    iget-object v2, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->q:Landroid/widget/TextView;

    const v4, 0x7f0c0515

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 695
    iget v2, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->v:I

    if-ltz v2, :cond_2

    .line 696
    iget-object v2, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->C:Lcom/facebook/messaging/media/mediatray/b;

    invoke-virtual {v2}, Landroid/support/v7/widget/cs;->a()I

    move-result v2

    if-le v2, v0, :cond_4

    const/4 v2, 0x1

    .line 697
    :goto_1
    if-eq v0, v1, :cond_0

    if-nez v2, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->x:Z

    if-eqz v0, :cond_5

    .line 698
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->h()V

    .line 699
    iput-boolean v3, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->x:Z

    .line 705
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->o:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 707
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 708
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 709
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 710
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->s:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 712
    invoke-virtual {p0}, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 713
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestFocus()Z

    .line 714
    invoke-direct {p0, v3}, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->setContainerFocusable(Z)V

    .line 721
    :cond_3
    :goto_3
    invoke-direct {p0}, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->n()V

    .line 723
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/facebook/messaging/media/mediatray/aa;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/media/mediatray/aa;-><init>(Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 740
    return-void

    :cond_4
    move v2, v3

    .line 696
    goto :goto_1

    .line 701
    :cond_5
    invoke-direct {p0}, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->r()V

    goto :goto_2

    .line 717
    :cond_6
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 718
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 719
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->s:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_7
    move v0, v1

    goto/16 :goto_0
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

    invoke-static {p1, v0}, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 12

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v10

    move-object v0, p0

    check-cast v0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;

    invoke-static {v10}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/errorreporting/f;

    invoke-static {v10}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v2

    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {v10}, Lcom/facebook/fbui/glyph/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/glyph/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/fbui/glyph/a;

    invoke-static {v10}, Lcom/facebook/analytics/bv;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/bv;

    move-result-object v4

    check-cast v4, Lcom/facebook/analytics/bv;

    invoke-static {v10}, Lcom/facebook/messaging/media/upload/an;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/an;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/media/upload/an;

    const-class v6, Lcom/facebook/messaging/media/mediatray/d;

    invoke-interface {v10, v6}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/media/mediatray/d;

    invoke-static {v10}, Lcom/facebook/messaging/media/loader/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/loader/b;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/media/loader/b;

    invoke-static {v10}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v8

    check-cast v8, Lcom/facebook/qe/a/g;

    invoke-static {v10}, Lcom/facebook/runtimepermissions/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/runtimepermissions/a;

    move-result-object v9

    check-cast v9, Lcom/facebook/runtimepermissions/a;

    const/16 v11, 0x9aa

    invoke-static {v10, v11}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v10

    invoke-static/range {v0 .. v10}, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->a(Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;Lcom/facebook/common/errorreporting/f;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/fbui/glyph/a;Lcom/facebook/analytics/bv;Lcom/facebook/messaging/media/upload/an;Lcom/facebook/messaging/media/mediatray/d;Lcom/facebook/messaging/media/loader/b;Lcom/facebook/qe/a/g;Lcom/facebook/runtimepermissions/a;Ljavax/inject/a;)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 794
    iput v3, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->v:I

    .line 795
    iput v3, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->w:I

    .line 796
    if-eqz p1, :cond_0

    .line 797
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->n:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->m:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/db;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/dn;I)V

    .line 801
    :goto_0
    return-void

    .line 799
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->n:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/db;->e(I)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 743
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 745
    if-gtz v2, :cond_1

    .line 765
    :cond_0
    :goto_0
    return v0

    .line 748
    :cond_1
    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 749
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 750
    aget v3, v3, v0

    .line 754
    if-lez v3, :cond_2

    .line 755
    iget-object v4, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->E:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int v3, v4, v3

    int-to-float v3, v3

    int-to-float v2, v2

    div-float v2, v3, v2

    .line 756
    const v3, 0x3f59999a    # 0.85f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    move v0, v1

    .line 757
    goto :goto_0

    .line 760
    :cond_2
    add-int/2addr v3, v2

    int-to-float v3, v3

    int-to-float v2, v2

    div-float v2, v3, v2

    .line 761
    const v3, 0x3f19999a    # 0.6f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    move v0, v1

    .line 762
    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;)V
    .locals 0

    .prologue
    .line 70
    invoke-static {p0}, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->l(Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;Lcom/facebook/ui/media/attachments/MediaResource;I)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->b(Lcom/facebook/ui/media/attachments/MediaResource;I)V

    return-void
.end method

.method private b(Lcom/facebook/ui/media/attachments/MediaResource;I)V
    .locals 4

    .prologue
    .line 632
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->B:Lcom/facebook/orca/compose/cq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->C:Lcom/facebook/messaging/media/mediatray/b;

    if-nez v0, :cond_1

    .line 655
    :cond_0
    :goto_0
    return-void

    .line 637
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->F:Ljava/util/List;

    .line 638
    invoke-static {}, Lcom/google/common/collect/hl;->b()Ljava/util/LinkedList;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->F:Ljava/util/List;

    .line 639
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/mediatray/g;

    .line 640
    sget-object v2, Lcom/facebook/video/analytics/y;->BY_AUTOPLAY:Lcom/facebook/video/analytics/y;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/media/mediatray/g;->b(Lcom/facebook/video/analytics/y;)V

    goto :goto_1

    .line 643
    :cond_2
    const/4 v0, 0x0

    .line 644
    iget-object v1, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->h:Lcom/facebook/qe/a/g;

    sget-short v2, Lcom/facebook/messaging/media/mediatray/a;->b:S

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v1

    .line 646
    iget-boolean v2, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->y:Z

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    .line 647
    new-instance v0, Lcom/facebook/messaging/media/mediatray/y;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/messaging/media/mediatray/y;-><init>(Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;Lcom/facebook/ui/media/attachments/MediaResource;I)V

    .line 654
    :cond_3
    iget-object v1, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->B:Lcom/facebook/orca/compose/cq;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/orca/compose/cq;->a(Lcom/facebook/ui/media/attachments/MediaResource;Lcom/facebook/messaging/media/mediatray/y;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;)V
    .locals 0

    .prologue
    .line 70
    invoke-static {p0}, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->k(Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;)V

    return-void
.end method

.method public static c(Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;I)V
    .locals 2

    .prologue
    .line 370
    if-nez p1, :cond_1

    .line 371
    invoke-virtual {p0}, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->e()V

    .line 372
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->m:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->n:Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    .line 373
    invoke-virtual {p0}, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->f()V

    .line 381
    :cond_0
    :goto_0
    return-void

    .line 377
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->C:Lcom/facebook/messaging/media/mediatray/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->C:Lcom/facebook/messaging/media/mediatray/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/media/mediatray/b;->g()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 378
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->C:Lcom/facebook/messaging/media/mediatray/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/media/mediatray/b;->f()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;)V
    .locals 0

    .prologue
    .line 70
    invoke-static {p0}, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->o(Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;)V

    return-void
.end method

.method static synthetic e(Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;)Lcom/facebook/messaging/media/mediatray/b;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->C:Lcom/facebook/messaging/media/mediatray/b;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;)V
    .locals 0

    .prologue
    .line 70
    invoke-static {p0}, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->q(Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;)V

    return-void
.end method

.method static synthetic g(Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->p:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->m:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic i()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->k:Ljava/lang/Class;

    return-object v0
.end method

.method private j()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 200
    const-class v0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;

    invoke-static {v0, p0}, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 202
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->h:Lcom/facebook/qe/a/g;

    sget-short v1, Lcom/facebook/messaging/media/mediatray/a;->a:S

    invoke-interface {v0, v1, v3}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->y:Z

    .line 205
    const v0, 0x7f030473

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->setContentView(I)V

    .line 207
    const v0, 0x7f0b0c0c

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->m:Landroid/support/v7/widget/RecyclerView;

    .line 208
    const v0, 0x7f0b02e8

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->o:Landroid/view/View;

    .line 209
    const v0, 0x7f0b0c0d

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->p:Landroid/view/View;

    .line 210
    const v0, 0x7f0b0c0d

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->q:Landroid/widget/TextView;

    .line 211
    const v0, 0x7f0b0c0e

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->s:Landroid/view/View;

    .line 212
    const v0, 0x7f0b0c0f

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/mediatray/MediaTrayFabView;

    iput-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->t:Lcom/facebook/messaging/media/mediatray/MediaTrayFabView;

    .line 214
    invoke-direct {p0}, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->m()V

    .line 216
    const v0, 0x7f0b0c10

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-static {v0}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->A:Lcom/facebook/widget/ar;

    .line 218
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->A:Lcom/facebook/widget/ar;

    new-instance v1, Lcom/facebook/messaging/media/mediatray/r;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/media/mediatray/r;-><init>(Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/ar;->a(Lcom/facebook/widget/as;)V

    .line 235
    invoke-virtual {p0}, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0901a1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->r:I

    .line 237
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->m:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/facebook/messaging/media/mediatray/ad;

    iget v2, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->r:I

    invoke-direct {v1, v2}, Lcom/facebook/messaging/media/mediatray/ad;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/cz;)V

    .line 238
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->m:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOverScrollMode(I)V

    .line 239
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->m:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/facebook/messaging/media/mediatray/t;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/media/mediatray/t;-><init>(Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnScrollListener(Landroid/support/v7/widget/de;)V

    .line 250
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->getContext()Landroid/content/Context;

    invoke-direct {v0, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    iput-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->n:Landroid/support/v7/widget/LinearLayoutManager;

    .line 254
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->n:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/db;)V

    .line 255
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->s:Landroid/view/View;

    new-instance v1, Lcom/facebook/messaging/media/mediatray/u;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/media/mediatray/u;-><init>(Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    new-instance v0, Lcom/facebook/messaging/media/mediatray/v;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/media/mediatray/v;-><init>(Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;)V

    iput-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->G:Lcom/facebook/messaging/media/mediatray/v;

    .line 269
    invoke-virtual {p0}, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0901a2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->u:I

    .line 271
    invoke-virtual {p0}, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->D:Landroid/view/WindowManager;

    .line 272
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->E:Landroid/util/DisplayMetrics;

    .line 273
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->D:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->E:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 274
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->setContainerFocusable(Z)V

    .line 275
    return-void
.end method

.method public static k(Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;)V
    .locals 5

    .prologue
    .line 385
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->d:Lcom/facebook/analytics/bv;

    const-string v1, "media_tray_popup"

    const-string v2, "press_gallery_icon"

    const-string v3, "open_gallery"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/analytics/bv;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 391
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->B:Lcom/facebook/orca/compose/cq;

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->B:Lcom/facebook/orca/compose/cq;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/cq;->a()V

    .line 394
    :cond_0
    return-void
.end method

.method public static l(Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;)V
    .locals 7

    .prologue
    const/16 v4, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 397
    iget-boolean v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->y:Z

    if-eqz v0, :cond_1

    .line 398
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->s:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 433
    :cond_0
    :goto_0
    return-void

    .line 403
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->C:Lcom/facebook/messaging/media/mediatray/b;

    if-nez v0, :cond_2

    move v0, v1

    .line 404
    :goto_1
    iget-object v3, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->C:Lcom/facebook/messaging/media/mediatray/b;

    if-nez v3, :cond_3

    move v3, v1

    .line 405
    :goto_2
    if-nez v0, :cond_4

    .line 406
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->s:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 403
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->C:Lcom/facebook/messaging/media/mediatray/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/media/mediatray/b;->e()I

    move-result v0

    goto :goto_1

    .line 404
    :cond_3
    iget-object v3, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->C:Lcom/facebook/messaging/media/mediatray/b;

    invoke-virtual {v3}, Landroid/support/v7/widget/cs;->a()I

    move-result v3

    goto :goto_2

    .line 411
    :cond_4
    sub-int v4, v3, v0

    .line 412
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->n:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->k()I

    move-result v5

    .line 413
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->n:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->m()I

    move-result v0

    .line 416
    if-gt v4, v0, :cond_6

    move v0, v2

    .line 417
    :goto_3
    iget-object v6, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->s:Landroid/view/View;

    if-eqz v0, :cond_7

    move v3, v1

    :goto_4
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 418
    if-eqz v0, :cond_0

    .line 423
    iget v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->u:I

    .line 424
    if-le v4, v5, :cond_8

    .line 425
    :goto_5
    if-eqz v2, :cond_5

    .line 426
    iget-object v1, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->n:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/db;->c(I)Landroid/view/View;

    move-result-object v1

    .line 427
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    .line 431
    :cond_5
    iget-object v1, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 432
    iget-object v2, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->s:Landroid/view/View;

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_0

    :cond_6
    move v0, v1

    .line 416
    goto :goto_3

    .line 417
    :cond_7
    const/4 v3, 0x4

    goto :goto_4

    :cond_8
    move v2, v1

    .line 424
    goto :goto_5
.end method

.method private m()V
    .locals 2

    .prologue
    .line 436
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->t:Lcom/facebook/messaging/media/mediatray/MediaTrayFabView;

    new-instance v1, Lcom/facebook/messaging/media/mediatray/w;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/media/mediatray/w;-><init>(Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/media/mediatray/MediaTrayFabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 447
    invoke-direct {p0}, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->n()V

    .line 448
    return-void
.end method

.method private n()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 451
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->C:Lcom/facebook/messaging/media/mediatray/b;

    if-nez v0, :cond_0

    move v0, v1

    .line 452
    :goto_0
    iget-boolean v2, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->y:Z

    if-eqz v2, :cond_1

    if-lez v0, :cond_1

    .line 453
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->t:Lcom/facebook/messaging/media/mediatray/MediaTrayFabView;

    iget-object v2, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->C:Lcom/facebook/messaging/media/mediatray/b;

    invoke-virtual {v2}, Lcom/facebook/messaging/media/mediatray/b;->i()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/media/mediatray/MediaTrayFabView;->a(Ljava/util/Set;)V

    .line 454
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->t:Lcom/facebook/messaging/media/mediatray/MediaTrayFabView;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/media/mediatray/MediaTrayFabView;->setVisibility(I)V

    .line 458
    :goto_1
    return-void

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->C:Lcom/facebook/messaging/media/mediatray/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/media/mediatray/b;->e()I

    move-result v0

    goto :goto_0

    .line 456
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->t:Lcom/facebook/messaging/media/mediatray/MediaTrayFabView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/media/mediatray/MediaTrayFabView;->setVisibility(I)V

    goto :goto_1
.end method

.method public static o(Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;)V
    .locals 3

    .prologue
    .line 461
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->e:Lcom/facebook/messaging/media/upload/an;

    invoke-virtual {v0}, Lcom/facebook/messaging/media/upload/an;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->F:Ljava/util/List;

    .line 464
    invoke-static {}, Lcom/google/common/collect/hl;->b()Ljava/util/LinkedList;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->F:Ljava/util/List;

    .line 465
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/mediatray/g;

    .line 466
    sget-object v2, Lcom/facebook/video/analytics/y;->BY_AUTOPLAY:Lcom/facebook/video/analytics/y;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/media/mediatray/g;->b(Lcom/facebook/video/analytics/y;)V

    goto :goto_0

    .line 470
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 471
    invoke-virtual {p0}, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->e()V

    .line 474
    :cond_1
    return-void
.end method

.method private p()V
    .locals 5

    .prologue
    const/16 v4, 0x15

    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 508
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v4, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->i:Lcom/facebook/runtimepermissions/a;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1}, Lcom/facebook/runtimepermissions/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 510
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->o:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 511
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->p:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 512
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->A:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->f()V

    .line 520
    :goto_0
    return-void

    .line 514
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v4, :cond_1

    .line 515
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 516
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->p:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 518
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->A:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->e()V

    goto :goto_0
.end method

.method public static q(Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;)V
    .locals 4

    .prologue
    .line 603
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 604
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->C:Lcom/facebook/messaging/media/mediatray/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/media/mediatray/b;->i()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/MediaResource;

    .line 605
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 608
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->h:Lcom/facebook/qe/a/g;

    sget-short v2, Lcom/facebook/messaging/media/mediatray/a;->c:S

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    .line 610
    iget-object v2, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->B:Lcom/facebook/orca/compose/cq;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/orca/compose/cq;->a(Ljava/util/List;Z)V

    .line 611
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->C:Lcom/facebook/messaging/media/mediatray/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/media/mediatray/b;->j()V

    .line 612
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->C:Lcom/facebook/messaging/media/mediatray/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/media/mediatray/b;->k()V

    .line 613
    invoke-direct {p0}, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->n()V

    .line 614
    return-void
.end method

.method private r()V
    .locals 3

    .prologue
    .line 776
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->n:Landroid/support/v7/widget/LinearLayoutManager;

    iget v1, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->v:I

    iget v2, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->w:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->d(II)V

    .line 777
    return-void
.end method

.method private s()V
    .locals 3

    .prologue
    .line 823
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/runtimepermissions/x;->e:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 825
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->i:Lcom/facebook/runtimepermissions/a;

    invoke-virtual {v0}, Lcom/facebook/runtimepermissions/a;->c()V

    .line 831
    :goto_0
    return-void

    .line 827
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/runtimepermissions/x;->e:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    goto :goto_0
.end method

.method private setContainerFocusable(Z)V
    .locals 0

    .prologue
    .line 598
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->setFocusable(Z)V

    .line 599
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->setFocusableInTouchMode(Z)V

    .line 600
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    .line 477
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->m:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 478
    iget-object v1, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->g:Lcom/facebook/messaging/media/loader/b;

    .line 479
    new-instance v0, Lcom/facebook/messaging/media/mediatray/x;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/media/mediatray/x;-><init>(Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;)V

    invoke-virtual {v1, v0}, Lcom/facebook/common/bu/b;->a(Lcom/facebook/common/bu/h;)V

    .line 497
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->z:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v2

    .line 498
    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->j:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 500
    :goto_0
    invoke-static {}, Lcom/facebook/messaging/media/loader/LocalMediaLoaderParams;->a()Lcom/facebook/messaging/media/loader/e;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/facebook/messaging/media/loader/e;->a(Z)Lcom/facebook/messaging/media/loader/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/media/loader/e;->b(Z)Lcom/facebook/messaging/media/loader/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/media/loader/e;->e()Lcom/facebook/messaging/media/loader/LocalMediaLoaderParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/common/bu/b;->a(Ljava/lang/Object;)V

    .line 504
    invoke-direct {p0}, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->p()V

    .line 505
    return-void

    .line 498
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 545
    const-string v0, "media_tray_position"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->v:I

    .line 546
    const-string v0, "media_tray_offset"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->w:I

    .line 547
    invoke-direct {p0}, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->r()V

    .line 548
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 804
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 805
    if-eqz v0, :cond_0

    .line 806
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 820
    :cond_0
    :goto_0
    return-void

    .line 808
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->A:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->e()V

    goto :goto_0

    .line 811
    :pswitch_1
    invoke-direct {p0}, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->s()V

    goto :goto_0

    .line 814
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/runtimepermissions/x;->e:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    goto :goto_0

    .line 806
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method final b()V
    .locals 2

    .prologue
    .line 523
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->m:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 524
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->setContainerFocusable(Z)V

    .line 525
    invoke-virtual {p0}, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->f()V

    .line 526
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/mediatray/g;

    .line 527
    invoke-virtual {v0}, Lcom/facebook/messaging/media/mediatray/g;->B()V

    goto :goto_0

    .line 529
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 530
    return-void
.end method

.method final c()V
    .locals 0

    .prologue
    .line 533
    invoke-direct {p0}, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->r()V

    .line 534
    return-void
.end method

.method final d()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 537
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 538
    invoke-virtual {p0}, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->f()V

    .line 539
    const-string v1, "media_tray_position"

    iget v2, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->v:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 540
    const-string v1, "media_tray_offset"

    iget v2, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->w:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 541
    return-object v0
.end method

.method public final e()V
    .locals 5

    .prologue
    .line 551
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->C:Lcom/facebook/messaging/media/mediatray/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->C:Lcom/facebook/messaging/media/mediatray/b;

    invoke-virtual {v0}, Landroid/support/v7/widget/cs;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 593
    :cond_0
    return-void

    .line 556
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->e:Lcom/facebook/messaging/media/upload/an;

    invoke-virtual {v0}, Lcom/facebook/messaging/media/upload/an;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 560
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->n:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->k()I

    move-result v0

    .line 561
    iget-object v1, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->n:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->m()I

    move-result v3

    .line 563
    iget-object v4, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->F:Ljava/util/List;

    .line 564
    invoke-static {}, Lcom/google/common/collect/hl;->b()Ljava/util/LinkedList;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->F:Ljava/util/List;

    move v2, v0

    .line 567
    :goto_0
    if-gt v2, v3, :cond_4

    .line 569
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->c(I)Landroid/support/v7/widget/dq;

    move-result-object v1

    .line 570
    if-eqz v1, :cond_2

    instance-of v0, v1, Lcom/facebook/messaging/media/mediatray/g;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 574
    check-cast v0, Lcom/facebook/messaging/media/mediatray/g;

    .line 575
    invoke-interface {v4, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 577
    iget-object v1, v1, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->a(Landroid/view/View;)Z

    move-result v1

    .line 578
    if-eqz v1, :cond_3

    .line 580
    iget-object v1, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->F:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 567
    :cond_2
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 582
    :cond_3
    sget-object v1, Lcom/facebook/video/analytics/y;->BY_AUTOPLAY:Lcom/facebook/video/analytics/y;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/media/mediatray/g;->b(Lcom/facebook/video/analytics/y;)V

    goto :goto_1

    .line 586
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/mediatray/g;

    .line 587
    sget-object v2, Lcom/facebook/video/analytics/y;->BY_AUTOPLAY:Lcom/facebook/video/analytics/y;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/media/mediatray/g;->b(Lcom/facebook/video/analytics/y;)V

    goto :goto_2

    .line 590
    :cond_5
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/mediatray/g;

    .line 591
    sget-object v2, Lcom/facebook/video/analytics/y;->BY_AUTOPLAY:Lcom/facebook/video/analytics/y;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/media/mediatray/g;->a(Lcom/facebook/video/analytics/y;)V

    goto :goto_3
.end method

.method public final f()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 770
    iget-object v1, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->n:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->k()I

    move-result v1

    iput v1, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->v:I

    .line 771
    iget-object v1, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 772
    if-nez v1, :cond_0

    :goto_0
    iput v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->w:I

    .line 773
    return-void

    .line 772
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 783
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->a(Z)V

    .line 784
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 790
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->a(Z)V

    .line 791
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, -0x6f5879c0

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 279
    invoke-super {p0}, Lcom/facebook/widget/CustomFrameLayout;->onAttachedToWindow()V

    .line 280
    iget-object v1, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->e:Lcom/facebook/messaging/media/upload/an;

    iget-object v2, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->G:Lcom/facebook/messaging/media/mediatray/v;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/media/upload/an;->a(Lcom/facebook/messaging/media/mediatray/v;)V

    .line 281
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, 0x5647070a

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, -0x26681741

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 285
    invoke-super {p0}, Lcom/facebook/widget/CustomFrameLayout;->onDetachedFromWindow()V

    .line 286
    iget-object v1, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->C:Lcom/facebook/messaging/media/mediatray/b;

    if-eqz v1, :cond_0

    .line 287
    iget-object v1, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->C:Lcom/facebook/messaging/media/mediatray/b;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/media/mediatray/b;->a(Lcom/facebook/messaging/media/mediatray/n;)V

    .line 289
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setOnScrollListener(Landroid/support/v7/widget/de;)V

    .line 290
    iget-object v1, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->s:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    iget-object v1, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->e:Lcom/facebook/messaging/media/upload/an;

    iget-object v2, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->G:Lcom/facebook/messaging/media/mediatray/v;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/media/upload/an;->b(Lcom/facebook/messaging/media/mediatray/v;)V

    .line 292
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, 0x17ea59b4

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 296
    invoke-super/range {p0 .. p5}, Lcom/facebook/widget/CustomFrameLayout;->onLayout(ZIIII)V

    .line 297
    invoke-static {p0}, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->l(Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;)V

    .line 298
    return-void
.end method

.method public setMediaTrayKeyboardClickListener(Lcom/facebook/orca/compose/cq;)V
    .locals 0

    .prologue
    .line 658
    iput-object p1, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->B:Lcom/facebook/orca/compose/cq;

    .line 659
    return-void
.end method

.method setThreadKey(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->z:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->z:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 304
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->x:Z

    .line 306
    :cond_0
    iput-object p1, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->z:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 307
    return-void
.end method
