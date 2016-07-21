.class public Lcom/facebook/orca/notify/bk;
.super Ljava/lang/Object;
.source "ThreadSystemTrayNotificationManager.java"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile C:Lcom/facebook/orca/notify/bk;


# instance fields
.field private final A:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "Lcom/facebook/orca/notify/bj;",
            ">;"
        }
    .end annotation
.end field

.field volatile a:Ljavax/inject/a;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/content/SecureContextHelper;",
            ">;"
        }
    .end annotation
.end field

.field volatile b:Ljavax/inject/a;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/attachments/a;",
            ">;"
        }
    .end annotation
.end field

.field volatile c:Ljavax/inject/a;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/attributionview/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Landroid/content/Context;

.field private final f:Landroid/content/res/Resources;

.field private final g:Lcom/facebook/messaging/notify/b/k;

.field private final h:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final i:Lcom/facebook/messaging/notify/b/d;

.field private final j:Lcom/facebook/messaging/ag/a;

.field private final k:Lcom/facebook/messaging/notify/m;

.field private final l:Lcom/facebook/orca/notify/bd;

.field private final m:Lcom/facebook/orca/notify/ao;

.field private final n:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroid/app/KeyguardManager;

.field public final q:Landroid/os/PowerManager;

.field private final r:Lcom/facebook/orca/notify/ad;

.field private final s:Lcom/facebook/common/errorreporting/f;

.field public final t:Lcom/facebook/messengerwear/support/g;

.field private final u:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messengerwear/support/d;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/threadview/d/j;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/util/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Ljava/util/Random;

.field private final z:Lcom/facebook/orca/notify/av;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/messaging/notify/b/k;Landroid/content/Context;Landroid/content/res/Resources;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/messaging/notify/b/d;Lcom/facebook/messaging/ag/a;Lcom/facebook/messaging/notify/m;Lcom/facebook/orca/notify/bd;Lcom/facebook/orca/notify/ao;Ljavax/inject/a;Ljavax/inject/a;Landroid/app/KeyguardManager;Landroid/os/PowerManager;Lcom/facebook/orca/notify/ad;Lcom/facebook/common/errorreporting/f;Lcom/facebook/messengerwear/support/g;Ljavax/inject/a;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Ljava/util/Random;Lcom/facebook/orca/notify/av;Ljavax/inject/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/messages/ipc/g;",
            "Landroid/content/Context;",
            "Landroid/content/res/Resources;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/messaging/notify/b/d;",
            "Lcom/facebook/messaging/ag/a;",
            "Lcom/facebook/messaging/notify/m;",
            "Lcom/facebook/orca/notify/bd;",
            "Lcom/facebook/orca/notify/ao;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/app/KeyguardManager;",
            "Landroid/os/PowerManager;",
            "Lcom/facebook/orca/notify/ad;",
            "Lcom/facebook/common/errorreporting/b;",
            "Lcom/facebook/messengerwear/support/g;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messengerwear/support/d;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/threadview/d/j;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/util/a/a;",
            ">;",
            "Ljava/util/Random;",
            "Lcom/facebook/orca/notify/av;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    invoke-static {}, Lcom/facebook/ultralight/c;->a()Ljavax/inject/a;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/orca/notify/bk;->a:Ljavax/inject/a;

    invoke-static {}, Lcom/facebook/ultralight/c;->a()Ljavax/inject/a;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/orca/notify/bk;->b:Ljavax/inject/a;

    invoke-static {}, Lcom/facebook/ultralight/c;->a()Ljavax/inject/a;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/orca/notify/bk;->c:Ljavax/inject/a;

    .line 179
    iput-object p1, p0, Lcom/facebook/orca/notify/bk;->d:Ljava/lang/String;

    .line 180
    iput-object p6, p0, Lcom/facebook/orca/notify/bk;->i:Lcom/facebook/messaging/notify/b/d;

    .line 181
    iput-object p7, p0, Lcom/facebook/orca/notify/bk;->j:Lcom/facebook/messaging/ag/a;

    .line 182
    iput-object p3, p0, Lcom/facebook/orca/notify/bk;->e:Landroid/content/Context;

    .line 183
    iput-object p4, p0, Lcom/facebook/orca/notify/bk;->f:Landroid/content/res/Resources;

    .line 184
    iput-object p2, p0, Lcom/facebook/orca/notify/bk;->g:Lcom/facebook/messaging/notify/b/k;

    .line 185
    iput-object p5, p0, Lcom/facebook/orca/notify/bk;->h:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 186
    iput-object p8, p0, Lcom/facebook/orca/notify/bk;->k:Lcom/facebook/messaging/notify/m;

    .line 187
    iput-object p9, p0, Lcom/facebook/orca/notify/bk;->l:Lcom/facebook/orca/notify/bd;

    .line 188
    iput-object p10, p0, Lcom/facebook/orca/notify/bk;->m:Lcom/facebook/orca/notify/ao;

    .line 189
    iput-object p11, p0, Lcom/facebook/orca/notify/bk;->n:Ljavax/inject/a;

    .line 190
    iput-object p12, p0, Lcom/facebook/orca/notify/bk;->o:Ljavax/inject/a;

    .line 191
    iput-object p13, p0, Lcom/facebook/orca/notify/bk;->p:Landroid/app/KeyguardManager;

    .line 192
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/orca/notify/bk;->q:Landroid/os/PowerManager;

    .line 193
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/orca/notify/bk;->r:Lcom/facebook/orca/notify/ad;

    .line 194
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/orca/notify/bk;->s:Lcom/facebook/common/errorreporting/f;

    .line 195
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/orca/notify/bk;->t:Lcom/facebook/messengerwear/support/g;

    .line 196
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/orca/notify/bk;->u:Ljavax/inject/a;

    .line 197
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/facebook/orca/notify/bk;->v:Lcom/facebook/inject/h;

    .line 198
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/facebook/orca/notify/bk;->w:Lcom/facebook/inject/h;

    .line 199
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/facebook/orca/notify/bk;->x:Lcom/facebook/inject/h;

    .line 200
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/facebook/orca/notify/bk;->y:Ljava/util/Random;

    .line 201
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/facebook/orca/notify/bk;->z:Lcom/facebook/orca/notify/av;

    .line 202
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/facebook/orca/notify/bk;->A:Ljavax/inject/a;

    .line 204
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/orca/notify/bk;->B:Ljava/util/Map;

    .line 205
    return-void
.end method

.method public static a(Lcom/facebook/orca/notify/bk;Landroid/graphics/Bitmap;)Landroid/app/Notification;
    .locals 3

    .prologue
    .line 824
    new-instance v0, Landroid/support/v4/app/ca;

    iget-object v1, p0, Lcom/facebook/orca/notify/bk;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v4/app/ca;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/support/v4/app/by;

    invoke-direct {v1}, Landroid/support/v4/app/by;-><init>()V

    invoke-virtual {v1, p1}, Landroid/support/v4/app/by;->a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/by;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ca;->a(Landroid/support/v4/app/cm;)Landroid/support/v4/app/ca;

    move-result-object v0

    new-instance v1, Landroid/support/v4/app/cn;

    invoke-direct {v1}, Landroid/support/v4/app/cn;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v4/app/cn;->c(Z)Landroid/support/v4/app/cn;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ca;->a(Landroid/support/v4/app/cb;)Landroid/support/v4/app/ca;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ca;->c()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method private a(ZLcom/google/common/collect/ImmutableList;Lcom/facebook/messaging/model/threads/ThreadCustomization;)Landroid/app/Notification;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/messages/Message;",
            ">;",
            "Lcom/facebook/messaging/model/threads/ThreadCustomization;",
            ")",
            "Landroid/app/Notification;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 856
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 857
    if-nez p1, :cond_0

    .line 858
    const-string v0, "..."

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 860
    :cond_0
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->reverse()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_2

    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    .line 861
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_1

    .line 862
    const-string v6, "\n\n"

    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 864
    :cond_1
    invoke-direct {p0, v0, p3, v7, v2}, Lcom/facebook/orca/notify/bk;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/threads/ThreadCustomization;ZZ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 860
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 867
    :cond_2
    new-instance v0, Landroid/support/v4/app/ca;

    iget-object v1, p0, Lcom/facebook/orca/notify/bk;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v4/app/ca;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/support/v4/app/bz;

    invoke-direct {v1}, Landroid/support/v4/app/bz;-><init>()V

    invoke-virtual {v1, v3}, Landroid/support/v4/app/bz;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/bz;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ca;->a(Landroid/support/v4/app/cm;)Landroid/support/v4/app/ca;

    move-result-object v0

    new-instance v1, Landroid/support/v4/app/cn;

    invoke-direct {v1}, Landroid/support/v4/app/cn;-><init>()V

    invoke-virtual {v1, v7}, Landroid/support/v4/app/cn;->a(Z)Landroid/support/v4/app/cn;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ca;->a(Landroid/support/v4/app/cb;)Landroid/support/v4/app/ca;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ca;->c()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;ILcom/facebook/orca/notify/bj;Lcom/facebook/messaging/model/threads/ThreadCustomization;)Landroid/support/v4/app/cc;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 884
    new-instance v1, Landroid/support/v4/app/cc;

    invoke-direct {v1}, Landroid/support/v4/app/cc;-><init>()V

    .line 885
    invoke-virtual {v1, p1}, Landroid/support/v4/app/cc;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/cc;

    .line 887
    invoke-virtual {p3}, Lcom/facebook/orca/notify/bj;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    .line 888
    invoke-direct {p0, v0, p4, v6, v6}, Lcom/facebook/orca/notify/bk;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/threads/ThreadCustomization;ZZ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/cc;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/cc;

    goto :goto_0

    .line 891
    :cond_0
    const/4 v0, 0x7

    if-le p2, v0, :cond_1

    .line 893
    iget-object v0, p0, Lcom/facebook/orca/notify/bk;->f:Landroid/content/res/Resources;

    const v2, 0x7f0e0010

    add-int/lit8 v3, p2, -0x7

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    add-int/lit8 v5, p2, -0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/cc;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/cc;

    .line 899
    :cond_1
    return-object v1
