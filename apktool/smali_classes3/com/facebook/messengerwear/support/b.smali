.class public Lcom/facebook/messengerwear/support/b;
.super Ljava/lang/Object;
.source "MessengerWearDetectionInit.java"

# interfaces
.implements Lcom/facebook/common/init/m;
.implements Lcom/google/android/gms/common/api/p;
.implements Lcom/google/android/gms/common/api/q;
.implements Lcom/google/android/gms/common/api/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/init/m;",
        "Lcom/google/android/gms/common/api/p;",
        "Lcom/google/android/gms/common/api/q;",
        "Lcom/google/android/gms/common/api/x",
        "<",
        "Lcom/google/android/gms/wearable/b;",
        ">;"
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final g:Ljava/lang/Class;

.field private static volatile k:Lcom/facebook/messengerwear/support/b;


# instance fields
.field volatile a:Ljavax/inject/a;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messengerwear/support/ad;",
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
            "Lcom/facebook/messengerwear/support/g;",
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
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field volatile d:Ljavax/inject/a;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field volatile e:Ljavax/inject/a;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/gk/store/f;",
            ">;"
        }
    .end annotation
.end field

.field volatile f:Ljavax/inject/a;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/gk/store/j;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/google/android/gms/common/api/m;

.field public i:Lcom/facebook/gk/store/a/a;

.field private final j:Lcom/facebook/gk/store/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/facebook/messengerwear/support/b;

    sput-object v0, Lcom/facebook/messengerwear/support/b;->g:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-object v1, Lcom/facebook/ultralight/c;->a:Ljavax/inject/a;

    move-object v0, v1

    .line 18
    iput-object v0, p0, Lcom/facebook/messengerwear/support/b;->a:Ljavax/inject/a;

    .line 31
    sget-object v1, Lcom/facebook/ultralight/c;->a:Ljavax/inject/a;

    move-object v0, v1

    .line 18
    iput-object v0, p0, Lcom/facebook/messengerwear/support/b;->b:Ljavax/inject/a;

    .line 31
    sget-object v1, Lcom/facebook/ultralight/c;->a:Ljavax/inject/a;

    move-object v0, v1

    .line 18
    iput-object v0, p0, Lcom/facebook/messengerwear/support/b;->c:Ljavax/inject/a;

    .line 31
    sget-object v1, Lcom/facebook/ultralight/c;->a:Ljavax/inject/a;

    move-object v0, v1

    .line 18
    iput-object v0, p0, Lcom/facebook/messengerwear/support/b;->d:Ljavax/inject/a;

    .line 31
    sget-object v1, Lcom/facebook/ultralight/c;->a:Ljavax/inject/a;

    move-object v0, v1

    .line 18
    iput-object v0, p0, Lcom/facebook/messengerwear/support/b;->e:Ljavax/inject/a;

    .line 31
    sget-object v1, Lcom/facebook/ultralight/c;->a:Ljavax/inject/a;

    move-object v0, v1

    .line 18
    iput-object v0, p0, Lcom/facebook/messengerwear/support/b;->f:Ljavax/inject/a;

    .line 46
    new-instance v0, Lcom/facebook/messengerwear/support/c;

    invoke-direct {v0, p0}, Lcom/facebook/messengerwear/support/c;-><init>(Lcom/facebook/messengerwear/support/b;)V

    iput-object v0, p0, Lcom/facebook/messengerwear/support/b;->j:Lcom/facebook/gk/store/v;

    .line 61
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messengerwear/support/b;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messengerwear/support/b;->k:Lcom/facebook/messengerwear/support/b;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messengerwear/support/b;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messengerwear/support/b;->k:Lcom/facebook/messengerwear/support/b;

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

    invoke-static {v0}, Lcom/facebook/messengerwear/support/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messengerwear/support/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/messengerwear/support/b;->k:Lcom/facebook/messengerwear/support/b;
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
    sget-object v0, Lcom/facebook/messengerwear/support/b;->k:Lcom/facebook/messengerwear/support/b;

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

.method public static a(Lcom/facebook/messengerwear/support/b;)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/messengerwear/support/b;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 93
    new-instance v1, Lcom/google/android/gms/common/api/n;

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/n;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/wearable/y;->m:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/n;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/n;->a(Lcom/google/android/gms/common/api/p;)Lcom/google/android/gms/common/api/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/n;->a(Lcom/google/android/gms/common/api/q;)Lcom/google/android/gms/common/api/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/n;->a()Lcom/google/android/gms/common/api/m;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messengerwear/support/b;->h:Lcom/google/android/gms/common/api/m;

    .line 98
    iget-object v0, p0, Lcom/facebook/messengerwear/support/b;->h:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->b()V

    .line 99
    return-void
.end method

