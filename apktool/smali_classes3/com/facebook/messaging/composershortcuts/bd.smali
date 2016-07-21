.class public Lcom/facebook/messaging/composershortcuts/bd;
.super Landroid/support/v7/widget/cs;
.source "OverflowComposerShortcutsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/cs",
        "<",
        "Landroid/support/v7/widget/dq;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static final b:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field private final c:Landroid/content/Context;

.field public final d:Lcom/facebook/messaging/composershortcuts/ai;

.field private final e:Lcom/facebook/messaging/composershortcuts/l;

.field public final f:Ljava/util/concurrent/Executor;

.field private final g:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final h:Lcom/facebook/common/time/a;

.field private final i:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/facebook/messaging/composershortcuts/bc;

.field public final l:Lcom/facebook/common/executors/y;

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/facebook/messaging/composershortcuts/be;

.field private final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/widget/recyclerview/al;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/composershortcuts/br;",
            ">;>;"
        }
    .end annotation
.end field

.field public r:Lcom/facebook/common/ac/h;

.field public s:Lcom/facebook/messaging/composershortcuts/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const-class v0, Lcom/facebook/messaging/composershortcuts/bd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/composershortcuts/bd;->a:Ljava/lang/String;

    .line 57
    const-class v0, Lcom/facebook/messaging/composershortcuts/bd;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/composershortcuts/bd;->b:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/messaging/composershortcuts/ai;Lcom/facebook/messaging/composershortcuts/l;Ljava/util/concurrent/Executor;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/time/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/messaging/composershortcuts/bc;Lcom/facebook/common/executors/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/messaging/composershortcuts/ai;",
            "Lcom/facebook/messaging/composershortcuts/l;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/common/time/a;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/messaging/composershortcuts/bc;",
            "Lcom/facebook/common/executors/l;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 138
    invoke-direct {p0}, Landroid/support/v7/widget/cs;-><init>()V

    .line 107
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/composershortcuts/bd;->m:Ljava/util/List;

    .line 108
    new-instance v0, Lcom/facebook/messaging/composershortcuts/be;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/composershortcuts/be;-><init>(Lcom/facebook/messaging/composershortcuts/bd;)V

    iput-object v0, p0, Lcom/facebook/messaging/composershortcuts/bd;->n:Lcom/facebook/messaging/composershortcuts/be;

    .line 117
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/composershortcuts/bd;->o:Ljava/util/Map;

    .line 51
    sget-object v1, Lcom/google/common/collect/ng;->a:Lcom/google/common/collect/ng;

    move-object v0, v1

    .line 121
    iput-object v0, p0, Lcom/facebook/messaging/composershortcuts/bd;->p:Lcom/google/common/collect/ImmutableSet;

    .line 42
    sget-object v1, Lcom/google/common/collect/mw;->a:Lcom/google/common/collect/mw;

    move-object v0, v1

    .line 122
    iput-object v0, p0, Lcom/facebook/messaging/composershortcuts/bd;->q:Lcom/google/common/collect/ImmutableMap;

    .line 139
    iput-object p1, p0, Lcom/facebook/messaging/composershortcuts/bd;->c:Landroid/content/Context;

    .line 140
    iput-object p2, p0, Lcom/facebook/messaging/composershortcuts/bd;->d:Lcom/facebook/messaging/composershortcuts/ai;

    .line 141
    iput-object p3, p0, Lcom/facebook/messaging/composershortcuts/bd;->e:Lcom/facebook/messaging/composershortcuts/l;

    .line 142
    iput-object p4, p0, Lcom/facebook/messaging/composershortcuts/bd;->f:Ljava/util/concurrent/Executor;

    .line 143
    iput-object p5, p0, Lcom/facebook/messaging/composershortcuts/bd;->g:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 144
    iput-object p6, p0, Lcom/facebook/messaging/composershortcuts/bd;->h:Lcom/facebook/common/time/a;

    .line 145
    iput-object p7, p0, Lcom/facebook/messaging/composershortcuts/bd;->i:Ljavax/inject/a;

    .line 146
    iput-object p8, p0, Lcom/facebook/messaging/composershortcuts/bd;->j:Ljavax/inject/a;

    .line 147
    iput-object p9, p0, Lcom/facebook/messaging/composershortcuts/bd;->k:Lcom/facebook/messaging/composershortcuts/bc;

    .line 148
    iput-object p10, p0, Lcom/facebook/messaging/composershortcuts/bd;->l:Lcom/facebook/common/executors/y;

    .line 149
    return-void
