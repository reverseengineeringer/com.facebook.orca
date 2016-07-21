.class public final Lcom/facebook/messaging/soccer/a/c;
.super Landroid/graphics/drawable/Drawable;
.source "SoccerFxDrawable.java"


# instance fields
.field public final a:Ljava/util/Random;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/soccer/a/g;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/facebook/messaging/soccer/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/ui/b/a;

.field public final e:Landroid/content/res/Resources;

.field private f:Z

.field public g:Lcom/facebook/messaging/soccer/o;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final h:Lcom/facebook/ui/b/c;

.field private final i:Lcom/facebook/messaging/soccer/a/e;


# direct methods
.method public constructor <init>(Lcom/facebook/ui/b/a;Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 33
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/soccer/a/c;->a:Ljava/util/Random;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/soccer/a/c;->b:Ljava/util/List;

    .line 35
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/soccer/a/c;->c:Ljava/util/LinkedList;

    .line 44
    new-instance v0, Lcom/facebook/messaging/soccer/a/d;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/soccer/a/d;-><init>(Lcom/facebook/messaging/soccer/a/c;)V

    iput-object v0, p0, Lcom/facebook/messaging/soccer/a/c;->h:Lcom/facebook/ui/b/c;

    .line 51
    new-instance v0, Lcom/facebook/messaging/soccer/a/e;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/soccer/a/e;-><init>(Lcom/facebook/messaging/soccer/a/c;)V

    iput-object v0, p0, Lcom/facebook/messaging/soccer/a/c;->i:Lcom/facebook/messaging/soccer/a/e;

    .line 63
    iput-object p1, p0, Lcom/facebook/messaging/soccer/a/c;->d:Lcom/facebook/ui/b/a;

    .line 64
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/soccer/a/c;->e:Landroid/content/res/Resources;

    .line 65
    return-void
.end method

.method private a(Ljava/lang/Class;)Lcom/facebook/messaging/soccer/a/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/facebook/messaging/soccer/a/g;",
            ">(",
            "Ljava/lang/Class",
            "<TE;>;)TE;"
        }
    .end annotation

    .prologue
    .line 104
    iget-object v2, p0, Lcom/facebook/messaging/soccer/a/c;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/soccer/a/g;

    .line 105
    invoke-virtual {p1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 106
    iget-object v3, p0, Lcom/facebook/messaging/soccer/a/c;->c:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 117
    :goto_0
    move-object v0, v2

    .line 94
    iget-object v1, p0, Lcom/facebook/messaging/soccer/a/c;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-direct {p0}, Lcom/facebook/messaging/soccer/a/c;->d()V

    .line 96
    return-object v0

    .line 111
    :cond_1
    const-class v2, Lcom/facebook/messaging/soccer/a/h;

    if-ne p1, v2, :cond_2

    .line 112
    new-instance v2, Lcom/facebook/messaging/soccer/a/h;

    iget-object v3, p0, Lcom/facebook/messaging/soccer/a/c;->e:Landroid/content/res/Resources;

    invoke-direct {v2, v3}, Lcom/facebook/messaging/soccer/a/h;-><init>(Landroid/content/res/Resources;)V

    goto :goto_0

    .line 113
    :cond_2
    const-class v2, Lcom/facebook/messaging/soccer/a/a;

    if-ne p1, v2, :cond_3

    .line 114
    new-instance v2, Lcom/facebook/messaging/soccer/a/a;

    iget-object v3, p0, Lcom/facebook/messaging/soccer/a/c;->e:Landroid/content/res/Resources;

    iget-object v4, p0, Lcom/facebook/messaging/soccer/a/c;->a:Ljava/util/Random;

    invoke-direct {v2, v3, v4}, Lcom/facebook/messaging/soccer/a/a;-><init>(Landroid/content/res/Resources;Ljava/util/Random;)V

    goto :goto_0

    .line 117
    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/soccer/a/c;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/soccer/a/c;

    invoke-static {p0}, Lcom/facebook/ui/b/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/b/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/b/a;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/soccer/a/c;-><init>(Lcom/facebook/ui/b/a;Landroid/content/Context;)V

    .line 19
    return-object v2
.end method

.method private d()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/messaging/soccer/a/c;->d:Lcom/facebook/ui/b/a;

    iget-object v1, p0, Lcom/facebook/messaging/soccer/a/c;->h:Lcom/facebook/ui/b/c;

    invoke-interface {v0, v1}, Lcom/facebook/ui/b/a;->b(Lcom/facebook/ui/b/c;)V

    .line 122
    iget-object v0, p0, Lcom/facebook/messaging/soccer/a/c;->d:Lcom/facebook/ui/b/a;

    iget-object v1, p0, Lcom/facebook/messaging/soccer/a/c;->h:Lcom/facebook/ui/b/c;

    invoke-interface {v0, v1}, Lcom/facebook/ui/b/a;->a(Lcom/facebook/ui/b/c;)V

    .line 123
    return-void
.end method

.method public static e(Lcom/facebook/messaging/soccer/a/c;)V
    .locals 4

    .prologue
    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 133
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/soccer/a/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/facebook/messaging/soccer/a/c;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/soccer/a/g;

    .line 135
    invoke-interface {v0, v2, v3}, Lcom/facebook/messaging/soccer/a/g;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/facebook/messaging/soccer/a/c;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 137
    add-int/lit8 v1, v1, -0x1

    .line 133
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 141
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/messaging/soccer/a/c;->invalidateSelf()V

    .line 143
    iget-object v0, p0, Lcom/facebook/messaging/soccer/a/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 144
    invoke-direct {p0}, Lcom/facebook/messaging/soccer/a/c;->d()V

    .line 146
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 72
    const-class v0, Lcom/facebook/messaging/soccer/a/h;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/soccer/a/c;->a(Ljava/lang/Class;)Lcom/facebook/messaging/soccer/a/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/soccer/a/h;

    .line 73
    iget-object v1, p0, Lcom/facebook/messaging/soccer/a/c;->a:Ljava/util/Random;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    iget-boolean v2, p0, Lcom/facebook/messaging/soccer/a/c;->f:Z

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/soccer/a/h;->a(IZ)V

    .line 74
    iget-boolean v0, p0, Lcom/facebook/messaging/soccer/a/c;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/messaging/soccer/a/c;->f:Z

    .line 75
    return-void

    .line 74
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/soccer/o;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/facebook/messaging/soccer/a/c;->g:Lcom/facebook/messaging/soccer/o;

    .line 69
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 78
    const-class v0, Lcom/facebook/messaging/soccer/a/a;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/soccer/a/c;->a(Ljava/lang/Class;)Lcom/facebook/messaging/soccer/a/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/soccer/a/a;

    .line 79
    iget-object v1, p0, Lcom/facebook/messaging/soccer/a/c;->i:Lcom/facebook/messaging/soccer/a/e;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/soccer/a/a;->a(Lcom/facebook/messaging/soccer/a/e;)V

    .line 80
    invoke-virtual {v0}, Lcom/facebook/messaging/soccer/a/a;->a()V

    .line 81
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/messaging/soccer/a/c;->d:Lcom/facebook/ui/b/a;

    iget-object v1, p0, Lcom/facebook/messaging/soccer/a/c;->h:Lcom/facebook/ui/b/c;

    invoke-interface {v0, v1}, Lcom/facebook/ui/b/a;->b(Lcom/facebook/ui/b/c;)V

    .line 85
    iget-object v0, p0, Lcom/facebook/messaging/soccer/a/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 86
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 152
    invoke-virtual {p0}, Lcom/facebook/messaging/soccer/a/c;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 154
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 157
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/soccer/a/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/facebook/messaging/soccer/a/c;->b:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/soccer/a/g;

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/facebook/messaging/soccer/a/g;->a(Landroid/graphics/Canvas;IIJ)V

    .line 157
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 160
    :cond_0
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .prologue
    .line 165
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 170
    return-void
.end method