.end method

.method private static a(Lcom/facebook/messaging/model/messages/q;)Lcom/facebook/messengerwear/shared/i;
    .locals 2

    .prologue
    .line 439
    sget-object v0, Lcom/facebook/orca/notify/bn;->a:[I

    invoke-virtual {p0}, Lcom/facebook/messaging/model/messages/q;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 453
    sget-object v0, Lcom/facebook/messengerwear/shared/i;->REGULAR:Lcom/facebook/messengerwear/shared/i;

    :goto_0
    return-object v0

    .line 441
    :pswitch_0
    sget-object v0, Lcom/facebook/messengerwear/shared/i;->ADD_MEMBERS:Lcom/facebook/messengerwear/shared/i;

    goto :goto_0

    .line 443
    :pswitch_1
    sget-object v0, Lcom/facebook/messengerwear/shared/i;->REMOVE_MEMBERS:Lcom/facebook/messengerwear/shared/i;

    goto :goto_0

    .line 445
    :pswitch_2
    sget-object v0, Lcom/facebook/messengerwear/shared/i;->SET_NAME:Lcom/facebook/messengerwear/shared/i;

    goto :goto_0

    .line 448
    :pswitch_3
    sget-object v0, Lcom/facebook/messengerwear/shared/i;->SET_IMAGE:Lcom/facebook/messengerwear/shared/i;

    goto :goto_0

    .line 450
    :pswitch_4
    sget-object v0, Lcom/facebook/messengerwear/shared/i;->ADMIN:Lcom/facebook/messengerwear/shared/i;

    goto :goto_0

    .line 439
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/notify/bk;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/orca/notify/bk;->C:Lcom/facebook/orca/notify/bk;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/orca/notify/bk;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/orca/notify/bk;->C:Lcom/facebook/orca/notify/bk;

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

    invoke-static {v0}, Lcom/facebook/orca/notify/bk;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/notify/bk;

    move-result-object v0

    sput-object v0, Lcom/facebook/orca/notify/bk;->C:Lcom/facebook/orca/notify/bk;
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
    sget-object v0, Lcom/facebook/orca/notify/bk;->C:Lcom/facebook/orca/notify/bk;

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

.method private a(Lcom/facebook/messaging/model/messages/Message;)Lcom/google/common/collect/ImmutableList;
    .locals 6
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
    .line 467
    iget-object v0, p0, Lcom/facebook/orca/notify/bk;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/attachments/a;

    .line 468
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/attachments/a;->f(Lcom/facebook/messaging/model/messages/Message;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 471
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 472
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/attachments/ImageAttachmentData;

    .line 473
    invoke-virtual {v0}, Lcom/facebook/messaging/attachments/ImageAttachmentData;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 474
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 472
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 477
    :cond_1
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/facebook/messaging/model/messages/Message;ILcom/facebook/orca/notify/bj;)Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/messages/Message;",
            "I",
            "Lcom/facebook/orca/notify/bj;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/messages/Message;",
            ">;"
        }
    .end annotation

    .prologue
    .line 813
    iget-object v0, p0, Lcom/facebook/orca/notify/bk;->i:Lcom/facebook/messaging/notify/b/d;

    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/notify/b/d;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;I)Lcom/facebook/messaging/model/messages/MessagesCollection;

    move-result-object v0

    .line 818
    if-nez v0, :cond_0

    invoke-virtual {p3}, Lcom/facebook/orca/notify/bj;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->reverse()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0, p3}, Lcom/facebook/orca/notify/bk;->a(Lcom/facebook/messaging/model/messages/MessagesCollection;Lcom/facebook/orca/notify/bj;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/facebook/messaging/model/messages/MessagesCollection;Lcom/facebook/orca/notify/bj;)Lcom/google/common/collect/ImmutableList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/messages/MessagesCollection;",
            "Lcom/facebook/orca/notify/bj;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/messages/Message;",
            ">;"
        }
    .end annotation

    .prologue
    .line 833
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v2

    .line 837
    invoke-static {}, Lcom/google/common/collect/nn;->a()Ljava/util/HashSet;

    move-result-object v3

    .line 838
    invoke-virtual {p0}, Lcom/facebook/messaging/model/messages/MessagesCollection;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_0

    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    .line 839
    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 838
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 841
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/orca/notify/bj;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    .line 842
    iget-object v4, v0, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 843
    invoke-virtual {v2, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 844
    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 847
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/messaging/model/messages/MessagesCollection;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/collect/dt;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/dt;

    .line 849
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/threads/ThreadCustomization;ZZ)Ljava/lang/CharSequence;
    .locals 8
    .param p1    # Lcom/facebook/messaging/model/messages/Message;
        .annotation build Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 907
    iget-object v0, p0, Lcom/facebook/orca/notify/bk;->k:Lcom/facebook/messaging/notify/m;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/notify/m;->a(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 908
    iget-object v0, p0, Lcom/facebook/orca/notify/bk;->k:Lcom/facebook/messaging/notify/m;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/messaging/notify/m;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/threads/ThreadCustomization;)Ljava/lang/String;

    move-result-object v0

    .line 952
    :cond_0
    :goto_0
    return-object v0

    .line 912
    :cond_1
    if-eqz p4, :cond_3

    .line 913
    iget-object v0, p0, Lcom/facebook/orca/notify/bk;->k:Lcom/facebook/messaging/notify/m;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/messaging/notify/m;->c(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/threads/ThreadCustomization;)Ljava/lang/String;

    move-result-object v0

    .line 921
    :goto_1
    if-nez p3, :cond_2

    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v1, v1, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    sget-object v2, Lcom/facebook/messaging/model/threadkey/e;->ONE_TO_ONE:Lcom/facebook/messaging/model/threadkey/e;

    if-eq v1, v2, :cond_0

    .line 925
    :cond_2
    iget-object v1, p0, Lcom/facebook/orca/notify/bk;->i:Lcom/facebook/messaging/notify/b/d;

    invoke-virtual {v1, p1}, Lcom/facebook/messaging/notify/b/d;->b(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/messages/ParticipantInfo;

    move-result-object v1

    .line 927
    if-eqz v1, :cond_0

    .line 931
    iget-object v2, p0, Lcom/facebook/orca/notify/bk;->j:Lcom/facebook/messaging/ag/a;

    iget-object v3, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v2, v1, v3}, Lcom/facebook/messaging/ag/a;->a(Lcom/facebook/messaging/model/messages/ParticipantInfo;Lcom/facebook/messaging/model/threadkey/ThreadKey;)Ljava/lang/String;

    move-result-object v2

    .line 938
    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 943
    new-instance v1, Landroid/text/SpannableString;

    iget-object v3, p0, Lcom/facebook/orca/notify/bk;->f:Landroid/content/res/Resources;

    const v4, 0x7f0c012f

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v6

    aput-object v0, v5, v7

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 947
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-interface {v1, v0, v6, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    move-object v0, v1

    .line 952
    goto :goto_0

    .line 917
    :cond_3
    if-nez p4, :cond_4

    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/facebook/orca/notify/bk;->k:Lcom/facebook/messaging/notify/m;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/messaging/notify/m;->b(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/threads/ThreadCustomization;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->f:Ljava/lang/String;

    goto :goto_1
.end method

.method private a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/threads/ThreadCustomization;ILcom/facebook/orca/notify/bj;Landroid/support/v4/app/cn;)V
    .locals 3

    .prologue
    .line 791
    iget-object v0, p0, Lcom/facebook/orca/notify/bk;->i:Lcom/facebook/messaging/notify/b/d;

    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    add-int/lit8 v2, p3, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/notify/b/d;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;I)Lcom/facebook/messaging/model/messages/MessagesCollection;

    move-result-object v1

    .line 796
    if-nez v1, :cond_2

    invoke-virtual {p4}, Lcom/facebook/orca/notify/bj;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 799
    :goto_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 800
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/messaging/model/messages/MessagesCollection;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    const/4 v1, 0x1

    .line 802
    :goto_1
    invoke-direct {p0, v1, v0, p2}, Lcom/facebook/orca/notify/bk;->a(ZLcom/google/common/collect/ImmutableList;Lcom/facebook/messaging/model/threads/ThreadCustomization;)Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/support/v4/app/cn;->a(Landroid/app/Notification;)Landroid/support/v4/app/cn;

    .line 807
    :cond_1
    return-void

    .line 796
    :cond_2
    invoke-static {v1, p4}, Lcom/facebook/orca/notify/bk;->a(Lcom/facebook/messaging/model/messages/MessagesCollection;Lcom/facebook/orca/notify/bj;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    .line 800
    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/orca/notify/bj;Lcom/facebook/messaging/model/threads/ThreadCustomization;ILjava/lang/CharSequence;Landroid/support/v4/app/ca;Landroid/support/v4/app/cn;)V
    .locals 9

    .prologue
    .line 730
    new-instance v0, Lcom/facebook/orca/notify/bm;

    move-object v1, p0

    move-object v2, p6

    move-object v3, p5

    move-object/from16 v4, p7

    move-object v5, p1

    move-object v6, p3

    move v7, p4

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/facebook/orca/notify/bm;-><init>(Lcom/facebook/orca/notify/bk;Landroid/support/v4/app/ca;Ljava/lang/CharSequence;Landroid/support/v4/app/cn;Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/threads/ThreadCustomization;ILcom/facebook/orca/notify/bj;)V

    .line 770
    iget-object v1, p0, Lcom/facebook/orca/notify/bk;->i:Lcom/facebook/messaging/notify/b/d;

    invoke-virtual {v1, p1}, Lcom/facebook/messaging/notify/b/d;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/e/f;

    move-result-object v1

    .line 772
    if-eqz v1, :cond_0

    .line 773
    invoke-static {}, Lcom/google/common/util/concurrent/bj;->a()Lcom/google/common/util/concurrent/bh;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/e/f;->a(Lcom/facebook/e/i;Ljava/util/concurrent/Executor;)V

    .line 783
    :goto_0
    return-void

    .line 775
    :cond_0
    new-instance v0, Landroid/support/v4/app/bz;

    invoke-direct {v0}, Landroid/support/v4/app/bz;-><init>()V

    invoke-virtual {v0, p5}, Landroid/support/v4/app/bz;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/bz;

    move-result-object v0

    invoke-virtual {p6, v0}, Landroid/support/v4/app/ca;->a(Landroid/support/v4/app/cm;)Landroid/support/v4/app/ca;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move v3, p4

    move-object v4, p2

    move-object/from16 v5, p7

    .line 776
    invoke-direct/range {v0 .. v5}, Lcom/facebook/orca/notify/bk;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/threads/ThreadCustomization;ILcom/facebook/orca/notify/bj;Landroid/support/v4/app/cn;)V

    goto :goto_0
