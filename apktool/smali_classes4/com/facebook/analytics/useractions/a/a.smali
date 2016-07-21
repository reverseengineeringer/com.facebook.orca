.class public Lcom/facebook/analytics/useractions/a/a;
.super Lcom/facebook/analytics/useractions/a;
.source "OnClickProxyEventListener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile f:Lcom/facebook/analytics/useractions/a/a;


# instance fields
.field private final a:Lcom/facebook/analytics/useractions/utils/a;

.field private final b:Lcom/facebook/analytics/useractions/utils/b;

.field private final c:Lcom/facebook/analytics/useractions/utils/d;

.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/useractions/utils/b;Lcom/facebook/analytics/useractions/utils/a;Lcom/facebook/analytics/useractions/utils/d;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/facebook/analytics/useractions/a;-><init>()V

    .line 60
    iput-object p2, p0, Lcom/facebook/analytics/useractions/a/a;->a:Lcom/facebook/analytics/useractions/utils/a;

    .line 61
    iput-object p1, p0, Lcom/facebook/analytics/useractions/a/a;->b:Lcom/facebook/analytics/useractions/utils/b;

    .line 62
    iput-object p3, p0, Lcom/facebook/analytics/useractions/a/a;->c:Lcom/facebook/analytics/useractions/utils/d;

    .line 64
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/analytics/useractions/a/a;->d:Landroid/util/SparseArray;

    .line 65
    invoke-static {}, Lcom/google/common/collect/nn;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/analytics/useractions/a/a;->e:Ljava/util/Set;

    .line 66
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/useractions/a/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/analytics/useractions/a/a;->f:Lcom/facebook/analytics/useractions/a/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/analytics/useractions/a/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/analytics/useractions/a/a;->f:Lcom/facebook/analytics/useractions/a/a;

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

    invoke-static {v0}, Lcom/facebook/analytics/useractions/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/useractions/a/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/analytics/useractions/a/a;->f:Lcom/facebook/analytics/useractions/a/a;
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
    sget-object v0, Lcom/facebook/analytics/useractions/a/a;->f:Lcom/facebook/analytics/useractions/a/a;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/useractions/a/a;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/analytics/useractions/a/a;

    invoke-static {p0}, Lcom/facebook/analytics/useractions/utils/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/useractions/utils/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/useractions/utils/b;

    invoke-static {p0}, Lcom/facebook/analytics/useractions/utils/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/useractions/utils/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/analytics/useractions/utils/a;

    invoke-static {p0}, Lcom/facebook/analytics/useractions/utils/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/useractions/utils/d;

    move-result-object v2

    check-cast v2, Lcom/facebook/analytics/useractions/utils/d;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/analytics/useractions/a/a;-><init>(Lcom/facebook/analytics/useractions/utils/b;Lcom/facebook/analytics/useractions/utils/a;Lcom/facebook/analytics/useractions/utils/d;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v2, 0x310e00f0

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 114
    iget-object v0, p0, Lcom/facebook/analytics/useractions/a/a;->c:Lcom/facebook/analytics/useractions/utils/d;

    invoke-virtual {v0, p1}, Lcom/facebook/analytics/useractions/utils/d;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    iget-object v0, p0, Lcom/facebook/analytics/useractions/a/a;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    .line 119
    if-eqz v0, :cond_0

    .line 120
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 125
    :goto_0
    iget-object v0, p0, Lcom/facebook/analytics/useractions/a/a;->b:Lcom/facebook/analytics/useractions/utils/b;

    sget-object v3, Lcom/facebook/analytics/useractions/utils/c;->BUTTON_CLICK:Lcom/facebook/analytics/useractions/utils/c;

    invoke-virtual {v0, v3, v2}, Lcom/facebook/analytics/useractions/utils/b;->a(Lcom/facebook/analytics/useractions/utils/c;Ljava/lang/String;)V

    .line 126
    const v0, -0x466cab03

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    return-void

    .line 122
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto :goto_0
.end method
