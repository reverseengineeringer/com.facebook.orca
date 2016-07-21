.class public abstract Landroid/support/v4/app/d;
.super Landroid/support/v4/app/af;
.source "AbstractFragmentHost.java"

# interfaces
.implements Landroid/view/LayoutInflater$Factory;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/support/v4/app/FragmentManagerImpl;

.field private final c:Landroid/view/MenuInflater;

.field private final d:Landroid/view/LayoutInflater;

.field private final e:Landroid/os/Handler;

.field private f:Landroid/support/v4/app/ag;

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/bh;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/support/v4/app/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Landroid/support/v4/app/af;-><init>()V

    .line 56
    iput-object p1, p0, Landroid/support/v4/app/d;->a:Landroid/content/Context;

    .line 57
    new-instance v0, Landroid/support/v4/app/FragmentManagerImpl;

    invoke-direct {v0}, Landroid/support/v4/app/FragmentManagerImpl;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/d;->b:Landroid/support/v4/app/FragmentManagerImpl;

    .line 58
    iget-object v0, p0, Landroid/support/v4/app/d;->b:Landroid/support/v4/app/FragmentManagerImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p0, v1}, Landroid/support/v4/app/FragmentManagerImpl;->a(Landroid/support/v4/app/af;Landroid/support/v4/app/ae;Landroid/support/v4/app/Fragment;)V

    .line 59
    new-instance v0, Landroid/view/MenuInflater;

    invoke-virtual {p0}, Landroid/support/v4/app/af;->h()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v4/app/d;->c:Landroid/view/MenuInflater;

    .line 61
    invoke-virtual {p0}, Landroid/support/v4/app/af;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/af;->h()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/d;->d:Landroid/view/LayoutInflater;

    .line 62
    iget-object v0, p0, Landroid/support/v4/app/d;->d:Landroid/view/LayoutInflater;

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v0

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Landroid/support/v4/app/d;->d:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    .line 66
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/support/v4/app/af;->h()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/support/v4/app/d;->e:Landroid/os/Handler;

    .line 67
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZZ)Landroid/support/v4/app/bh;
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Landroid/support/v4/app/d;->g:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 171
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/d;->g:Ljava/util/HashMap;

    .line 173
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/d;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/bh;

    .line 174
    if-nez v0, :cond_2

    .line 175
    if-eqz p3, :cond_1

    .line 176
    new-instance v0, Landroid/support/v4/app/bh;

    invoke-direct {v0, p1, p0, p2}, Landroid/support/v4/app/bh;-><init>(Ljava/lang/String;Landroid/support/v4/app/af;Z)V

    .line 177
    iget-object v1, p0, Landroid/support/v4/app/d;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :cond_1
    :goto_0
    return-object v0

    .line 180
    :cond_2
    invoke-virtual {v0, p0}, Landroid/support/v4/app/bh;->a(Landroid/support/v4/app/af;)V

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Landroid/support/v4/app/d;->b:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->n()V

    .line 79
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 70
    if-eqz p1, :cond_0

    .line 71
    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 72
    iget-object v1, p0, Landroid/support/v4/app/d;->b:Landroid/support/v4/app/FragmentManagerImpl;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentManagerImpl;->a(Landroid/os/Parcelable;Ljava/util/ArrayList;)V

    .line 74
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/d;->b:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->m()V

    .line 75
    return-void
.end method

.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Landroid/support/v4/app/d;->h:Landroid/support/v4/app/e;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Landroid/support/v4/app/d;->h:Landroid/support/v4/app/e;

    invoke-interface {v0, p1}, Landroid/support/v4/app/e;->a(Landroid/support/v4/app/Fragment;)V

    .line 219
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 165
    invoke-virtual {p0}, Landroid/support/v4/app/af;->h()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 166
    return-void
.end method