.end method

.method private static a(Lcom/facebook/messengerwear/shared/g;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messengerwear/shared/g;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/attachments/ImageAttachmentData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 459
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/attachments/ImageAttachmentData;

    .line 460
    new-instance v2, Lcom/facebook/messengerwear/shared/Message$Attachment;

    iget-object v0, v0, Lcom/facebook/messaging/attachments/ImageAttachmentData;->e:Ljava/lang/String;

    sget-object v3, Lcom/facebook/messengerwear/shared/f;->PHOTO:Lcom/facebook/messengerwear/shared/f;

    invoke-direct {v2, v0, v3}, Lcom/facebook/messengerwear/shared/Message$Attachment;-><init>(Ljava/lang/String;Lcom/facebook/messengerwear/shared/f;)V

    invoke-virtual {p0, v2}, Lcom/facebook/messengerwear/shared/g;->a(Lcom/facebook/messengerwear/shared/Message$Attachment;)Lcom/facebook/messengerwear/shared/g;

    goto :goto_0

    .line 464
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/notify/bk;Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/threads/ThreadCustomization;ILcom/facebook/orca/notify/bj;Landroid/support/v4/app/cn;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct/range {p0 .. p5}, Lcom/facebook/orca/notify/bk;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/threads/ThreadCustomization;ILcom/facebook/orca/notify/bj;Landroid/support/v4/app/cn;)V

    return-void
.end method

