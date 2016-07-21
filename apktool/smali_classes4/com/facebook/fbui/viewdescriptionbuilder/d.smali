.class public Lcom/facebook/fbui/viewdescriptionbuilder/d;
.super Ljava/lang/Object;
.source "ViewDescriptionBuilder.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/fasterxml/jackson/databind/z;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/fbui/viewdescriptionbuilder/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/common/errorreporting/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const-class v0, Lcom/facebook/fbui/viewdescriptionbuilder/d;

    sput-object v0, Lcom/facebook/fbui/viewdescriptionbuilder/d;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/z;Ljava/util/Set;Lcom/facebook/common/errorreporting/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/z;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/fbui/viewdescriptionbuilder/b;",
            ">;",
            "Lcom/facebook/common/errorreporting/b;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/facebook/fbui/viewdescriptionbuilder/d;->b:Lcom/fasterxml/jackson/databind/z;

    .line 73
    iput-object p2, p0, Lcom/facebook/fbui/viewdescriptionbuilder/d;->c:Ljava/util/Set;

    .line 74
    iput-object p3, p0, Lcom/facebook/fbui/viewdescriptionbuilder/d;->d:Lcom/facebook/common/errorreporting/f;

    .line 75
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/viewdescriptionbuilder/d;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/fbui/viewdescriptionbuilder/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/viewdescriptionbuilder/d;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/os/Bundle;)Lcom/fasterxml/jackson/databind/c/u;
    .locals 10

    .prologue
    .line 313
    iget-object v0, p0, Lcom/facebook/fbui/viewdescriptionbuilder/d;->b:Lcom/fasterxml/jackson/databind/z;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/z;->e()Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v6

    .line 314
    const/4 v4, 0x0

    .line 316
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 317
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 318
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 319
    if-nez v1, :cond_0

    .line 320
    const-string v1, "null"

    invoke-virtual {v6, v0, v1}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    goto :goto_0

    .line 321
    :cond_0
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 322
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    goto :goto_0

    .line 323
    :cond_1
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 324
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v6, v0, v1}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/fasterxml/jackson/databind/c/u;

    goto :goto_0

    .line 325
    :cond_2
    instance-of v2, v1, Landroid/os/Bundle;

    if-eqz v2, :cond_3

    .line 326
    check-cast v1, Landroid/os/Bundle;

    invoke-direct {p0, v1}, Lcom/facebook/fbui/viewdescriptionbuilder/d;->a(Landroid/os/Bundle;)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    goto :goto_0

    .line 327
    :cond_3
    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_4

    .line 328
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v6, v0, v1}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/Long;)Lcom/fasterxml/jackson/databind/c/u;

    goto :goto_0

    .line 329
    :cond_4
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    .line 330
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v6, v0, v1}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/c/u;

    goto :goto_0

    .line 331
    :cond_5
    instance-of v2, v1, Ljava/lang/Float;

    if-eqz v2, :cond_6

    .line 332
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v6, v0, v1}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/Float;)Lcom/fasterxml/jackson/databind/c/u;

    goto :goto_0

    .line 333
    :cond_6
    instance-of v2, v1, Ljava/lang/Double;

    if-eqz v2, :cond_7

    .line 334
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v6, v0, v1}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/Double;)Lcom/fasterxml/jackson/databind/c/u;

    goto :goto_0

    .line 335
    :cond_7
    instance-of v2, v1, Ljava/lang/Short;

    if-eqz v2, :cond_8

    .line 336
    check-cast v1, Ljava/lang/Short;

    invoke-virtual {v6, v0, v1}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/Short;)Lcom/fasterxml/jackson/databind/c/u;

    goto :goto_0

    .line 337
    :cond_8
    instance-of v2, v1, [B

    if-eqz v2, :cond_9

    .line 338
    check-cast v1, [B

    check-cast v1, [B

    invoke-virtual {v6, v0, v1}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;[B)Lcom/fasterxml/jackson/databind/c/u;

    goto :goto_0

    .line 339
    :cond_9
    instance-of v2, v1, Ljava/util/ArrayList;

    if-eqz v2, :cond_d

    .line 340
    iget-object v2, p0, Lcom/facebook/fbui/viewdescriptionbuilder/d;->b:Lcom/fasterxml/jackson/databind/z;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/z;->f()Lcom/fasterxml/jackson/databind/c/a;

    move-result-object v3

    .line 342
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v2, 0x0

    move v5, v2

    :goto_1
    if-ge v5, v8, :cond_b

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 343
    instance-of v9, v2, Landroid/os/Bundle;

    if-eqz v9, :cond_a

    .line 344
    check-cast v2, Landroid/os/Bundle;

    invoke-direct {p0, v2}, Lcom/facebook/fbui/viewdescriptionbuilder/d;->a(Landroid/os/Bundle;)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/c/a;->a(Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/c/a;

    .line 342
    :goto_2
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_1

    .line 346
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/c/a;->h(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/a;

    goto :goto_2

    .line 352
    :cond_b
    const-string v1, "children"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    move-object v0, v3

    :goto_3
    move-object v4, v0

    .line 360
    goto/16 :goto_0

    .line 355
    :cond_c
    invoke-virtual {v6, v0, v3}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    goto/16 :goto_0

    .line 358
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    move-object v0, v4

    goto :goto_3

    .line 363
    :cond_e
    if-eqz v4, :cond_f

    .line 364
    const-string v0, "children"

    invoke-virtual {v6, v0, v4}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    .line 367
    :cond_f
    return-object v6
.end method

.method private a(Landroid/view/ViewGroup;ILandroid/os/Bundle;I)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 240
    sget-object v0, Lcom/facebook/fbui/viewdescriptionbuilder/e;->a:[I

    add-int/lit8 v1, p2, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 248
    const/4 v1, 0x1

    .line 249
    sget v0, Lcom/facebook/fbui/viewdescriptionbuilder/g;->c:I

    .line 253
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    .line 254
    invoke-static {v6}, Lcom/google/common/collect/hl;->a(I)Ljava/util/ArrayList;

    move-result-object v7

    move v5, v2

    move v4, v2

    .line 259
    :goto_1
    if-ge v5, v6, :cond_0

    .line 260
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 263
    invoke-direct {p0, v3, v0, p4}, Lcom/facebook/fbui/viewdescriptionbuilder/d;->b(Landroid/view/View;II)Landroid/os/Bundle;

    move-result-object v3

    .line 264
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    if-eqz v1, :cond_3

    const-string v8, "max_child_depth"

    invoke-virtual {v3, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 269
    const-string v8, "max_child_depth"

    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 270
    if-le v3, v4, :cond_3

    .line 259
    :goto_2
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v3

    goto :goto_1

    .line 244
    :pswitch_0
    sget v0, Lcom/facebook/fbui/viewdescriptionbuilder/g;->a:I

    move v1, v2

    .line 245
    goto :goto_0

    .line 276
    :cond_0
    if-eqz v1, :cond_1

    .line 278
    const-string v0, "max_child_depth"

    if-nez v6, :cond_2

    :goto_3
    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 285
    :cond_1
    const-string v0, "children"

    invoke-virtual {p3, v0, v7}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 286
    return-void

    .line 278
    :cond_2
    add-int/lit8 v2, v4, 0x1

    goto :goto_3

    :cond_3
    move v3, v4

    goto :goto_2

    .line 240
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private b(Landroid/view/View;II)Landroid/os/Bundle;
    .locals 6

    .prologue
    .line 205
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 208
    sget v1, Lcom/facebook/fbui/viewdescriptionbuilder/g;->c:I

    if-ne p2, v1, :cond_0

    .line 209
    const-string v1, "depth_level"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 295
    :cond_0
    iget-object v2, p0, Lcom/facebook/fbui/viewdescriptionbuilder/d;->c:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbui/viewdescriptionbuilder/b;

    .line 296
    invoke-interface {v2}, Lcom/facebook/fbui/viewdescriptionbuilder/b;->a()Ljava/lang/Class;

    move-result-object v4

    .line 297
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 298
    invoke-virtual {v4, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Lcom/facebook/fbui/viewdescriptionbuilder/b;->a(Ljava/lang/Object;Landroid/os/Bundle;)V

    goto :goto_0

    .line 216
    :cond_2
    sget v1, Lcom/facebook/fbui/viewdescriptionbuilder/g;->a:I

    if-eq p2, v1, :cond_3

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 219
    check-cast p1, Landroid/view/ViewGroup;

    add-int/lit8 v1, p3, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/fbui/viewdescriptionbuilder/d;->a(Landroid/view/ViewGroup;ILandroid/os/Bundle;I)V

    .line 226
    :cond_3
    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/viewdescriptionbuilder/d;
    .locals 7

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/fbui/viewdescriptionbuilder/d;

    invoke-static {p0}, Lcom/facebook/common/json/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/json/f;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/z;

    .line 49
    new-instance v4, Lcom/facebook/inject/l;

    .line 50
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v5

    new-instance v6, Lcom/facebook/fbui/viewdescriptionbuilder/a;

    invoke-direct {v6, p0}, Lcom/facebook/fbui/viewdescriptionbuilder/a;-><init>(Lcom/facebook/inject/bu;)V

    invoke-direct {v4, v5, v6}, Lcom/facebook/inject/l;-><init>(Lcom/facebook/inject/g;Lcom/facebook/inject/k;)V

    move-object v3, v4

    .line 16
    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/errorreporting/f;

    invoke-direct {v2, v0, v3, v1}, Lcom/facebook/fbui/viewdescriptionbuilder/d;-><init>(Lcom/fasterxml/jackson/databind/z;Ljava/util/Set;Lcom/facebook/common/errorreporting/f;)V

    .line 20
    return-object v2
.end method


# virtual methods
.method public final a(Landroid/view/View;I)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/fbui/viewdescriptionbuilder/d;->b(Landroid/view/View;II)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;II)Ljava/lang/String;
    .locals 5
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-virtual {p0, p1, p2}, Lcom/facebook/fbui/viewdescriptionbuilder/d;->b(Landroid/view/View;I)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v1

    .line 156
    :try_start_0
    sget v2, Lcom/facebook/fbui/viewdescriptionbuilder/f;->b:I

    if-ne p3, v2, :cond_0

    .line 157
    iget-object v2, p0, Lcom/facebook/fbui/viewdescriptionbuilder/d;->b:Lcom/fasterxml/jackson/databind/z;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/z;->g()Lcom/fasterxml/jackson/databind/ab;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/ab;->a()Lcom/fasterxml/jackson/databind/ab;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/ab;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 169
    :goto_0
    return-object v0

    .line 161
    :cond_0
    iget-object v2, p0, Lcom/facebook/fbui/viewdescriptionbuilder/d;->b:Lcom/fasterxml/jackson/databind/z;

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 163
    :catch_0
    move-exception v1

    .line 164
    iget-object v2, p0, Lcom/facebook/fbui/viewdescriptionbuilder/d;->d:Lcom/facebook/common/errorreporting/f;

    sget-object v3, Lcom/facebook/fbui/viewdescriptionbuilder/d;->a:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Error building view description JSON"

    invoke-virtual {v2, v3, v4, v1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Ljava/io/File;II)Z
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0, p1, p3}, Lcom/facebook/fbui/viewdescriptionbuilder/d;->a(Landroid/view/View;I)Landroid/os/Bundle;

    move-result-object v0

    .line 93
    invoke-virtual {p0, p2, p4, v0}, Lcom/facebook/fbui/viewdescriptionbuilder/d;->a(Ljava/io/File;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/io/File;ILandroid/os/Bundle;)Z
    .locals 4

    .prologue
    .line 109
    invoke-direct {p0, p3}, Lcom/facebook/fbui/viewdescriptionbuilder/d;->a(Landroid/os/Bundle;)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v0

    .line 111
    :try_start_0
    sget v1, Lcom/facebook/fbui/viewdescriptionbuilder/f;->b:I

    if-ne p2, v1, :cond_0

    .line 112
    iget-object v1, p0, Lcom/facebook/fbui/viewdescriptionbuilder/d;->b:Lcom/fasterxml/jackson/databind/z;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/z;->g()Lcom/fasterxml/jackson/databind/ab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/ab;->a()Lcom/fasterxml/jackson/databind/ab;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/fasterxml/jackson/databind/ab;->a(Ljava/io/File;Ljava/lang/Object;)V

    .line 123
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 114
    :cond_0
    iget-object v1, p0, Lcom/facebook/fbui/viewdescriptionbuilder/d;->b:Lcom/fasterxml/jackson/databind/z;

    invoke-virtual {v1, p1, v0}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/io/File;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    iget-object v1, p0, Lcom/facebook/fbui/viewdescriptionbuilder/d;->d:Lcom/facebook/common/errorreporting/f;

    sget-object v2, Lcom/facebook/fbui/viewdescriptionbuilder/d;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Error building view description JSON File"

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(Landroid/view/View;I)Lcom/fasterxml/jackson/databind/c/u;
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/fbui/viewdescriptionbuilder/d;->b(Landroid/view/View;II)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/fbui/viewdescriptionbuilder/d;->a(Landroid/os/Bundle;)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v0

    return-object v0
.end method