.method public final a(Landroid/support/v4/app/ag;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Landroid/support/v4/app/d;->f:Landroid/support/v4/app/ag;

    .line 238
    return-void
.end method

.method public final a(Landroid/support/v4/app/e;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Landroid/support/v4/app/d;->h:Landroid/support/v4/app/e;

    .line 251
    return-void
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .prologue
    .line 190
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 228
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 247
    return-void
.end method

.method public final a(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Landroid/support/v4/app/d;->b:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->a(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Landroid/support/v4/app/d;->b:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/FragmentManagerImpl;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Landroid/support/v4/app/d;->b:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->a(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Landroid/support/v4/app/d;->b:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->o()V

    .line 83
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Landroid/support/v4/app/d;->b:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->k()Landroid/os/Parcelable;

    move-result-object v0

    .line 194
    if-eqz v0, :cond_0

    .line 195
    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 197
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Landroid/support/v4/app/d;->b:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->p()V

    .line 87
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Landroid/support/v4/app/d;->b:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->q()V

    .line 91
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Landroid/support/v4/app/d;->b:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->r()V

    .line 95
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Landroid/support/v4/app/d;->b:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->u()V

    .line 99
    return-void
.end method

.method public final g()Landroid/view/View;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Landroid/support/v4/app/d;->b:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->w()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final h()Landroid/content/Context;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Landroid/support/v4/app/d;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final i()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Landroid/support/v4/app/d;->e:Landroid/os/Handler;

    return-object v0
.end method

.method public j()Landroid/view/Window;
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 146
    invoke-virtual {p0}, Landroid/support/v4/app/af;->h()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Landroid/support/v4/app/d;->b:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->x()V

    .line 155
    return-void
.end method

.method public final m()Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Landroid/support/v4/app/d;->d:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 201
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Landroid/support/v4/app/FragmentManagerImpl;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Landroid/support/v4/app/d;->b:Landroid/support/v4/app/FragmentManagerImpl;

    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v10, 0x1

    const/4 v3, -0x1

    .line 267
    const-string v0, "fragment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v4

    .line 354
    :goto_0
    return-object v0

    .line 271
    :cond_0
    const-string v0, "class"

    invoke-interface {p3, v4, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 272
    sget-object v1, Landroid/support/v4/app/f;->a:[I

    invoke-virtual {p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 273
    if-nez v0, :cond_e

    .line 274
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 276
    :goto_1
    invoke-virtual {v5, v10, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 277
    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 278
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 282
    if-ne v2, v3, :cond_1

    if-nez v6, :cond_1

    .line 283
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 293
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/d;->f:Landroid/support/v4/app/ag;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v4/app/d;->f:Landroid/support/v4/app/ag;

    check-cast v0, Landroid/support/v4/app/FragmentManagerImpl;

    move-object v5, v0

    .line 296
    :goto_2
    if-eq v2, v3, :cond_6

    invoke-virtual {v5, v2}, Landroid/support/v4/app/FragmentManagerImpl;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 297
    :goto_3
    if-nez v0, :cond_2

    if-eqz v6, :cond_2

    .line 298
    invoke-virtual {v5, v6}, Landroid/support/v4/app/FragmentManagerImpl;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 304
    :cond_2
    sget-boolean v7, Landroid/support/v4/app/FragmentManagerImpl;->a:Z

    if-eqz v7, :cond_3

    const-string v7, "ViewGroupFragmentHost"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "onCreateView: id=0x"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " fname="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " existing="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    :cond_3
    if-nez v0, :cond_8

    .line 309
    invoke-virtual {p0}, Landroid/support/v4/app/af;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    .line 310
    iput-boolean v10, v4, Landroid/support/v4/app/Fragment;->z:Z

    .line 311
    if-eqz v2, :cond_7

    move v0, v2

    :goto_4
    iput v0, v4, Landroid/support/v4/app/Fragment;->H:I

    .line 312
    iput v3, v4, Landroid/support/v4/app/Fragment;->I:I

    .line 313
    iput-object v6, v4, Landroid/support/v4/app/Fragment;->J:Ljava/lang/String;

    .line 314
    iput-boolean v10, v4, Landroid/support/v4/app/Fragment;->A:Z

    .line 315
    iput-object v5, v4, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/FragmentManagerImpl;

    .line 317
    const-string v0, "com.google.android.gms.maps.SupportMapFragment"

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 319
    new-instance v0, Landroid/support/v4/app/v;

    invoke-virtual {p0}, Landroid/support/v4/app/af;->h()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v4, v3}, Landroid/support/v4/app/v;-><init>(Landroid/support/v4/app/Fragment;Landroid/content/Context;)V

    iput-object v0, v4, Landroid/support/v4/app/Fragment;->ak:Landroid/support/v4/app/v;

    .line 322
    :cond_4
    iget-object v0, v4, Landroid/support/v4/app/Fragment;->ak:Landroid/support/v4/app/v;

    iget-object v3, v4, Landroid/support/v4/app/Fragment;->n:Landroid/os/Bundle;

    invoke-virtual {v4, v0, p3, v3}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 323
    invoke-virtual {v5, v4, v10}, Landroid/support/v4/app/FragmentManagerImpl;->a(Landroid/support/v4/app/Fragment;Z)V

    move-object v0, v4

    .line 343
    :goto_5
    iget-object v3, v0, Landroid/support/v4/app/Fragment;->T:Landroid/view/View;

    if-nez v3, :cond_b

    .line 344
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not create a view."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 293
    :cond_5
    iget-object v0, p0, Landroid/support/v4/app/d;->b:Landroid/support/v4/app/FragmentManagerImpl;

    move-object v5, v0

    goto/16 :goto_2

    :cond_6
    move-object v0, v4

    .line 296
    goto/16 :goto_3

    :cond_7
    move v0, v3

    .line 311
    goto :goto_4

    .line 324
    :cond_8
    iget-boolean v7, v0, Landroid/support/v4/app/Fragment;->A:Z

    if-eqz v7, :cond_9

    .line 327
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": Duplicate id 0x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", tag "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", or parent id 0x"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " with another fragment for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 334
    :cond_9
    iput-boolean v10, v0, Landroid/support/v4/app/Fragment;->A:Z

    .line 338
    iget-boolean v3, v0, Landroid/support/v4/app/Fragment;->N:Z

    if-nez v3, :cond_a

    .line 339
    iget-object v3, v0, Landroid/support/v4/app/Fragment;->n:Landroid/os/Bundle;

    invoke-virtual {v0, v4, p3, v3}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 341
    :cond_a
    invoke-virtual {v5, v0}, Landroid/support/v4/app/FragmentManagerImpl;->c(Landroid/support/v4/app/Fragment;)V

    goto/16 :goto_5

    .line 347
    :cond_b
    if-eqz v2, :cond_c

    .line 348
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->T:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 350
    :cond_c
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->T:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    .line 351
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->T:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 354
    :cond_d
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->T:Landroid/view/View;

    goto/16 :goto_0

    :cond_e
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public final p()Landroid/support/v4/app/ag;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Landroid/support/v4/app/d;->b:Landroid/support/v4/app/FragmentManagerImpl;

    return-object v0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 223
    const/4 v0, 0x0

    return v0
.end method

.method public final r()Landroid/support/v4/app/ag;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Landroid/support/v4/app/d;->f:Landroid/support/v4/app/ag;

    return-object v0
.end method
