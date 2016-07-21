.class public final Lcom/facebook/messaging/composershortcuts/l;
.super Ljava/lang/Object;
.source "ComposerButtonColorUtil.java"


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field private static k:Lcom/facebook/messaging/composershortcuts/l;

.field private static final l:Ljava/lang/Object;


# instance fields
.field private final g:Lcom/facebook/fbui/glyph/a;

.field public final h:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/content/Context;

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x84

    const/16 v2, 0xff

    const/4 v1, 0x0

    .line 40
    const/16 v0, 0x4d

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/facebook/messaging/composershortcuts/l;->a:I

    .line 45
    const/16 v0, 0x61

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/facebook/messaging/composershortcuts/l;->b:I

    .line 50
    invoke-static {v2, v1, v3, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/facebook/messaging/composershortcuts/l;->c:I

    .line 55
    invoke-static {v2, v1, v3, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/facebook/messaging/composershortcuts/l;->d:I

    .line 61
    invoke-static {v2, v1, v3, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/facebook/messaging/composershortcuts/l;->e:I

    .line 66
    const/16 v0, 0x33

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/facebook/messaging/composershortcuts/l;->f:I

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/composershortcuts/l;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/fbui/glyph/a;Ljavax/inject/a;Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/fbui/glyph/a;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/facebook/messaging/composershortcuts/l;->g:Lcom/facebook/fbui/glyph/a;

    .line 80
    iput-object p2, p0, Lcom/facebook/messaging/composershortcuts/l;->h:Ljavax/inject/a;

    .line 81
    iput-object p3, p0, Lcom/facebook/messaging/composershortcuts/l;->i:Landroid/content/Context;

    .line 82
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/composershortcuts/l;->j:Z

    .line 83
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composershortcuts/l;
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
    sget-object v6, Lcom/facebook/messaging/composershortcuts/l;->l:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-eqz v5, :cond_1

    .line 89
    :try_start_2
    sget-object v1, Lcom/facebook/messaging/composershortcuts/l;->l:Ljava/lang/Object;

    invoke-interface {v5, v1}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/composershortcuts/l;

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

    invoke-static {v0}, Lcom/facebook/messaging/composershortcuts/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composershortcuts/l;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 100
    :try_start_4
    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    .line 102
    if-eqz v5, :cond_2

    .line 103
    sget-object v1, Lcom/facebook/messaging/composershortcuts/l;->l:Ljava/lang/Object;

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
    sget-object v1, Lcom/facebook/messaging/composershortcuts/l;->k:Lcom/facebook/messaging/composershortcuts/l;

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
    sput-object v0, Lcom/facebook/messaging/composershortcuts/l;->k:Lcom/facebook/messaging/composershortcuts/l;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composershortcuts/l;
    .locals 5

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/composershortcuts/l;

    invoke-static {p0}, Lcom/facebook/fbui/glyph/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/glyph/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/glyph/a;

    const/16 v1, 0x98f

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/config/application/c;->a(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-direct {v3, v0, v4, v1, v2}, Lcom/facebook/messaging/composershortcuts/l;-><init>(Lcom/facebook/fbui/glyph/a;Ljavax/inject/a;Landroid/content/Context;Ljava/lang/Boolean;)V

    .line 21
    return-object v3
.end method


# virtual methods
.method public final a()Landroid/graphics/ColorFilter;
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/l;->g:Lcom/facebook/fbui/glyph/a;

    .line 140
    iget-boolean v2, p0, Lcom/facebook/messaging/composershortcuts/l;->j:Z

    if-eqz v2, :cond_0

    .line 141
    sget v2, Lcom/facebook/messaging/composershortcuts/l;->e:I

    .line 143
    :goto_0
    move v1, v2

    .line 130
    invoke-virtual {v0, v1}, Lcom/facebook/fbui/glyph/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/facebook/messaging/composershortcuts/l;->h:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lcom/facebook/messaging/composershortcuts/l;->d:I

    goto :goto_0

    :cond_1
    sget v2, Lcom/facebook/messaging/composershortcuts/l;->c:I

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Landroid/graphics/ColorFilter;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 111
    const-string v0, "send"

    invoke-static {p1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "like"

    invoke-static {p1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/l;->i:Landroid/content/Context;

    const v1, 0x7f0104cb

    iget-object v2, p0, Lcom/facebook/messaging/composershortcuts/l;->i:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08012b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/util/c;->c(Landroid/content/Context;II)I

    move-result v0

    .line 121
    :goto_0
    iget-object v1, p0, Lcom/facebook/messaging/composershortcuts/l;->g:Lcom/facebook/fbui/glyph/a;

    invoke-virtual {v1, v0}, Lcom/facebook/fbui/glyph/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0

    .line 134
    :cond_1
    iget-object v4, p0, Lcom/facebook/messaging/composershortcuts/l;->h:Ljavax/inject/a;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    sget v4, Lcom/facebook/messaging/composershortcuts/l;->b:I

    :goto_1
    move v0, v4

    .line 119
    goto :goto_0

    :cond_2
    sget v4, Lcom/facebook/messaging/composershortcuts/l;->a:I

    goto :goto_1
.end method

.method public final a(Lcom/facebook/messaging/composershortcuts/o;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 92
    iget-boolean v0, p1, Lcom/facebook/messaging/composershortcuts/o;->j:Z

    if-nez v0, :cond_0

    .line 93
    const/4 v0, 0x0

    .line 99
    :goto_0
    return-object v0

    .line 96
    :cond_0
    iget-object v0, p1, Lcom/facebook/messaging/composershortcuts/o;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p1, Lcom/facebook/messaging/composershortcuts/o;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/l;->i:Landroid/content/Context;

    iget v1, p1, Lcom/facebook/messaging/composershortcuts/o;->d:I

    invoke-static {v0, v1}, Landroid/support/v4/c/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Landroid/graphics/ColorFilter;
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/l;->g:Lcom/facebook/fbui/glyph/a;

    sget v1, Lcom/facebook/messaging/composershortcuts/l;->f:I

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/glyph/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method
