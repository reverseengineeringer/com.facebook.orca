.class public abstract Lcom/facebook/base/fragment/e;
.super Lcom/facebook/base/fragment/j;
.source "AbstractNavigableFragmentController.java"


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
.field private b:Landroid/support/v4/app/Fragment;

.field private final c:Lcom/facebook/base/fragment/u;

.field private d:Lcom/facebook/base/fragment/w;

.field private e:Lcom/facebook/base/fragment/NavigableFragmentControllerBackStackHandler;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-class v0, Lcom/facebook/base/fragment/e;

    sput-object v0, Lcom/facebook/base/fragment/e;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/facebook/base/fragment/j;-><init>()V

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/base/fragment/e;->f:I

    .line 68
    new-instance v0, Lcom/facebook/base/fragment/NavigableFragmentControllerBackStackHandler;

    invoke-direct {v0}, Lcom/facebook/base/fragment/NavigableFragmentControllerBackStackHandler;-><init>()V

    iput-object v0, p0, Lcom/facebook/base/fragment/e;->e:Lcom/facebook/base/fragment/NavigableFragmentControllerBackStackHandler;

    .line 70
    new-instance v0, Lcom/facebook/base/fragment/f;

    invoke-direct {v0, p0}, Lcom/facebook/base/fragment/f;-><init>(Lcom/facebook/base/fragment/e;)V

    iput-object v0, p0, Lcom/facebook/base/fragment/e;->c:Lcom/facebook/base/fragment/u;

    .line 81
    return-void
.end method