.method private static a(Lcom/facebook/messengerwear/support/b;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messengerwear/support/b;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messengerwear/support/ad;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messengerwear/support/g;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/gk/store/f;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/gk/store/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    iput-object p1, p0, Lcom/facebook/messengerwear/support/b;->a:Ljavax/inject/a;

    iput-object p2, p0, Lcom/facebook/messengerwear/support/b;->b:Ljavax/inject/a;

    iput-object p3, p0, Lcom/facebook/messengerwear/support/b;->c:Ljavax/inject/a;

    iput-object p4, p0, Lcom/facebook/messengerwear/support/b;->d:Ljavax/inject/a;

    iput-object p5, p0, Lcom/facebook/messengerwear/support/b;->e:Ljavax/inject/a;

    iput-object p6, p0, Lcom/facebook/messengerwear/support/b;->f:Ljavax/inject/a;

    return-void
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messengerwear/support/b;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messengerwear/support/b;

    invoke-direct {v0}, Lcom/facebook/messengerwear/support/b;-><init>()V

    .line 17
    const/16 v1, 0x11f6

    invoke-static {p0, v1}, Lcom/facebook/inject/br;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v1

    const/16 v2, 0x11f2

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    const-class v3, Landroid/content/Context;

    invoke-interface {p0, v3}, Lcom/facebook/inject/g;->getProvider(Ljava/lang/Class;)Ljavax/inject/a;

    move-result-object v3

    const/16 v4, 0x704

    invoke-static {p0, v4}, Lcom/facebook/inject/br;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    const/16 v5, 0x322

    invoke-static {p0, v5}, Lcom/facebook/inject/br;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v5

    const/16 v6, 0x318

    invoke-static {p0, v6}, Lcom/facebook/inject/br;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/facebook/messengerwear/support/b;->a(Lcom/facebook/messengerwear/support/b;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)V

    .line 24
    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 104
    sget-object v0, Lcom/google/android/gms/wearable/y;->b:Lcom/google/android/gms/wearable/CapabilityApi;

    iget-object v1, p0, Lcom/facebook/messengerwear/support/b;->h:Lcom/google/android/gms/common/api/m;

    const-string v2, "messenger_wear"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/wearable/CapabilityApi;->a(Lcom/google/android/gms/common/api/m;Ljava/lang/String;I)Lcom/google/android/gms/common/api/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/u;->a(Lcom/google/android/gms/common/api/x;)V

    .line 110
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->e()Ljava/lang/String;

    .line 124
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/w;)V
    .locals 5

    .prologue
    .line 33
    check-cast p1, Lcom/google/android/gms/wearable/b;

    .line 128
    invoke-interface {p1}, Lcom/google/android/gms/common/api/w;->bo_()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    sget-object v0, Lcom/facebook/messengerwear/support/b;->g:Ljava/lang/Class;

    const-string v1, "Capability API call failed: %d - %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, Lcom/google/android/gms/common/api/w;->bo_()Lcom/google/android/gms/common/api/Status;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/Status;->f()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-interface {p1}, Lcom/google/android/gms/common/api/w;->bo_()Lcom/google/android/gms/common/api/Status;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/Status;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    :goto_0
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/facebook/messengerwear/support/b;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messengerwear/support/g;

    .line 138
    invoke-interface {p1}, Lcom/google/android/gms/wearable/b;->b()Lcom/google/android/gms/wearable/c;

    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Lcom/facebook/messengerwear/support/g;->b(Lcom/google/android/gms/wearable/c;)V

    .line 142
    invoke-virtual {v0, v1}, Lcom/facebook/messengerwear/support/g;->a(Lcom/google/android/gms/wearable/c;)V

    .line 144
    invoke-virtual {v0}, Lcom/facebook/messengerwear/support/g;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/facebook/messengerwear/support/b;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messengerwear/support/ad;

    .line 146
    invoke-virtual {v0}, Lcom/facebook/messengerwear/support/ad;->a()V

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/facebook/messengerwear/support/b;->h:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->d()V

    goto :goto_0
.end method

.method public init()V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/messengerwear/support/b;->f:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/gk/store/l;

    .line 67
    const/16 v1, 0x2af

    invoke-virtual {v0, v1}, Lcom/facebook/gk/store/l;->a(I)Lcom/facebook/common/util/a;

    move-result-object v0

    .line 69
    sget-object v1, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    if-ne v0, v1, :cond_0

    .line 71
    iget-object v0, p0, Lcom/facebook/messengerwear/support/b;->e:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/gk/store/a/a;

    .line 72
    iput-object v0, p0, Lcom/facebook/messengerwear/support/b;->i:Lcom/facebook/gk/store/a/a;

    .line 73
    iget-object v1, p0, Lcom/facebook/messengerwear/support/b;->j:Lcom/facebook/gk/store/v;

    const/16 v2, 0x2af

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/a/a;->a(Lcom/facebook/gk/store/v;I)V

    .line 89
    :goto_0
    return-void

    .line 77
    :cond_0
    sget-object v1, Lcom/facebook/common/util/a;->NO:Lcom/facebook/common/util/a;

    if-ne v0, v1, :cond_1

    .line 79
    iget-object v0, p0, Lcom/facebook/messengerwear/support/b;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 80
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/messengerwear/support/ac;->c:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/messengerwear/support/ac;->b:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    goto :goto_0

    .line 88
    :cond_1
    invoke-static {p0}, Lcom/facebook/messengerwear/support/b;->a(Lcom/facebook/messengerwear/support/b;)V

    goto :goto_0
.end method