.method private static a(Lcom/facebook/orca/notify/bk;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/orca/notify/bk;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/content/SecureContextHelper;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/attachments/a;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/attributionview/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 731
    iput-object p1, p0, Lcom/facebook/orca/notify/bk;->a:Ljavax/inject/a;

    iput-object p2, p0, Lcom/facebook/orca/notify/bk;->b:Ljavax/inject/a;

    iput-object p3, p0, Lcom/facebook/orca/notify/bk;->c:Ljavax/inject/a;

    return-void
.end method

.method private a()Z
    .locals 3

    .prologue
    .line 668
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/orca/notify/bk;->o:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/orca/notify/bk;->n:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/orca/notify/bk;->r:Lcom/facebook/orca/notify/ad;

    invoke-virtual {v0}, Lcom/facebook/orca/notify/ad;->b()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 676
    iget-object v2, p0, Lcom/facebook/orca/notify/bk;->p:Landroid/app/KeyguardManager;

    invoke-virtual {v2}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/facebook/orca/notify/bk;->q:Landroid/os/PowerManager;

    invoke-virtual {v2}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    const/4 v2, 0x1

    :goto_0
    move v0, v2

    .line 668
    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private a(Lcom/facebook/user/model/UserKey;)Z
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lcom/facebook/orca/notify/bk;->u:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/UserKey;

    .line 510
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/facebook/user/model/UserKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)I
    .locals 3

    .prologue
    .line 705
    invoke-static {p1}, Lcom/facebook/messaging/prefs/a;->c(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/prefs/shared/x;

    move-result-object v0

    .line 706
    iget-object v1, p0, Lcom/facebook/orca/notify/bk;->h:Lcom/facebook/prefs/shared/FbSharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v0

    return v0
.end method

.method private b(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 492
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/orca/notify/bk;->e:Landroid/content/Context;

    const-class v2, Lcom/facebook/messengerwear/support/MessageNotificationDeleteHandlerService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 493
    const-string v1, "thread_key"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 494
    return-object v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/notify/bk;
    .locals 27

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/orca/notify/bk;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/android/an;->a(Lcom/facebook/inject/bu;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/notify/b/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/notify/b/k;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/notify/b/k;

    const-class v5, Landroid/content/Context;

    move-object/from16 v0, p0

    invoke-interface {v0, v5}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v6

    check-cast v6, Landroid/content/res/Resources;

    invoke-static/range {p0 .. p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v7

    check-cast v7, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/notify/b/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/notify/b/d;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/notify/b/d;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/ag/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/ag/a;

    move-result-object v9

    check-cast v9, Lcom/facebook/messaging/ag/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/notify/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/notify/m;

    move-result-object v10

    check-cast v10, Lcom/facebook/messaging/notify/m;

    invoke-static/range {p0 .. p0}, Lcom/facebook/orca/notify/bd;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/notify/bd;

    move-result-object v11

    check-cast v11, Lcom/facebook/orca/notify/bd;

    invoke-static/range {p0 .. p0}, Lcom/facebook/orca/notify/ao;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/notify/ao;

    move-result-object v12

    check-cast v12, Lcom/facebook/orca/notify/ao;

    const/16 v13, 0x9c7

    move-object/from16 v0, p0

    invoke-static {v0, v13}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v13

    const/16 v14, 0x9cb

    move-object/from16 v0, p0

    invoke-static {v0, v14}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v14

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/android/x;->a(Lcom/facebook/inject/bu;)Landroid/app/KeyguardManager;

    move-result-object v15

    check-cast v15, Landroid/app/KeyguardManager;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/android/ah;->a(Lcom/facebook/inject/bu;)Landroid/os/PowerManager;

    move-result-object v16

    check-cast v16, Landroid/os/PowerManager;

    invoke-static/range {p0 .. p0}, Lcom/facebook/orca/notify/ad;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/notify/ad;

    move-result-object v17

    check-cast v17, Lcom/facebook/orca/notify/ad;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v18

    check-cast v18, Lcom/facebook/common/errorreporting/f;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messengerwear/support/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messengerwear/support/g;

    move-result-object v19

    check-cast v19, Lcom/facebook/messengerwear/support/g;

    const/16 v20, 0x854

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v20

    const/16 v21, 0x11f1

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-static {v0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v21

    const/16 v22, 0x601

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v22

    const/16 v23, 0x641

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v23

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/random/c;->a(Lcom/facebook/inject/bu;)Ljava/util/Random;

    move-result-object v24

    check-cast v24, Ljava/util/Random;

    invoke-static/range {p0 .. p0}, Lcom/facebook/orca/notify/av;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/notify/av;

    move-result-object v25

    check-cast v25, Lcom/facebook/orca/notify/av;

    const/16 v26, 0x98f

    move-object/from16 v0, p0

    move/from16 v1, v26

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v26

    invoke-direct/range {v2 .. v26}, Lcom/facebook/orca/notify/bk;-><init>(Ljava/lang/String;Lcom/facebook/messaging/notify/b/k;Landroid/content/Context;Landroid/content/res/Resources;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/messaging/notify/b/d;Lcom/facebook/messaging/ag/a;Lcom/facebook/messaging/notify/m;Lcom/facebook/orca/notify/bd;Lcom/facebook/orca/notify/ao;Ljavax/inject/a;Ljavax/inject/a;Landroid/app/KeyguardManager;Landroid/os/PowerManager;Lcom/facebook/orca/notify/ad;Lcom/facebook/common/errorreporting/f;Lcom/facebook/messengerwear/support/g;Ljavax/inject/a;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Ljava/util/Random;Lcom/facebook/orca/notify/av;Ljavax/inject/a;)V

    .line 41
    const/16 v3, 0x266

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/facebook/inject/br;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    const/16 v4, 0x40d

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    const/16 v5, 0xd8c

    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/orca/notify/bk;->a(Lcom/facebook/orca/notify/bk;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)V

    .line 45
    return-object v2
.end method

.method private b(Lcom/facebook/messaging/model/messages/Message;)Ljava/lang/String;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 499
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->e:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;->b:Lcom/facebook/user/model/UserKey;

    invoke-direct {p0, v0}, Lcom/facebook/orca/notify/bk;->a(Lcom/facebook/user/model/UserKey;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 500
    :cond_0
    const/4 v0, 0x0

    .line 503
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/notify/bk;->j:Lcom/facebook/messaging/ag/a;

    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->e:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/ag/a;->a(Lcom/facebook/messaging/model/messages/ParticipantInfo;Lcom/facebook/messaging/model/threadkey/ThreadKey;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 965
    iget-object v0, p0, Lcom/facebook/orca/notify/bk;->m:Lcom/facebook/orca/notify/ao;

    invoke-virtual {v0}, Lcom/facebook/orca/notify/ao;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/notify/bk;->t:Lcom/facebook/messengerwear/support/g;

    invoke-virtual {v0}, Lcom/facebook/messengerwear/support/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z
    .locals 1

    .prologue
    .line 710
    invoke-static {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 711
    const/4 v0, 0x0

    .line 713
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/notify/bk;->g:Lcom/facebook/messaging/notify/b/k;

    invoke-virtual {v0}, Lcom/facebook/messaging/notify/b/k;->b()Z

    move-result v0

    goto :goto_0
.end method

.method private d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/orca/notify/bj;
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .prologue
    .line 971
    iget-object v0, p0, Lcom/facebook/orca/notify/bk;->B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/notify/bj;

    .line 972
    if-nez v0, :cond_0

    .line 973
    invoke-direct {p0}, Lcom/facebook/orca/notify/bk;->d()V

    .line 974
    new-instance v0, Lcom/facebook/orca/notify/bj;

    invoke-direct {v0}, Lcom/facebook/orca/notify/bj;-><init>()V

    .line 975
    iget-object v1, p0, Lcom/facebook/orca/notify/bk;->B:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    :cond_0
    return-object v0
.end method

.method private d()V
    .locals 10
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 985
    iget-object v0, p0, Lcom/facebook/orca/notify/bk;->B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 986
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 987
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 988
    invoke-direct {p0, v0}, Lcom/facebook/orca/notify/bk;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)I

    move-result v0

    if-nez v0, :cond_0

    .line 989
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 1005
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/notify/bk;->B:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/notify/bk;->B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_4

    .line 997
    iget-object v0, p0, Lcom/facebook/orca/notify/bk;->B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v4

    move-object v3, v4

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 998
    iget-object v1, p0, Lcom/facebook/orca/notify/bk;->B:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/notify/bj;

    .line 999
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/facebook/orca/notify/bj;->a()J

    move-result-wide v6

    invoke-virtual {v1}, Lcom/facebook/orca/notify/bj;->a()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-lez v6, :cond_5

    :cond_3
    :goto_2
    move-object v2, v0

    move-object v3, v1

    .line 1004
    goto :goto_1

    .line 1007
    :cond_4
    return-void

    :cond_5
    move-object v0, v2

    move-object v1, v3

    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/notify/NewMessageNotification;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 687
    iget-object v0, p1, Lcom/facebook/messaging/notify/NewMessageNotification;->c:Lcom/facebook/messaging/model/messages/Message;

    .line 688
    iget-object v1, v0, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-direct {p0, v1}, Lcom/facebook/orca/notify/bk;->c(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/orca/notify/bk;->g:Lcom/facebook/messaging/notify/b/k;

    invoke-virtual {v1}, Lcom/facebook/messaging/notify/b/k;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 690
    iget-object v0, p1, Lcom/facebook/messaging/notify/NewMessageNotification;->b:Ljava/lang/String;

    .line 696
    :goto_0
    iget-object v1, p0, Lcom/facebook/orca/notify/bk;->l:Lcom/facebook/orca/notify/bd;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/notify/bd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 692
    :cond_0
    iget-object v1, p0, Lcom/facebook/orca/notify/bk;->f:Landroid/content/res/Resources;

    const v2, 0x7f0c03a1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->e:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;->c:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final a(Landroid/support/v4/app/ca;Lcom/facebook/messaging/notify/NewMessageNotification;Landroid/support/v4/app/cn;Landroid/graphics/Bitmap;)V
    .locals 10
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x1

    .line 588
    iget-object v1, p2, Lcom/facebook/messaging/notify/NewMessageNotification;->c:Lcom/facebook/messaging/model/messages/Message;

    .line 589
    iget-object v2, p0, Lcom/facebook/orca/notify/bk;->i:Lcom/facebook/messaging/notify/b/d;

    iget-object v3, v1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/notify/b/d;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v3

    .line 591
    iget-object v2, p0, Lcom/facebook/orca/notify/bk;->i:Lcom/facebook/messaging/notify/b/d;

    invoke-virtual {v2, v1, v3}, Lcom/facebook/messaging/notify/b/d;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/threads/ThreadSummary;)Ljava/lang/String;

    move-result-object v9

    .line 593
    iget-object v2, p2, Lcom/facebook/messaging/notify/NewMessageNotification;->d:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-direct {p0, v2}, Lcom/facebook/orca/notify/bk;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)I

    move-result v4

    .line 596
    monitor-enter p0

    .line 597
    :try_start_0
    iget-object v2, p2, Lcom/facebook/messaging/notify/NewMessageNotification;->d:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-direct {p0, v2}, Lcom/facebook/orca/notify/bk;->d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/orca/notify/bj;

    move-result-object v2

    .line 599
    invoke-virtual {v2, v1}, Lcom/facebook/orca/notify/bj;->a(Lcom/facebook/messaging/model/messages/Message;)V

    .line 600
    :goto_0
    invoke-virtual {v2}, Lcom/facebook/orca/notify/bj;->b()I

    move-result v5

    if-le v5, v4, :cond_0

    .line 601
    invoke-virtual {v2}, Lcom/facebook/orca/notify/bj;->c()V

    goto :goto_0

    .line 638
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 604
    :cond_0
    :try_start_1
    iget-object v5, v1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-direct {p0, v5}, Lcom/facebook/orca/notify/bk;->c(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 605
    iget-object v0, p0, Lcom/facebook/orca/notify/bk;->f:Landroid/content/res/Resources;

    const v3, 0x7f0e000f

    invoke-virtual {v2}, Lcom/facebook/orca/notify/bj;->b()I

    move-result v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v2}, Lcom/facebook/orca/notify/bj;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-virtual {v0, v3, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 638
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 641
    if-le v4, v8, :cond_1

    .line 642
    invoke-virtual {p1, v4}, Landroid/support/v4/app/ca;->b(I)Landroid/support/v4/app/ca;

    .line 644
    :cond_1
    if-eqz p4, :cond_2

    .line 645
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 646
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Attempt to set a recycled bitmap as a notification icon"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 648
    iget-object v2, p0, Lcom/facebook/orca/notify/bk;->s:Lcom/facebook/common/errorreporting/f;

    const-string v3, "MessagingNotificationWithRecycledBitmap"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 656
    :cond_2
    :goto_2
    invoke-virtual {p1, v9}, Landroid/support/v4/app/ca;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ca;

    .line 657
    invoke-virtual {p1, v5}, Landroid/support/v4/app/ca;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ca;

    .line 658
    iget-wide v0, v1, Lcom/facebook/messaging/model/messages/Message;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/ca;->a(J)Landroid/support/v4/app/ca;

    .line 659
    const-string v0, "msg"

    invoke-virtual {p1, v0}, Landroid/support/v4/app/ca;->a(Ljava/lang/String;)Landroid/support/v4/app/ca;

    .line 660
    invoke-direct {p0}, Lcom/facebook/orca/notify/bk;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, -0x1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/support/v4/app/ca;->d(I)Landroid/support/v4/app/ca;

    .line 663
    return-void

    .line 611
    :cond_3
    :try_start_2
    iget-object v5, p0, Lcom/facebook/orca/notify/bk;->g:Lcom/facebook/messaging/notify/b/k;

    invoke-virtual {v5}, Lcom/facebook/messaging/notify/b/k;->c()Z

    move-result v5

    if-nez v5, :cond_4

    move v0, v8

    .line 613
    :cond_4
    if-eqz v3, :cond_6

    iget-object v3, v3, Lcom/facebook/messaging/model/threads/ThreadSummary;->E:Lcom/facebook/messaging/model/threads/ThreadCustomization;

    .line 616
    :goto_4
    const/4 v5, 0x0

    invoke-direct {p0, v1, v3, v5, v0}, Lcom/facebook/orca/notify/bk;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/threads/ThreadCustomization;ZZ)Ljava/lang/CharSequence;

    move-result-object v5

    .line 618
    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/facebook/orca/notify/bk;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    move-object v0, p0

    move-object v6, p1

    move-object v7, p3

    .line 619
    invoke-direct/range {v0 .. v7}, Lcom/facebook/orca/notify/bk;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/orca/notify/bj;Lcom/facebook/messaging/model/threads/ThreadCustomization;ILjava/lang/CharSequence;Landroid/support/v4/app/ca;Landroid/support/v4/app/cn;)V

    goto :goto_1

    .line 613
    :cond_6
    sget-object v3, Lcom/facebook/messaging/model/threads/ThreadCustomization;->a:Lcom/facebook/messaging/model/threads/ThreadCustomization;

    goto :goto_4

    .line 627
    :cond_7
    if-le v4, v8, :cond_8

    .line 628
    invoke-direct {p0, v9, v4, v2, v3}, Lcom/facebook/orca/notify/bk;->a(Ljava/lang/String;ILcom/facebook/orca/notify/bj;Lcom/facebook/messaging/model/threads/ThreadCustomization;)Landroid/support/v4/app/cc;

    move-result-object v0

    .line 633
    invoke-virtual {p1, v0}, Landroid/support/v4/app/ca;->a(Landroid/support/v4/app/cm;)Landroid/support/v4/app/ca;

    goto :goto_1

    .line 635
    :cond_8
    new-instance v0, Landroid/support/v4/app/bz;

    invoke-direct {v0}, Landroid/support/v4/app/bz;-><init>()V

    invoke-virtual {v0, v5}, Landroid/support/v4/app/bz;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/bz;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/ca;->a(Landroid/support/v4/app/cm;)Landroid/support/v4/app/ca;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 653
    :cond_9
    invoke-virtual {p1, p4}, Landroid/support/v4/app/ca;->a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/ca;

    goto :goto_2

    :cond_a
    move v0, v8

    .line 660
    goto :goto_3
.end method

.method public final a(Lcom/facebook/messaging/notify/NewMessageNotification;Landroid/graphics/Bitmap;)V
    .locals 18

    .prologue
    .line 216
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/facebook/messaging/notify/NewMessageNotification;->c:Lcom/facebook/messaging/model/messages/Message;

    .line 217
    iget-object v2, v3, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-nez v2, :cond_0

    .line 435
    :goto_0
    return-void

    .line 221
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/orca/notify/bk;->i:Lcom/facebook/messaging/notify/b/d;

    iget-object v4, v3, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v2, v4}, Lcom/facebook/messaging/notify/b/d;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v2

    .line 223
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/orca/notify/bk;->i:Lcom/facebook/messaging/notify/b/d;

    invoke-virtual {v4, v3, v2}, Lcom/facebook/messaging/notify/b/d;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/threads/ThreadSummary;)Ljava/lang/String;

    move-result-object v4

    .line 225
    iget-object v5, v3, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/facebook/orca/notify/bk;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)I

    move-result v5

    .line 227
    new-instance v10, Lcom/facebook/messengerwear/shared/o;

    invoke-direct {v10}, Lcom/facebook/messengerwear/shared/o;-><init>()V

    .line 230
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 233
    monitor-enter p0

    .line 234
    :try_start_0
    new-instance v6, Lcom/facebook/messengerwear/shared/g;

    sget-object v7, Lcom/facebook/messengerwear/shared/i;->REGULAR:Lcom/facebook/messengerwear/shared/i;

    invoke-direct {v6, v7}, Lcom/facebook/messengerwear/shared/g;-><init>(Lcom/facebook/messengerwear/shared/i;)V

    .line 237
    iget-object v7, v3, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/facebook/orca/notify/bk;->c(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 238
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/orca/notify/bk;->f:Landroid/content/res/Resources;

    const v7, 0x7f0e000f

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v9

    invoke-virtual {v2, v7, v5, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/facebook/messengerwear/shared/g;->a(Ljava/lang/String;)Lcom/facebook/messengerwear/shared/g;

    .line 257
    :goto_1
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/facebook/orca/notify/bk;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/facebook/orca/notify/bk;->a(Lcom/facebook/messengerwear/shared/g;Ljava/util/List;)V

    .line 259
    iget-wide v8, v3, Lcom/facebook/messaging/model/messages/Message;->c:J

    invoke-virtual {v6, v8, v9}, Lcom/facebook/messengerwear/shared/g;->a(J)Lcom/facebook/messengerwear/shared/g;

    move-result-object v2

    iget-object v7, v3, Lcom/facebook/messaging/model/messages/Message;->e:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    iget-object v7, v7, Lcom/facebook/messaging/model/messages/ParticipantInfo;->b:Lcom/facebook/user/model/UserKey;

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/facebook/orca/notify/bk;->a(Lcom/facebook/user/model/UserKey;)Z

    move-result v7

    invoke-virtual {v2, v7}, Lcom/facebook/messengerwear/shared/g;->a(Z)Lcom/facebook/messengerwear/shared/g;

    .line 263
    iget-object v2, v3, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/facebook/messengerwear/shared/o;->a(Ljava/lang/String;)Lcom/facebook/messengerwear/shared/o;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/messaging/notify/NewMessageNotification;->a()I

    move-result v7

    invoke-virtual {v2, v7}, Lcom/facebook/messengerwear/shared/o;->a(I)Lcom/facebook/messengerwear/shared/o;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/facebook/messengerwear/shared/o;->b(Ljava/lang/String;)Lcom/facebook/messengerwear/shared/o;

    move-result-object v2

    invoke-virtual {v6}, Lcom/facebook/messengerwear/shared/g;->a()Lcom/facebook/messengerwear/shared/Message;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/facebook/messengerwear/shared/o;->a(Lcom/facebook/messengerwear/shared/Message;)Lcom/facebook/messengerwear/shared/o;

    .line 269
    iget-object v2, v3, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/facebook/orca/notify/bk;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 270
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/orca/notify/bk;->z:Lcom/facebook/orca/notify/av;

    iget-object v4, v3, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v2, v4}, Lcom/facebook/orca/notify/av;->c(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Ljava/util/List;

    move-result-object v2

    .line 272
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 273
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/orca/notify/bc;

    .line 274
    iget-object v2, v2, Lcom/facebook/orca/notify/bc;->b:Ljava/lang/String;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 411
    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 242
    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/orca/notify/bk;->g:Lcom/facebook/messaging/notify/b/k;

    invoke-virtual {v7}, Lcom/facebook/messaging/notify/b/k;->c()Z

    move-result v7

    if-nez v7, :cond_3

    .line 243
    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/facebook/messaging/model/threads/ThreadSummary;->E:Lcom/facebook/messaging/model/threads/ThreadCustomization;

    .line 246
    :goto_3
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/orca/notify/bk;->k:Lcom/facebook/messaging/notify/m;

    invoke-virtual {v7, v3, v2}, Lcom/facebook/messaging/notify/m;->c(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/threads/ThreadCustomization;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/facebook/messengerwear/shared/g;->a(Ljava/lang/String;)Lcom/facebook/messengerwear/shared/g;

    goto/16 :goto_1

    .line 243
    :cond_2
    sget-object v2, Lcom/facebook/messaging/model/threads/ThreadCustomization;->a:Lcom/facebook/messaging/model/threads/ThreadCustomization;

    goto :goto_3

    .line 251
    :cond_3
    iget-object v2, v3, Lcom/facebook/messaging/model/messages/Message;->f:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lcom/facebook/messengerwear/shared/g;->a(Ljava/lang/String;)Lcom/facebook/messengerwear/shared/g;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/facebook/orca/notify/bk;->b(Lcom/facebook/messaging/model/messages/Message;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/facebook/messengerwear/shared/g;->b(Ljava/lang/String;)Lcom/facebook/messengerwear/shared/g;

    move-result-object v2

    iget-object v7, v3, Lcom/facebook/messaging/model/messages/Message;->k:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/facebook/messengerwear/shared/g;->c(Ljava/lang/String;)Lcom/facebook/messengerwear/shared/g;

    goto/16 :goto_1

    .line 276
    :cond_4
    invoke-virtual {v10, v4}, Lcom/facebook/messengerwear/shared/o;->a(Ljava/util/List;)Lcom/facebook/messengerwear/shared/o;

    .line 279
    :cond_5
    iget-object v2, v3, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/facebook/orca/notify/bk;->d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/orca/notify/bj;

    move-result-object v2

    .line 282
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v5, v2}, Lcom/facebook/orca/notify/bk;->a(Lcom/facebook/messaging/model/messages/Message;ILcom/facebook/orca/notify/bj;)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    .line 285
    const/4 v3, 0x1

    .line 286
    const/4 v2, 0x0

    move v9, v2

    move v6, v3

    :goto_4
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    if-ge v9, v2, :cond_10

    .line 287
    if-eqz v6, :cond_9

    const/4 v2, 0x0

    move-object v5, v2

    .line 288
    :goto_5
    invoke-virtual {v12, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/model/messages/Message;

    .line 289
    add-int/lit8 v3, v9, 0x1

    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    if-ge v3, v4, :cond_a

    add-int/lit8 v3, v9, 0x1

    invoke-virtual {v12, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/model/messages/Message;

    move-object v4, v3

    .line 291
    :goto_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/orca/notify/bk;->w:Lcom/facebook/inject/h;

    invoke-interface {v3}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/threadview/d/j;

    invoke-virtual {v3, v2, v6, v5}, Lcom/facebook/messaging/threadview/d/j;->a(Lcom/facebook/messaging/model/messages/Message;ZLcom/facebook/messaging/model/messages/Message;)Z

    move-result v3

    .line 293
    if-eqz v3, :cond_6

    .line 294
    new-instance v3, Lcom/facebook/messengerwear/shared/g;

    sget-object v7, Lcom/facebook/messengerwear/shared/i;->TIME_DIVIDER:Lcom/facebook/messengerwear/shared/i;

    invoke-direct {v3, v7}, Lcom/facebook/messengerwear/shared/g;-><init>(Lcom/facebook/messengerwear/shared/i;)V

    iget-wide v14, v2, Lcom/facebook/messaging/model/messages/Message;->c:J

    invoke-virtual {v3, v14, v15}, Lcom/facebook/messengerwear/shared/g;->a(J)Lcom/facebook/messengerwear/shared/g;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/orca/notify/bk;->x:Lcom/facebook/inject/h;

    invoke-interface {v3}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/util/a/a;

    invoke-static {v2}, Lcom/facebook/messaging/model/messages/t;->d(Lcom/facebook/messaging/model/messages/Message;)J

    move-result-wide v14

    invoke-virtual {v3, v14, v15}, Lcom/facebook/messaging/util/a/a;->c(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/facebook/messengerwear/shared/g;->a(Ljava/lang/String;)Lcom/facebook/messengerwear/shared/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messengerwear/shared/g;->a()Lcom/facebook/messengerwear/shared/Message;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/facebook/messengerwear/shared/o;->b(Lcom/facebook/messengerwear/shared/Message;)Lcom/facebook/messengerwear/shared/o;

    .line 302
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/orca/notify/bk;->w:Lcom/facebook/inject/h;

    invoke-interface {v3}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/threadview/d/j;

    invoke-virtual {v3, v2, v6, v5, v4}, Lcom/facebook/messaging/threadview/d/j;->a(Lcom/facebook/messaging/model/messages/Message;ZLcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/threadview/d/i;

    move-result-object v5

    .line 305
    iget-object v3, v2, Lcom/facebook/messaging/model/messages/Message;->l:Lcom/facebook/messaging/model/messages/q;

    invoke-static {v3}, Lcom/facebook/orca/notify/bk;->a(Lcom/facebook/messaging/model/messages/q;)Lcom/facebook/messengerwear/shared/i;

    move-result-object v4

    .line 306
    const/4 v3, 0x0

    .line 307
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/facebook/orca/notify/bk;->b(Lcom/facebook/messaging/model/messages/Message;)Ljava/lang/String;

    move-result-object v6

    .line 308
    sget-object v7, Lcom/facebook/messengerwear/shared/i;->REGULAR:Lcom/facebook/messengerwear/shared/i;

    if-ne v4, v7, :cond_14

    invoke-static {v6}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_14

    iget-boolean v7, v5, Lcom/facebook/messaging/threadview/d/i;->groupWithOlderRow:Z

    if-nez v7, :cond_14

    .line 311
    new-instance v3, Lcom/facebook/messengerwear/shared/g;

    sget-object v7, Lcom/facebook/messengerwear/shared/i;->SENDER_NAME:Lcom/facebook/messengerwear/shared/i;

    invoke-direct {v3, v7}, Lcom/facebook/messengerwear/shared/g;-><init>(Lcom/facebook/messengerwear/shared/i;)V

    iget-wide v14, v2, Lcom/facebook/messaging/model/messages/Message;->c:J

    invoke-virtual {v3, v14, v15}, Lcom/facebook/messengerwear/shared/g;->a(J)Lcom/facebook/messengerwear/shared/g;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/facebook/messengerwear/shared/g;->a(Ljava/lang/String;)Lcom/facebook/messengerwear/shared/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messengerwear/shared/g;->a()Lcom/facebook/messengerwear/shared/Message;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/facebook/messengerwear/shared/o;->b(Lcom/facebook/messengerwear/shared/Message;)Lcom/facebook/messengerwear/shared/o;

    .line 316
    const/4 v3, 0x1

    move v8, v3

    .line 319
    :goto_7
    iget-boolean v3, v5, Lcom/facebook/messaging/threadview/d/i;->groupWithNewerRow:Z

    iget-boolean v6, v5, Lcom/facebook/messaging/threadview/d/i;->groupWithOlderRow:Z

    invoke-static {v3, v6, v8}, Lcom/facebook/messengerwear/shared/h;->forGrouping(ZZZ)Lcom/facebook/messengerwear/shared/h;

    move-result-object v6

    .line 324
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/facebook/orca/notify/bk;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    .line 325
    invoke-interface {v11, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 327
    iget-object v3, v2, Lcom/facebook/messaging/model/messages/Message;->f:Ljava/lang/String;

    .line 328
    sget-object v7, Lcom/facebook/messengerwear/shared/i;->REGULAR:Lcom/facebook/messengerwear/shared/i;

    if-ne v4, v7, :cond_13

    iget-object v7, v2, Lcom/facebook/messaging/model/messages/Message;->k:Ljava/lang/String;

    if-nez v7, :cond_13

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-static {v3}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 332
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/orca/notify/bk;->k:Lcom/facebook/messaging/notify/m;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/facebook/messaging/notify/m;->b(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/threads/ThreadCustomization;)Ljava/lang/String;

    move-result-object v3

    .line 334
    sget-object v4, Lcom/facebook/messengerwear/shared/i;->SNIPPET:Lcom/facebook/messengerwear/shared/i;

    move-object v7, v4

    .line 337
    :goto_8
    sget-object v4, Lcom/facebook/messengerwear/shared/i;->REGULAR:Lcom/facebook/messengerwear/shared/i;

    if-ne v7, v4, :cond_e

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    .line 338
    const/4 v4, 0x0

    .line 339
    invoke-static {v3}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_7

    .line 340
    new-instance v4, Lcom/facebook/messengerwear/shared/g;

    invoke-direct {v4, v7}, Lcom/facebook/messengerwear/shared/g;-><init>(Lcom/facebook/messengerwear/shared/i;)V

    iget-wide v14, v2, Lcom/facebook/messaging/model/messages/Message;->c:J

    invoke-virtual {v4, v14, v15}, Lcom/facebook/messengerwear/shared/g;->a(J)Lcom/facebook/messengerwear/shared/g;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/facebook/messengerwear/shared/g;->a(Ljava/lang/String;)Lcom/facebook/messengerwear/shared/g;

    move-result-object v3

    iget-object v4, v2, Lcom/facebook/messaging/model/messages/Message;->e:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    iget-object v4, v4, Lcom/facebook/messaging/model/messages/ParticipantInfo;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/facebook/messengerwear/shared/g;->b(Ljava/lang/String;)Lcom/facebook/messengerwear/shared/g;

    move-result-object v3

    iget-object v4, v2, Lcom/facebook/messaging/model/messages/Message;->e:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    iget-object v4, v4, Lcom/facebook/messaging/model/messages/ParticipantInfo;->b:Lcom/facebook/user/model/UserKey;

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/facebook/orca/notify/bk;->a(Lcom/facebook/user/model/UserKey;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/facebook/messengerwear/shared/g;->a(Z)Lcom/facebook/messengerwear/shared/g;

    move-result-object v3

    const/4 v4, 0x1

    iget-boolean v5, v5, Lcom/facebook/messaging/threadview/d/i;->groupWithOlderRow:Z

    invoke-static {v4, v5, v8}, Lcom/facebook/messengerwear/shared/h;->forGrouping(ZZZ)Lcom/facebook/messengerwear/shared/h;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/messengerwear/shared/g;->a(Lcom/facebook/messengerwear/shared/h;)Lcom/facebook/messengerwear/shared/g;

    move-result-object v3

    .line 351
    invoke-virtual {v3}, Lcom/facebook/messengerwear/shared/g;->a()Lcom/facebook/messengerwear/shared/Message;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/facebook/messengerwear/shared/o;->b(Lcom/facebook/messengerwear/shared/Message;)Lcom/facebook/messengerwear/shared/o;

    .line 352
    const/4 v4, 0x1

    .line 355
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/orca/notify/bk;->c:Ljavax/inject/a;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/attributionview/a;

    .line 357
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v5, v4

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 358
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/attachments/ImageAttachmentData;

    .line 361
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-nez v14, :cond_b

    if-nez v5, :cond_b

    move-object v5, v6

    .line 375
    :goto_a
    new-instance v14, Lcom/facebook/messengerwear/shared/g;

    invoke-direct {v14, v7}, Lcom/facebook/messengerwear/shared/g;-><init>(Lcom/facebook/messengerwear/shared/i;)V

    iget-wide v0, v2, Lcom/facebook/messaging/model/messages/Message;->c:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v14, v0, v1}, Lcom/facebook/messengerwear/shared/g;->a(J)Lcom/facebook/messengerwear/shared/g;

    move-result-object v14

    iget-object v15, v2, Lcom/facebook/messaging/model/messages/Message;->e:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    iget-object v15, v15, Lcom/facebook/messaging/model/messages/ParticipantInfo;->c:Ljava/lang/String;

    invoke-virtual {v14, v15}, Lcom/facebook/messengerwear/shared/g;->b(Ljava/lang/String;)Lcom/facebook/messengerwear/shared/g;

    move-result-object v14

    iget-object v15, v2, Lcom/facebook/messaging/model/messages/Message;->e:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    iget-object v15, v15, Lcom/facebook/messaging/model/messages/ParticipantInfo;->b:Lcom/facebook/user/model/UserKey;

    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lcom/facebook/orca/notify/bk;->a(Lcom/facebook/user/model/UserKey;)Z

    move-result v15

    invoke-virtual {v14, v15}, Lcom/facebook/messengerwear/shared/g;->a(Z)Lcom/facebook/messengerwear/shared/g;

    move-result-object v14

    iget-object v15, v2, Lcom/facebook/messaging/model/messages/Message;->k:Ljava/lang/String;

    invoke-virtual {v14, v15}, Lcom/facebook/messengerwear/shared/g;->c(Ljava/lang/String;)Lcom/facebook/messengerwear/shared/g;

    move-result-object v14

    invoke-virtual {v14, v5}, Lcom/facebook/messengerwear/shared/g;->a(Lcom/facebook/messengerwear/shared/h;)Lcom/facebook/messengerwear/shared/g;

    move-result-object v5

    new-instance v14, Lcom/facebook/messengerwear/shared/Message$Attachment;

    iget-object v4, v4, Lcom/facebook/messaging/attachments/ImageAttachmentData;->e:Ljava/lang/String;

    sget-object v15, Lcom/facebook/messengerwear/shared/f;->PHOTO:Lcom/facebook/messengerwear/shared/f;

    invoke-direct {v14, v4, v15}, Lcom/facebook/messengerwear/shared/Message$Attachment;-><init>(Ljava/lang/String;Lcom/facebook/messengerwear/shared/f;)V

    invoke-virtual {v5, v14}, Lcom/facebook/messengerwear/shared/g;->a(Lcom/facebook/messengerwear/shared/Message$Attachment;)Lcom/facebook/messengerwear/shared/g;

    move-result-object v4

    .line 386
    invoke-virtual {v3, v2}, Lcom/facebook/messaging/attributionview/a;->b(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 387
    iget-object v5, v2, Lcom/facebook/messaging/model/messages/Message;->F:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    iget-object v5, v5, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/facebook/messengerwear/shared/g;->d(Ljava/lang/String;)Lcom/facebook/messengerwear/shared/g;

    .line 390
    :cond_8
    invoke-virtual {v4}, Lcom/facebook/messengerwear/shared/g;->a()Lcom/facebook/messengerwear/shared/Message;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/facebook/messengerwear/shared/o;->b(Lcom/facebook/messengerwear/shared/Message;)Lcom/facebook/messengerwear/shared/o;

    .line 391
    const/4 v4, 0x1

    move v5, v4

    .line 392
    goto :goto_9

    .line 287
    :cond_9
    add-int/lit8 v2, v9, -0x1

    invoke-virtual {v12, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/model/messages/Message;

    move-object v5, v2

    goto/16 :goto_5

    .line 289
    :cond_a
    const/4 v3, 0x0

    move-object v4, v3

    goto/16 :goto_6

    .line 363
    :cond_b
    if-nez v5, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 364
    const/4 v5, 0x1

    iget-boolean v14, v6, Lcom/facebook/messengerwear/shared/h;->groupWithOlderRow:Z

    invoke-static {v5, v14, v8}, Lcom/facebook/messengerwear/shared/h;->forGrouping(ZZZ)Lcom/facebook/messengerwear/shared/h;

    move-result-object v5

    goto :goto_a

    .line 368
    :cond_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_d

    .line 369
    iget-boolean v5, v6, Lcom/facebook/messengerwear/shared/h;->groupWithNewerRow:Z

    invoke-static {v5}, Lcom/facebook/messengerwear/shared/h;->forBottomImageAttachment(Z)Lcom/facebook/messengerwear/shared/h;

    move-result-object v5

    goto :goto_a

    .line 372
    :cond_d
    invoke-static {}, Lcom/facebook/messengerwear/shared/h;->forMiddleImageAttachment()Lcom/facebook/messengerwear/shared/h;

    move-result-object v5

    goto/16 :goto_a

    .line 396
    :cond_e
    new-instance v4, Lcom/facebook/messengerwear/shared/g;

    invoke-direct {v4, v7}, Lcom/facebook/messengerwear/shared/g;-><init>(Lcom/facebook/messengerwear/shared/i;)V

    iget-wide v14, v2, Lcom/facebook/messaging/model/messages/Message;->c:J

    invoke-virtual {v4, v14, v15}, Lcom/facebook/messengerwear/shared/g;->a(J)Lcom/facebook/messengerwear/shared/g;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/facebook/messengerwear/shared/g;->a(Ljava/lang/String;)Lcom/facebook/messengerwear/shared/g;

    move-result-object v3

    iget-object v4, v2, Lcom/facebook/messaging/model/messages/Message;->e:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    iget-object v4, v4, Lcom/facebook/messaging/model/messages/ParticipantInfo;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/facebook/messengerwear/shared/g;->b(Ljava/lang/String;)Lcom/facebook/messengerwear/shared/g;

    move-result-object v3

    iget-object v4, v2, Lcom/facebook/messaging/model/messages/Message;->e:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    iget-object v4, v4, Lcom/facebook/messaging/model/messages/ParticipantInfo;->b:Lcom/facebook/user/model/UserKey;

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/facebook/orca/notify/bk;->a(Lcom/facebook/user/model/UserKey;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/facebook/messengerwear/shared/g;->a(Z)Lcom/facebook/messengerwear/shared/g;

    move-result-object v3

    iget-object v2, v2, Lcom/facebook/messaging/model/messages/Message;->k:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/facebook/messengerwear/shared/g;->c(Ljava/lang/String;)Lcom/facebook/messengerwear/shared/g;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/facebook/messengerwear/shared/g;->a(Lcom/facebook/messengerwear/shared/h;)Lcom/facebook/messengerwear/shared/g;

    move-result-object v2

    .line 404
    invoke-virtual {v2}, Lcom/facebook/messengerwear/shared/g;->a()Lcom/facebook/messengerwear/shared/Message;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/facebook/messengerwear/shared/o;->b(Lcom/facebook/messengerwear/shared/Message;)Lcom/facebook/messengerwear/shared/o;

    .line 409
    :cond_f
    const/4 v3, 0x0

    .line 286
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    move v6, v3

    goto/16 :goto_4

    .line 411
    :cond_10
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 413
    const/4 v2, 0x0

    .line 415
    if-eqz p2, :cond_11

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 416
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Attempt to set a recycled bitmap as a notification icon"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 418
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/orca/notify/bk;->s:Lcom/facebook/common/errorreporting/f;

    const-string v5, "MessagingNotificationWithRecycledBitmap"

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v3}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v2

    .line 429
    :goto_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/orca/notify/bk;->v:Lcom/facebook/inject/h;

    invoke-interface {v2}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messengerwear/support/d;

    invoke-virtual {v10}, Lcom/facebook/messengerwear/shared/o;->a()Lcom/facebook/messengerwear/shared/MessengerWearThreadNotification;

    move-result-object v4

    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v2, v4, v3, v5}, Lcom/facebook/messengerwear/support/d;->a(Lcom/facebook/messengerwear/shared/MessengerWearThreadNotification;[BLcom/google/common/collect/ImmutableList;)V

    goto/16 :goto_0

    .line 422
    :cond_11
    if-eqz p2, :cond_12

    .line 424
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 425
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 426
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    move-object v3, v2

    goto :goto_b

    :cond_12
    move-object v3, v2

    goto :goto_b

    :cond_13
    move-object v7, v4

    goto/16 :goto_8

    :cond_14
    move v8, v3

    goto/16 :goto_7
.end method

.method public final a(Lcom/facebook/messaging/notify/NewMessageNotification;Landroid/support/v4/app/ca;Lcom/facebook/orca/notify/q;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 524
    new-instance v5, Landroid/support/v4/app/cn;

    invoke-direct {v5}, Landroid/support/v4/app/cn;-><init>()V

    .line 527
    iget-object v0, p0, Lcom/facebook/orca/notify/bk;->g:Lcom/facebook/messaging/notify/b/k;

    invoke-virtual {v0}, Lcom/facebook/messaging/notify/b/k;->h()I

    move-result v0

    .line 528
    invoke-virtual {p2, v0}, Landroid/support/v4/app/ca;->a(I)Landroid/support/v4/app/ca;

    .line 530
    iget-object v0, p0, Lcom/facebook/orca/notify/bk;->A:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 531
    iget-object v0, p0, Lcom/facebook/orca/notify/bk;->e:Landroid/content/Context;

    const v2, 0x7f08012b

    invoke-static {v0, v2}, Landroid/support/v4/c/c;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v4/app/ca;->e(I)Landroid/support/v4/app/ca;

    .line 534
    :cond_0
    iget-object v0, p1, Lcom/facebook/messaging/notify/NewMessageNotification;->c:Lcom/facebook/messaging/model/messages/Message;

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v0, v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    sget-object v2, Lcom/facebook/messaging/model/threadkey/e;->SMS:Lcom/facebook/messaging/model/threadkey/e;

    if-ne v0, v2, :cond_2

    move v2, v1

    .line 537
    :goto_0
    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/facebook/orca/notify/bk;->t:Lcom/facebook/messengerwear/support/g;

    invoke-virtual {v0}, Lcom/facebook/messengerwear/support/g;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 538
    invoke-virtual {p2, v1}, Landroid/support/v4/app/ca;->d(Z)Landroid/support/v4/app/ca;

    .line 540
    iget-object v0, p1, Lcom/facebook/messaging/notify/NewMessageNotification;->d:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-eqz v0, :cond_1

    .line 541
    iget-object v0, p0, Lcom/facebook/orca/notify/bk;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/orca/notify/bk;->y:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    iget-object v3, p1, Lcom/facebook/messaging/notify/NewMessageNotification;->d:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v3}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/facebook/orca/notify/bk;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v0, v1, v3, v4}, Lcom/facebook/content/z;->c(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 546
    invoke-virtual {p2, v0}, Landroid/support/v4/app/ca;->b(Landroid/app/PendingIntent;)Landroid/support/v4/app/ca;

    .line 550
    :cond_1
    iget-object v7, p0, Lcom/facebook/orca/notify/bk;->i:Lcom/facebook/messaging/notify/b/d;

    new-instance v0, Lcom/facebook/orca/notify/bl;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/facebook/orca/notify/bl;-><init>(Lcom/facebook/orca/notify/bk;ZLcom/facebook/messaging/notify/NewMessageNotification;Landroid/support/v4/app/ca;Landroid/support/v4/app/cn;Lcom/facebook/orca/notify/q;)V

    invoke-virtual {v7, p1, v0}, Lcom/facebook/messaging/notify/b/d;->a(Lcom/facebook/messaging/notify/NewMessageNotification;Lcom/facebook/messaging/notify/b/i;)V

    .line 581
    return-void

    .line 534
    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 482
    iget-object v0, p0, Lcom/facebook/orca/notify/bk;->t:Lcom/facebook/messengerwear/support/g;

    invoke-virtual {v0}, Lcom/facebook/messengerwear/support/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 489
    :goto_0
    return-void

    .line 487
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/notify/bk;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    .line 488
    invoke-direct {p0, p1}, Lcom/facebook/orca/notify/bk;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/orca/notify/bk;->e:Landroid/content/Context;

    invoke-interface {v0, v1, v2}, Lcom/facebook/content/SecureContextHelper;->c(Landroid/content/Intent;Landroid/content/Context;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z
    .locals 2

    .prologue
    .line 717
    invoke-direct {p0, p1}, Lcom/facebook/orca/notify/bk;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