.method public static a(Lcom/facebook/base/fragment/e;Lcom/facebook/base/fragment/t;Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 212
    if-eqz p1, :cond_0

    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 219
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 263
    :cond_1
    :goto_0
    return-void

    .line 226
    :cond_2
    const-string v0, "com.facebook.fragment.FRAGMENT_ACTION"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 227
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Navigating to "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    if-eqz v1, :cond_1

    .line 230
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 237
    if-eqz v0, :cond_5

    .line 238
    const-string v2, "com.facebook.fragment.PUSH_BACK_STACK"

    invoke-virtual {v0, v2, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 239
    const-string v2, "com.facebook.fragment.CLEAR_BACK_STACK"

    invoke-virtual {v0, v2, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 240
    const-string v2, "com.facebook.fragment.ENTER_ANIM"

    invoke-virtual {v0, v2, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 241
    const-string v2, "com.facebook.fragment.EXIT_ANIM"

    invoke-virtual {v0, v2, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 242
    const-string v2, "com.facebook.fragment.POP_ENTER_ANIM"

    invoke-virtual {v0, v2, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 243
    const-string v2, "com.facebook.fragment.POP_EXIT_ANIM"

    invoke-virtual {v0, v2, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 246
    :goto_1
    const-string v0, "com.facebook.fragment.PUSH_BACK_STACK"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 247
    const-string v0, "com.facebook.fragment.CLEAR_BACK_STACK"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 248
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/facebook/base/fragment/e;->a(Ljava/lang/String;Landroid/os/Bundle;ZZIIII)V

    goto :goto_0

    .line 258
    :cond_3
    const-string v0, "com.facebook.fragment.BACK_ACTION"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 259
    invoke-direct {p0}, Lcom/facebook/base/fragment/e;->e()V

    goto :goto_0

    .line 261
    :cond_4
    iget-object v0, p0, Lcom/facebook/base/fragment/e;->d:Lcom/facebook/base/fragment/w;

    invoke-interface {v0, p1, p2}, Lcom/facebook/base/fragment/w;->a(Lcom/facebook/base/fragment/t;Landroid/content/Intent;)V

    goto :goto_0

    :cond_5
    move v7, v8

    move v6, v8

    move v5, v8

    move v4, v8

    move v3, v8

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Landroid/os/Bundle;ZZIIII)V
    .locals 7

    .prologue
    .line 286
    iget v0, p0, Lcom/facebook/base/fragment/e;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/facebook/base/fragment/e;->f:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 288
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/base/fragment/e;->b:Landroid/support/v4/app/Fragment;

    .line 289
    iget-object v0, p0, Lcom/facebook/base/fragment/e;->b:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/facebook/base/fragment/t;

    iget-object v1, p0, Lcom/facebook/base/fragment/e;->c:Lcom/facebook/base/fragment/u;

    invoke-interface {v0, v1}, Lcom/facebook/base/fragment/t;->a(Lcom/facebook/base/fragment/u;)V

    .line 291
    if-eqz p4, :cond_0

    .line 292
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;I)V

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/facebook/base/fragment/e;->e:Lcom/facebook/base/fragment/NavigableFragmentControllerBackStackHandler;

    invoke-virtual {v0, v2, p3, p4}, Lcom/facebook/base/fragment/NavigableFragmentControllerBackStackHandler;->a(Ljava/lang/String;ZZ)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 301
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 302
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v4

    .line 303
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_2

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 304
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 305
    if-eqz v0, :cond_1

    .line 306
    invoke-virtual {v4, v0}, Landroid/support/v4/app/FragmentTransaction;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 303
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 309
    :cond_2
    invoke-virtual {v4}, Landroid/support/v4/app/FragmentTransaction;->b()I

    .line 312
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p5, p6, p7, p8}, Landroid/support/v4/app/FragmentTransaction;->a(IIII)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0b0bb2

    iget-object v3, p0, Lcom/facebook/base/fragment/e;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1, v3, v2}, Landroid/support/v4/app/FragmentTransaction;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 316
    if-eqz p3, :cond_4

    .line 317
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->a(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 320
    :cond_4
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->b()I

    .line 321
    return-void
.end method

.method private am()V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/facebook/base/fragment/e;->e:Lcom/facebook/base/fragment/NavigableFragmentControllerBackStackHandler;

    invoke-virtual {v0}, Lcom/facebook/base/fragment/NavigableFragmentControllerBackStackHandler;->a()Ljava/lang/String;

    move-result-object v0

    .line 186
    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 188
    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->b()I

    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    :cond_0
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 173
    invoke-direct {p0}, Lcom/facebook/base/fragment/e;->am()V

    .line 174
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->d()V

    .line 175
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x1cb2321d

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 115
    const v1, 0x7f030451

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, 0x3d7c6be8

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public a(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 120
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->a(Landroid/support/v4/app/Fragment;)V

    .line 125
    instance-of v0, p1, Lcom/facebook/base/fragment/t;

    if-eqz v0, :cond_0

    .line 126
    check-cast p1, Lcom/facebook/base/fragment/t;

    iget-object v0, p0, Lcom/facebook/base/fragment/e;->c:Lcom/facebook/base/fragment/u;

    invoke-interface {p1, v0}, Lcom/facebook/base/fragment/t;->a(Lcom/facebook/base/fragment/u;)V

    .line 128
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/base/fragment/w;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/facebook/base/fragment/e;->d:Lcom/facebook/base/fragment/w;

    .line 86
    return-void
.end method

.method public b(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/facebook/base/fragment/e;->a(Lcom/facebook/base/fragment/e;Lcom/facebook/base/fragment/t;Landroid/content/Intent;)V

    .line 137
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 164
    invoke-direct {p0}, Lcom/facebook/base/fragment/e;->am()V

    .line 165
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->e()Z

    move-result v0

    return v0
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 90
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->c(Landroid/os/Bundle;)V

    .line 94
    if-eqz p1, :cond_0

    .line 95
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v0

    const v1, 0x7f0b0bb2

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/base/fragment/e;->b:Landroid/support/v4/app/Fragment;

    .line 97
    const-string v0, "tag_counter"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/base/fragment/e;->f:I

    .line 98
    const-string v0, "shadow_backstack"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 100
    new-instance v1, Lcom/facebook/base/fragment/NavigableFragmentControllerBackStackHandler;

    invoke-direct {v1, v0}, Lcom/facebook/base/fragment/NavigableFragmentControllerBackStackHandler;-><init>(Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/facebook/base/fragment/e;->e:Lcom/facebook/base/fragment/NavigableFragmentControllerBackStackHandler;

    .line 103
    :cond_0
    return-void
.end method

.method public final dd_()Z
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/facebook/base/fragment/e;->b:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 107
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->e(Landroid/os/Bundle;)V

    .line 108
    const-string v0, "tag_counter"

    iget v1, p0, Lcom/facebook/base/fragment/e;->f:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 109
    const-string v0, "shadow_backstack"

    iget-object v1, p0, Lcom/facebook/base/fragment/e;->e:Lcom/facebook/base/fragment/NavigableFragmentControllerBackStackHandler;

    invoke-virtual {v1}, Lcom/facebook/base/fragment/NavigableFragmentControllerBackStackHandler;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 111
    return-void
.end method