.end method

.method private a(Lcom/facebook/messaging/composershortcuts/bb;Lcom/facebook/messaging/composershortcuts/o;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/16 v3, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 237
    iget-boolean v0, p2, Lcom/facebook/messaging/composershortcuts/o;->j:Z

    if-nez v0, :cond_4

    iget-boolean v0, p2, Lcom/facebook/messaging/composershortcuts/o;->k:Z

    if-nez v0, :cond_4

    move v0, v1

    .line 238
    :goto_0
    iget-object v4, p0, Lcom/facebook/messaging/composershortcuts/bd;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 241
    new-instance v5, Lcom/facebook/drawee/g/b;

    invoke-direct {v5, v4}, Lcom/facebook/drawee/g/b;-><init>(Landroid/content/res/Resources;)V

    .line 242
    iget-boolean v6, p2, Lcom/facebook/messaging/composershortcuts/o;->j:Z

    if-nez v6, :cond_0

    .line 243
    invoke-static {}, Lcom/facebook/drawee/g/e;->e()Lcom/facebook/drawee/g/e;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/facebook/drawee/g/b;->a(Lcom/facebook/drawee/g/e;)Lcom/facebook/drawee/g/b;

    .line 246
    :cond_0
    iget-object v6, p1, Lcom/facebook/messaging/composershortcuts/bb;->l:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v5}, Lcom/facebook/drawee/g/b;->t()Lcom/facebook/drawee/g/a;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/g/a;)V

    .line 248
    iget v5, p2, Lcom/facebook/messaging/composershortcuts/o;->d:I

    if-eqz v5, :cond_5

    .line 249
    iget-object v5, p1, Lcom/facebook/messaging/composershortcuts/bb;->l:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iget v6, p2, Lcom/facebook/messaging/composershortcuts/o;->d:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 253
    :goto_1
    iget-boolean v4, p2, Lcom/facebook/messaging/composershortcuts/o;->p:Z

    if-eqz v4, :cond_6

    .line 254
    iget-object v4, p1, Lcom/facebook/messaging/composershortcuts/bb;->l:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iget-object v5, p0, Lcom/facebook/messaging/composershortcuts/bd;->e:Lcom/facebook/messaging/composershortcuts/l;

    iget-object v6, p2, Lcom/facebook/messaging/composershortcuts/o;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/facebook/messaging/composershortcuts/l;->a(Ljava/lang/String;)Landroid/graphics/ColorFilter;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 260
    :goto_2
    iget-object v4, p1, Lcom/facebook/messaging/composershortcuts/bb;->m:Lcom/facebook/resources/ui/FbTextView;

    iget-object v5, p2, Lcom/facebook/messaging/composershortcuts/o;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    iget-object v4, p1, Lcom/facebook/messaging/composershortcuts/bb;->p:Landroid/view/ViewStub;

    invoke-virtual {v4, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 262
    iget-object v4, p1, Lcom/facebook/messaging/composershortcuts/bb;->m:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v4, v7, v2}, Lcom/facebook/resources/ui/FbTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 264
    if-eqz v0, :cond_7

    iget-object v4, p2, Lcom/facebook/messaging/composershortcuts/o;->h:Ljava/lang/String;

    if-eqz v4, :cond_7

    iget-object v4, p2, Lcom/facebook/messaging/composershortcuts/o;->h:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    .line 267
    iget-object v4, p1, Lcom/facebook/messaging/composershortcuts/bb;->n:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v4, v2}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 268
    iget-object v4, p1, Lcom/facebook/messaging/composershortcuts/bb;->n:Lcom/facebook/resources/ui/FbTextView;

    iget-object v5, p2, Lcom/facebook/messaging/composershortcuts/o;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    :cond_1
    :goto_3
    iget-object v4, p1, Lcom/facebook/messaging/composershortcuts/bb;->o:Lcom/facebook/resources/ui/FbTextView;

    if-eqz v0, :cond_8

    move v0, v2

    :goto_4
    invoke-virtual {v4, v0}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 279
    iget-object v0, p1, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    new-instance v3, Lcom/facebook/messaging/composershortcuts/bf;

    invoke-direct {v3, p0, p2}, Lcom/facebook/messaging/composershortcuts/bf;-><init>(Lcom/facebook/messaging/composershortcuts/bd;Lcom/facebook/messaging/composershortcuts/o;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    iget-object v0, p2, Lcom/facebook/messaging/composershortcuts/o;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/composershortcuts/bb;->a(Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/bd;->q:Lcom/google/common/collect/ImmutableMap;

    iget-object v3, p2, Lcom/facebook/messaging/composershortcuts/o;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 292
    if-nez v0, :cond_2

    .line 64
    sget-object v8, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v8

    .line 295
    :cond_2
    iget-boolean v3, p2, Lcom/facebook/messaging/composershortcuts/o;->r:Z

    if-eqz v3, :cond_3

    .line 296
    invoke-virtual {p1, v0}, Lcom/facebook/messaging/composershortcuts/bb;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 299
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/bd;->o:Ljava/util/Map;

    iget-object v3, p2, Lcom/facebook/messaging/composershortcuts/o;->b:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/recyclerview/al;

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/composershortcuts/bb;->a(Lcom/facebook/widget/recyclerview/al;)V

    .line 300
    new-instance v0, Lcom/facebook/messaging/composershortcuts/bg;

    invoke-direct {v0, p0, p1}, Lcom/facebook/messaging/composershortcuts/bg;-><init>(Lcom/facebook/messaging/composershortcuts/bd;Lcom/facebook/messaging/composershortcuts/bb;)V

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/composershortcuts/bb;->a(Landroid/support/v7/widget/de;)V

    .line 315
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/bd;->n:Lcom/facebook/messaging/composershortcuts/be;

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/composershortcuts/bb;->a(Lcom/facebook/messaging/composershortcuts/be;)V

    .line 316
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/bd;->j:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p2, Lcom/facebook/messaging/composershortcuts/o;->r:Z

    if-eqz v0, :cond_9

    :goto_5
    invoke-virtual {p1, v1}, Lcom/facebook/messaging/composershortcuts/bb;->b(Z)V

    .line 318
    return-void

    :cond_4
    move v0, v2

    .line 237
    goto/16 :goto_0

    .line 251
    :cond_5
    iget-object v4, p1, Lcom/facebook/messaging/composershortcuts/bb;->l:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iget-object v5, p2, Lcom/facebook/messaging/composershortcuts/o;->e:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    sget-object v6, Lcom/facebook/messaging/composershortcuts/bd;->b:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v4, v5, v6}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->a(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    goto/16 :goto_1

    .line 257
    :cond_6
    iget-object v4, p1, Lcom/facebook/messaging/composershortcuts/bb;->l:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v4, v7}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto/16 :goto_2

    .line 270
    :cond_7
    iget-object v4, p1, Lcom/facebook/messaging/composershortcuts/bb;->n:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v4, v3}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 271
    invoke-direct {p0, p2}, Lcom/facebook/messaging/composershortcuts/bd;->a(Lcom/facebook/messaging/composershortcuts/o;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 272
    iget-object v4, p1, Lcom/facebook/messaging/composershortcuts/bb;->p:Landroid/view/ViewStub;

    invoke-virtual {v4, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 273
    iget-object v4, p1, Lcom/facebook/messaging/composershortcuts/bb;->m:Lcom/facebook/resources/ui/FbTextView;

    iget-object v5, p1, Lcom/facebook/messaging/composershortcuts/bb;->m:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v5}, Lcom/facebook/resources/ui/FbTextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Lcom/facebook/resources/ui/FbTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto/16 :goto_3

    :cond_8
    move v0, v3

    .line 277
    goto/16 :goto_4

    :cond_9
    move v1, v2

    .line 316
    goto :goto_5
.end method

.method private a(Lcom/facebook/messaging/composershortcuts/o;)Z
    .locals 12

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 356
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/bd;->g:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/messaging/composershortcuts/as;->d:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, v6, v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v0

    .line 359
    iget-object v4, p0, Lcom/facebook/messaging/composershortcuts/bd;->g:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v5, Lcom/facebook/messaging/composershortcuts/as;->c:Lcom/facebook/prefs/shared/x;

    invoke-interface {v4, v5, v6, v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v6

    .line 362
    iget-wide v4, p1, Lcom/facebook/messaging/composershortcuts/o;->m:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    move v1, v2

    .line 363
    :goto_0
    iget-boolean v0, p1, Lcom/facebook/messaging/composershortcuts/o;->j:Z

    if-nez v0, :cond_1

    move v4, v2

    .line 364
    :goto_1
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/bd;->h:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v8

    const-wide/32 v10, 0x19bfcc00

    add-long/2addr v6, v10

    cmp-long v0, v8, v6

    if-gez v0, :cond_2

    move v5, v2

    .line 365
    :goto_2
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/bd;->i:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 366
    if-eqz v1, :cond_3

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    if-eqz v0, :cond_3

    :goto_3
    return v2

    :cond_0
    move v1, v3

    .line 362
    goto :goto_0

    :cond_1
    move v4, v3

    .line 363
    goto :goto_1

    :cond_2
    move v5, v3

    .line 364
    goto :goto_2

    :cond_3
    move v2, v3

    .line 366
    goto :goto_3
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composershortcuts/bd;
    .locals 11

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/composershortcuts/bd;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/messaging/composershortcuts/as;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composershortcuts/as;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/composershortcuts/ai;

    invoke-static {p0}, Lcom/facebook/messaging/composershortcuts/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composershortcuts/l;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/composershortcuts/l;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v5

    check-cast v5, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v6

    check-cast v6, Lcom/facebook/common/time/a;

    const/16 v7, 0x976

    invoke-static {p0, v7}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v7

    const/16 v8, 0x9d5

    invoke-static {p0, v8}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v8

    const-class v9, Lcom/facebook/messaging/composershortcuts/bc;

    invoke-interface {p0, v9}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v9

    check-cast v9, Lcom/facebook/messaging/composershortcuts/bc;

    invoke-static {p0}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v10

    check-cast v10, Lcom/facebook/common/executors/y;

    invoke-direct/range {v0 .. v10}, Lcom/facebook/messaging/composershortcuts/bd;-><init>(Landroid/content/Context;Lcom/facebook/messaging/composershortcuts/ai;Lcom/facebook/messaging/composershortcuts/l;Ljava/util/concurrent/Executor;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/time/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/messaging/composershortcuts/bc;Lcom/facebook/common/executors/y;)V

    .line 27
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/bd;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/bd;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 342
    instance-of v1, v0, Lcom/facebook/messaging/composershortcuts/o;

    if-eqz v1, :cond_1

    .line 343
    check-cast v0, Lcom/facebook/messaging/composershortcuts/o;

    .line 344
    iget-boolean v0, v0, Lcom/facebook/messaging/composershortcuts/o;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 346
    :goto_0
    return v0

    .line 344
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 346
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/dq;
    .locals 4

    .prologue
    .line 199
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/bd;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 201
    if-eqz p2, :cond_0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 202
    :cond_0
    new-instance v0, Lcom/facebook/messaging/composershortcuts/ba;

    iget-object v1, p0, Lcom/facebook/messaging/composershortcuts/bd;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/messaging/composershortcuts/ba;-><init>(Landroid/content/Context;)V

    .line 203
    new-instance v1, Landroid/support/v7/widget/dc;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/dc;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    iget-object v1, p0, Lcom/facebook/messaging/composershortcuts/bd;->k:Lcom/facebook/messaging/composershortcuts/bc;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/composershortcuts/bc;->a(Landroid/view/View;)Lcom/facebook/messaging/composershortcuts/bb;

    move-result-object v0

    .line 211
    :goto_0
    return-object v0

    .line 208
    :cond_1
    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    .line 209
    const v1, 0x7f030713

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 211
    new-instance v0, Lcom/facebook/messaging/composershortcuts/az;

    invoke-direct {v0, v1}, Lcom/facebook/messaging/composershortcuts/az;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 213
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid view type for creating view holder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const/16 v2, 0x14

    .line 322
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getRecycledViewPool()Landroid/support/v7/widget/df;

    move-result-object v0

    .line 323
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/df;->a(II)V

    .line 324
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/df;->a(II)V

    .line 325
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/df;->a(II)V

    .line 326
    return-void
.end method

.method public final a(Landroid/support/v7/widget/dq;)V
    .locals 3

    .prologue
    .line 330
    instance-of v0, p1, Lcom/facebook/messaging/composershortcuts/bb;

    if-eqz v0, :cond_0

    .line 331
    check-cast p1, Lcom/facebook/messaging/composershortcuts/bb;

    .line 333
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/bd;->o:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/facebook/messaging/composershortcuts/bb;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/messaging/composershortcuts/bb;->x()Lcom/facebook/widget/recyclerview/al;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/dq;I)V
    .locals 2

    .prologue
    .line 220
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/cs;->a(I)I

    move-result v0

    .line 221
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/bd;->m:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/composershortcuts/o;

    .line 223
    check-cast p1, Lcom/facebook/messaging/composershortcuts/bb;

    .line 225
    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/composershortcuts/bd;->a(Lcom/facebook/messaging/composershortcuts/bb;Lcom/facebook/messaging/composershortcuts/o;)V

    .line 229
    :goto_0
    return-void

    .line 226
    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 227
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/bd;->m:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 228
    check-cast p1, Lcom/facebook/messaging/composershortcuts/az;

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/composershortcuts/az;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 230
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid view type for binding view holder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/facebook/messaging/composershortcuts/y;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/facebook/messaging/composershortcuts/bd;->s:Lcom/facebook/messaging/composershortcuts/y;

    .line 153
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/composershortcuts/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 161
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/bd;->l:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->a()V

    .line 163
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/bd;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/composershortcuts/o;

    .line 166
    iget-boolean v4, v0, Lcom/facebook/messaging/composershortcuts/o;->k:Z

    if-nez v4, :cond_0

    iget-boolean v4, v0, Lcom/facebook/messaging/composershortcuts/o;->j:Z

    if-nez v4, :cond_0

    if-nez v1, :cond_0

    .line 169
    iget-object v1, p0, Lcom/facebook/messaging/composershortcuts/bd;->m:Ljava/util/List;

    new-instance v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/messaging/composershortcuts/bd;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c00f9

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v2

    .line 173
    :cond_0
    iget-object v4, p0, Lcom/facebook/messaging/composershortcuts/bd;->m:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 176
    :cond_1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/composershortcuts/bs;->a(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    .line 179
    iget-object v1, p0, Lcom/facebook/messaging/composershortcuts/bd;->p:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v0, v1}, Lcom/google/common/collect/nn;->d(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/nx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/nx;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 183
    iget-object v1, p0, Lcom/facebook/messaging/composershortcuts/bd;->r:Lcom/facebook/common/ac/h;

    if-eqz v1, :cond_2

    .line 184
    iget-object v1, p0, Lcom/facebook/messaging/composershortcuts/bd;->r:Lcom/facebook/common/ac/h;

    invoke-virtual {v1, v2}, Lcom/facebook/common/ac/h;->a(Z)V

    .line 185
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/messaging/composershortcuts/bd;->r:Lcom/facebook/common/ac/h;

    .line 42
    :cond_2
    sget-object v7, Lcom/google/common/collect/mw;->a:Lcom/google/common/collect/mw;

    move-object v1, v7

    .line 188
    iput-object v1, p0, Lcom/facebook/messaging/composershortcuts/bd;->q:Lcom/google/common/collect/ImmutableMap;

    .line 373
    iget-object v7, p0, Lcom/facebook/messaging/composershortcuts/bd;->l:Lcom/facebook/common/executors/y;

    invoke-virtual {v7}, Lcom/facebook/common/executors/y;->a()V

    .line 375
    iget-object v7, p0, Lcom/facebook/messaging/composershortcuts/bd;->d:Lcom/facebook/messaging/composershortcuts/ai;

    invoke-interface {v7}, Lcom/facebook/messaging/composershortcuts/ai;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    .line 378
    new-instance v8, Lcom/facebook/messaging/composershortcuts/bh;

    invoke-direct {v8, p0}, Lcom/facebook/messaging/composershortcuts/bh;-><init>(Lcom/facebook/messaging/composershortcuts/bd;)V

    .line 397
    iget-object v9, p0, Lcom/facebook/messaging/composershortcuts/bd;->f:Ljava/util/concurrent/Executor;

    invoke-static {v7, v8, v9}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 398
    invoke-static {v7, v8}, Lcom/facebook/common/ac/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/common/ac/e;)Lcom/facebook/common/ac/h;

    move-result-object v7

    iput-object v7, p0, Lcom/facebook/messaging/composershortcuts/bd;->r:Lcom/facebook/common/ac/h;

    .line 191
    :cond_3
    iput-object v0, p0, Lcom/facebook/messaging/composershortcuts/bd;->p:Lcom/google/common/collect/ImmutableSet;

    .line 193
    invoke-virtual {p0}, Landroid/support/v7/widget/cs;->d()V

    .line 194
    return-void
.end method
