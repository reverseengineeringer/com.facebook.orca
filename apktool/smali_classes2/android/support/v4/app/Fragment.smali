.class public Landroid/support/v4/app/Fragment;
.super Ljava/lang/Object;
.source "Fragment.java"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;


# static fields
.field private static final a:Landroid/support/v4/j/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/j/s",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field

.field static final b_:Ljava/lang/Object;


# instance fields
.field A:Z

.field B:Z

.field C:I

.field D:Landroid/support/v4/app/FragmentManagerImpl;

.field E:Landroid/support/v4/app/af;

.field F:Landroid/support/v4/app/FragmentManagerImpl;

.field G:Landroid/support/v4/app/Fragment;

.field H:I

.field I:I

.field J:Ljava/lang/String;

.field K:Z

.field L:Z

.field M:Z

.field N:Z

.field public O:Z

.field public P:Z

.field Q:Z

.field R:I

.field S:Landroid/view/ViewGroup;

.field T:Landroid/view/View;

.field U:Landroid/view/View;

.field V:Z

.field W:Z

.field X:Landroid/support/v4/app/bh;

.field Y:Z

.field Z:Z

.field aa:Ljava/lang/Object;

.field ab:Ljava/lang/Object;

.field ac:Ljava/lang/Object;

.field ad:Ljava/lang/Object;

.field ae:Ljava/lang/Object;

.field af:Ljava/lang/Object;

.field ag:Ljava/lang/Boolean;

.field ah:Ljava/lang/Boolean;

.field public ai:Landroid/support/v4/app/ea;

.field aj:Landroid/support/v4/app/ea;

.field ak:Landroid/support/v4/app/v;

.field k:I

.field l:Landroid/view/View;

.field m:I

.field n:Landroid/os/Bundle;

.field o:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field p:I

.field public q:I

.field r:Ljava/lang/String;

.field s:Landroid/os/Bundle;

.field t:Landroid/support/v4/app/Fragment;

.field u:I

.field v:I

.field w:Z

.field x:Z

.field y:Z

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 165
    new-instance v0, Landroid/support/v4/j/s;

    invoke-direct {v0}, Landroid/support/v4/j/s;-><init>()V

    sput-object v0, Landroid/support/v4/app/Fragment;->a:Landroid/support/v4/j/s;

    .line 168
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/app/Fragment;->b_:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 393
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/Fragment;->k:I

    .line 193
    iput v2, p0, Landroid/support/v4/app/Fragment;->p:I

    .line 209
    iput v2, p0, Landroid/support/v4/app/Fragment;->u:I

    .line 280
    iput-boolean v3, p0, Landroid/support/v4/app/Fragment;->P:Z

    .line 302
    iput-boolean v3, p0, Landroid/support/v4/app/Fragment;->W:Z

    .line 308
    iput-object v1, p0, Landroid/support/v4/app/Fragment;->aa:Ljava/lang/Object;

    .line 309
    sget-object v0, Landroid/support/v4/app/Fragment;->b_:Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->ab:Ljava/lang/Object;

    .line 310
    iput-object v1, p0, Landroid/support/v4/app/Fragment;->ac:Ljava/lang/Object;

    .line 311
    sget-object v0, Landroid/support/v4/app/Fragment;->b_:Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->ad:Ljava/lang/Object;

    .line 312
    iput-object v1, p0, Landroid/support/v4/app/Fragment;->ae:Ljava/lang/Object;

    .line 313
    sget-object v0, Landroid/support/v4/app/Fragment;->b_:Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->af:Ljava/lang/Object;

    .line 316
    iput-object v1, p0, Landroid/support/v4/app/Fragment;->ai:Landroid/support/v4/app/ea;

    .line 317
    iput-object v1, p0, Landroid/support/v4/app/Fragment;->aj:Landroid/support/v4/app/ea;

    .line 394
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 401
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;
    .locals 4

    .prologue
    .line 420
    :try_start_0
    sget-object v0, Landroid/support/v4/app/Fragment;->a:Landroid/support/v4/j/s;

    invoke-virtual {v0, p1}, Landroid/support/v4/j/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 421
    if-nez v0, :cond_0

    .line 423
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 424
    sget-object v1, Landroid/support/v4/app/Fragment;->a:Landroid/support/v4/j/s;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/j/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 427
    if-eqz p2, :cond_1

    .line 428
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 429
    iput-object p2, v0, Landroid/support/v4/app/Fragment;->s:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 431
    :cond_1
    return-object v0

    .line 432
    :catch_0
    move-exception v0

    .line 433
    new-instance v1, Landroid/support/v4/app/x;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to instantiate fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/app/x;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 436
    :catch_1
    move-exception v0

    .line 437
    new-instance v1, Landroid/support/v4/app/x;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to instantiate fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/app/x;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 440
    :catch_2
    move-exception v0

    .line 441
    new-instance v1, Landroid/support/v4/app/x;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to instantiate fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/app/x;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method private ap()V
    .locals 3

    .prologue
    .line 1825
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/af;

    if-nez v0, :cond_0

    .line 1828
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to create a child FragmentManager, but this fragment is not associated with an activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1832
    :cond_0
    new-instance v0, Landroid/support/v4/app/FragmentManagerImpl;

    invoke-direct {v0}, Landroid/support/v4/app/FragmentManagerImpl;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->F:Landroid/support/v4/app/FragmentManagerImpl;

    .line 1833
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->F:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/af;

    new-instance v2, Landroid/support/v4/app/w;

    invoke-direct {v2, p0}, Landroid/support/v4/app/w;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/FragmentManagerImpl;->a(Landroid/support/v4/app/af;Landroid/support/v4/app/ae;Landroid/support/v4/app/Fragment;)V

    .line 1847
    return-void
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 457
    :try_start_0
    sget-object v0, Landroid/support/v4/app/Fragment;->a:Landroid/support/v4/j/s;

    invoke-virtual {v0, p1}, Landroid/support/v4/j/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 458
    if-nez v0, :cond_0

    .line 460
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 461
    sget-object v1, Landroid/support/v4/app/Fragment;->a:Landroid/support/v4/j/s;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/j/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    :cond_0
    const-class v1, Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 465
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .prologue
    .line 863
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/af;

    if-eqz v0, :cond_0

    .line 818
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->O:Z

    move v0, v1

    .line 863
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 823
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->P:Z

    move v0, v1

    .line 863
    if-eqz v0, :cond_0

    .line 864
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/af;

    invoke-virtual {v0}, Landroid/support/v4/app/af;->l()V

    .line 866
    :cond_0
    return-void
.end method

.method public final B()Z
    .locals 1

    .prologue
    .line 928
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->W:Z

    return v0
.end method

.method public final C()Landroid/support/v4/app/bf;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 935
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/bh;

    if-eqz v0, :cond_0

    .line 936
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/bh;

    .line 943
    :goto_0
    return-object v0

    .line 938
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/af;

    if-nez v0, :cond_1

    .line 939
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to FragmentHost"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 941
    :cond_1
    iput-boolean v3, p0, Landroid/support/v4/app/Fragment;->Z:Z

    .line 942
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/af;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->r:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/Fragment;->Y:Z

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/af;->a(Ljava/lang/String;ZZ)Landroid/support/v4/app/bh;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/bh;

    .line 943
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/bh;

    goto :goto_0
.end method

.method public final D()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x7efcce4c

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 1060
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->Q:Z

    .line 1061
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x4c71a8

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final E()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 1139
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->T:Landroid/view/View;

    return-object v0
.end method

.method public F()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x552a8561

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 1201
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->Q:Z

    .line 1202
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x1dedc5ee

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public G()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x2fff9d6c

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 1236
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->Q:Z

    .line 1237
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0xa226062

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public H()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x1

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x1655611e

    invoke-static {v5, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 1270
    iput-boolean v2, p0, Landroid/support/v4/app/Fragment;->Q:Z

    .line 1273
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->Z:Z

    if-nez v1, :cond_0

    .line 1274
    iput-boolean v2, p0, Landroid/support/v4/app/Fragment;->Z:Z

    .line 1275
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/af;

    iget-object v2, p0, Landroid/support/v4/app/Fragment;->r:Ljava/lang/String;

    iget-boolean v3, p0, Landroid/support/v4/app/Fragment;->Y:Z

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/support/v4/app/af;->a(Ljava/lang/String;ZZ)Landroid/support/v4/app/bh;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/bh;

    .line 1277
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/bh;

    if-eqz v1, :cond_1

    .line 1278
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/bh;

    invoke-virtual {v1}, Landroid/support/v4/app/bh;->h()V

    .line 1280
    :cond_1
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x4e0f5e2e

    invoke-static {v5, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method final I()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1289
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/Fragment;->p:I

    .line 1290
    iput-object v2, p0, Landroid/support/v4/app/Fragment;->r:Ljava/lang/String;

    .line 1291
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->w:Z

    .line 1292
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->x:Z

    .line 1293
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->y:Z

    .line 1294
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->z:Z

    .line 1295
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->A:Z

    .line 1296
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->B:Z

    .line 1297
    iput v1, p0, Landroid/support/v4/app/Fragment;->C:I

    .line 1298
    iput-object v2, p0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/FragmentManagerImpl;

    .line 1299
    iput-object v2, p0, Landroid/support/v4/app/Fragment;->F:Landroid/support/v4/app/FragmentManagerImpl;

    .line 1300
    iput-object v2, p0, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/af;

    .line 1301
    iput v1, p0, Landroid/support/v4/app/Fragment;->H:I

    .line 1302
    iput v1, p0, Landroid/support/v4/app/Fragment;->I:I

    .line 1303
    iput-object v2, p0, Landroid/support/v4/app/Fragment;->J:Ljava/lang/String;

    .line 1304
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->K:Z

    .line 1305
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->L:Z

    .line 1306
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->N:Z

    .line 1307
    iput-object v2, p0, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/bh;

    .line 1308
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->Y:Z

    .line 1309
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->Z:Z

    .line 1310
    return-void
.end method

.method public J()V
    .locals 0

    .prologue
    .line 1369
    return-void
.end method

.method public final K()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1516
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->aa:Ljava/lang/Object;

    return-object v0
.end method

.method public final L()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1550
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ab:Ljava/lang/Object;

    sget-object v1, Landroid/support/v4/app/Fragment;->b_:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->K()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ab:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final M()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1584
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ac:Ljava/lang/Object;

    return-object v0
.end method

.method public final N()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1617
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ad:Ljava/lang/Object;

    sget-object v1, Landroid/support/v4/app/Fragment;->b_:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->M()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ad:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final O()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1644
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ae:Ljava/lang/Object;

    return-object v0
.end method

.method public final P()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1676
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->af:Ljava/lang/Object;

    sget-object v1, Landroid/support/v4/app/Fragment;->b_:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->O()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->af:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final Q()Z
    .locals 1

    .prologue
    .line 1701
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ah:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ah:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public final R()Z
    .locals 1

    .prologue
    .line 1725
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ag:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ag:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method final S()V
    .locals 3

    .prologue
    .line 1909
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->F:Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v0, :cond_0

    .line 1910
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->F:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->l()V

    .line 1911
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->F:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->i()Z

    .line 1913
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Q:Z

    .line 1914
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->T()V

    .line 1915
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->Q:Z

    if-nez v0, :cond_1

    .line 1916
    new-instance v0, Landroid/support/v4/app/eb;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onStart()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/eb;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1919
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->F:Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v0, :cond_2

    .line 1920
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->F:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->o()V

    .line 1922
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/bh;

    if-eqz v0, :cond_3

    .line 1923
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/bh;

    invoke-virtual {v0}, Landroid/support/v4/app/bh;->g()V

    .line 1925
    :cond_3
    return-void
.end method

.method protected T()V
    .locals 0

    .prologue
    .line 1928
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->bk_()V

    .line 1929
    return-void
.end method

.method final U()V
    .locals 3

    .prologue
    .line 1932
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->F:Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v0, :cond_0

    .line 1933
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->F:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->l()V

    .line 1934
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->F:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->i()Z

    .line 1936
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Q:Z

    .line 1937
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->V()V

    .line 1938
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->Q:Z

    if-nez v0, :cond_1

    .line 1939
    new-instance v0, Landroid/support/v4/app/eb;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/eb;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1942
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->F:Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v0, :cond_2

    .line 1943
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->F:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->p()V

    .line 1944
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->F:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->i()Z

    .line 1946
    :cond_2
    return-void
.end method

.method protected V()V
    .locals 0

    .prologue
    .line 1949
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->F()V

    .line 1950
    return-void
.end method

.method final W()V
    .locals 1

    .prologue
    .line 1960
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->onLowMemory()V

    .line 1961
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->F:Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v0, :cond_0

    .line 1962
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->F:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->v()V

    .line 1964
    :cond_0
    return-void
.end method

.method final X()V
    .locals 1

    .prologue
    .line 1980
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->K:Z

    if-nez v0, :cond_0

    .line 1981
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->Y()V

    .line 1982
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->F:Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v0, :cond_0

    .line 1983
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->F:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->x()V

    .line 1986
    :cond_0
    return-void
.end method

.method protected Y()V
    .locals 0

    .prologue
    .line 1991
    return-void
.end method

.method final Z()Landroid/view/View;
    .locals 2

    .prologue
    .line 1994
    const/4 v0, 0x0

    .line 1995
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->K:Z

    if-nez v1, :cond_1

    .line 1996
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->O:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->P:Z

    if-eqz v1, :cond_0

    .line 1997
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->aa()Landroid/view/View;

    move-result-object v0

    .line 1999
    :cond_0
    if-nez v0, :cond_1

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->F:Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v1, :cond_1

    .line 2000
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->F:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->w()Landroid/view/View;

    move-result-object v0

    .line 2003
    :cond_1
    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x28bf22ac

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 1115
    const/4 v1, 0x0

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, -0x377c2130    # -270070.5f

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public a(IZI)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 1073
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(I)Ljava/lang/CharSequence;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 653
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final varargs a(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 676
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 983
    return-void
.end method

.method final a(ILandroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 483
    iput p1, p0, Landroid/support/v4/app/Fragment;->p:I

    .line 484
    if-eqz p2, :cond_0

    .line 485
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Landroid/support/v4/app/Fragment;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/app/Fragment;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->r:Ljava/lang/String;

    .line 489
    :goto_0
    return-void

    .line 487
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android:fragment:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/support/v4/app/Fragment;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->r:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1040
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Q:Z

    .line 1041
    return-void
.end method

.method public final a(Landroid/content/Intent;I)V
    .locals 3

    .prologue
    .line 962
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/af;

    if-nez v0, :cond_0

    .line 963
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to FragmentHost"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 965
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/af;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v4/app/af;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V

    .line 966
    return-void
.end method

.method final a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 1953
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1954
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->F:Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v0, :cond_0

    .line 1955
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->F:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->a(Landroid/content/res/Configuration;)V

    .line 1957
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x514292f3

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 1091
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->Q:Z

    .line 1092
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x441a1374

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Landroid/support/v4/app/Fragment$SavedState;)V
    .locals 2

    .prologue
    .line 576
    iget v0, p0, Landroid/support/v4/app/Fragment;->p:I

    if-ltz v0, :cond_0

    .line 577
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment already active"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 579
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Landroid/support/v4/app/Fragment$SavedState;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/support/v4/app/Fragment$SavedState;->a:Landroid/os/Bundle;

    :goto_0
    iput-object v0, p0, Landroid/support/v4/app/Fragment;->n:Landroid/os/Bundle;

    .line 581
    return-void

    .line 579
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 1067
    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 1359
    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .prologue
    .line 1342
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1435
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 1436
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1129
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1738
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1739
    iget v0, p0, Landroid/support/v4/app/Fragment;->H:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1740
    const-string v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1741
    iget v0, p0, Landroid/support/v4/app/Fragment;->I:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1742
    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->J:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1743
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/Fragment;->k:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 1744
    const-string v0, " mIndex="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/Fragment;->p:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 1745
    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->r:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1746
    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/Fragment;->C:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 1747
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->w:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1748
    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->x:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1749
    const-string v0, " mResumed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->y:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1750
    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->z:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1751
    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->A:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1752
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->K:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1753
    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->L:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1754
    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->P:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1755
    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1756
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->M:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1757
    const-string v0, " mRetaining="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->N:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1758
    const-string v0, " mUserVisibleHint="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->W:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1759
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v0, :cond_0

    .line 1760
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1761
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1763
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/af;

    if-eqz v0, :cond_1

    .line 1764
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1765
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/af;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1767
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->G:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_2

    .line 1768
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1769
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->G:Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1771
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->s:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 1772
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->s:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1774
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->n:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 1775
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1776
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->n:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1778
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->o:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    .line 1779
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1780
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->o:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1782
    :cond_5
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_6

    .line 1783
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTarget="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 1784
    const-string v0, " mTargetRequestCode="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1785
    iget v0, p0, Landroid/support/v4/app/Fragment;->v:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 1787
    :cond_6
    iget v0, p0, Landroid/support/v4/app/Fragment;->R:I

    if-eqz v0, :cond_7

    .line 1788
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mNextAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/Fragment;->R:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 1790
    :cond_7
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->S:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 1791
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->S:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1793
    :cond_8
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->T:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 1794
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->T:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1796
    :cond_9
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 1797
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mInnerView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->T:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1799
    :cond_a
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->l:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 1800
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAnimatingAway="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->l:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1801
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStateAfterAnimating="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1802
    iget v0, p0, Landroid/support/v4/app/Fragment;->m:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 1804
    :cond_b
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/bh;

    if-eqz v0, :cond_c

    .line 1805
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loader Manager:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1806
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/bh;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/v4/app/bh;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1808
    :cond_c
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->F:Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v0, :cond_d

    .line 1809
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Child "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->F:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1810
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->F:Landroid/support/v4/app/FragmentManagerImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/v4/app/FragmentManagerImpl;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1812
    :cond_d
    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1390
    const/4 v0, 0x0

    return v0
.end method

.method public a_(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1048
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Q:Z

    .line 1049
    return-void
.end method

.method public final a_(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 951
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/af;

    if-nez v0, :cond_0

    .line 952
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to FragmentHost"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 954
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/af;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Landroid/support/v4/app/af;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V

    .line 955
    return-void
.end method

.method protected aa()Landroid/view/View;
    .locals 2

    .prologue
    .line 1325
    const/4 v1, 0x0

    move-object v0, v1

    .line 2007
    return-object v0
.end method

.method final ab()Landroid/view/MenuInflater;
    .locals 1

    .prologue
    .line 2084
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->K:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->P:Z

    if-eqz v0, :cond_0

    .line 2085
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->ac()Landroid/view/MenuInflater;

    move-result-object v0

    .line 2087
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ac()Landroid/view/MenuInflater;
    .locals 1

    .prologue
    .line 2091
    const/4 v0, 0x0

    return-object v0
.end method

.method final ad()V
    .locals 3

    .prologue
    .line 2105
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->F:Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v0, :cond_0

    .line 2106
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->F:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->q()V

    .line 2108
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Q:Z

    .line 2109
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->ae()V

    .line 2110
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->Q:Z

    if-nez v0, :cond_1

    .line 2111
    new-instance v0, Landroid/support/v4/app/eb;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onPause()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/eb;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2114
    :cond_1
    return-void
.end method

.method protected ae()V
    .locals 0

    .prologue
    .line 2117
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->G()V

    .line 2118
    return-void
.end method

.method final af()V
    .locals 3

    .prologue
    .line 2121
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->F:Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v0, :cond_0

    .line 2122
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->F:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->r()V

    .line 2124
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Q:Z

    .line 2125
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->ag()V

    .line 2126
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->Q:Z

    if-nez v0, :cond_1

    .line 2127
    new-instance v0, Landroid/support/v4/app/eb;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onStop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/eb;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2130
    :cond_1
    return-void
.end method

.method protected ag()V
    .locals 0

    .prologue
    .line 2133
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->bl_()V

    .line 2134
    return-void
.end method

.method final ah()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2137
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->F:Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v0, :cond_0

    .line 2138
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->F:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->s()V

    .line 2140
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->Y:Z

    if-eqz v0, :cond_2

    .line 2141
    iput-boolean v3, p0, Landroid/support/v4/app/Fragment;->Y:Z

    .line 2142
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->Z:Z

    if-nez v0, :cond_1

    .line 2143
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Z:Z

    .line 2144
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/af;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->r:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/Fragment;->Y:Z

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/af;->a(Ljava/lang/String;ZZ)Landroid/support/v4/app/bh;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/bh;

    .line 2146
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/bh;

    if-eqz v0, :cond_2

    .line 2147
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/af;

    invoke-virtual {v0}, Landroid/support/v4/app/af;->n()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2148
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/bh;

    invoke-virtual {v0}, Landroid/support/v4/app/bh;->c()V

    .line 2154
    :cond_2
    :goto_0
    return-void

    .line 2150
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/bh;

    invoke-virtual {v0}, Landroid/support/v4/app/bh;->d()V

    goto :goto_0
.end method

.method final ai()V
    .locals 3

    .prologue
    .line 2157
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->F:Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v0, :cond_0

    .line 2158
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->F:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->t()V

    .line 2160
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Q:Z

    .line 2161
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->aj()V

    .line 2162
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->Q:Z

    if-nez v0, :cond_1

    .line 2163
    new-instance v0, Landroid/support/v4/app/eb;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/eb;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2166
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/bh;

    if-eqz v0, :cond_2

    .line 2167
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/bh;

    invoke-virtual {v0}, Landroid/support/v4/app/bh;->f()V

    .line 2169
    :cond_2
    return-void
.end method

.method protected aj()V
    .locals 0

    .prologue
    .line 2172
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->i()V

    .line 2173
    return-void
.end method

.method final ak()V
    .locals 3

    .prologue
    .line 2176
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->F:Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v0, :cond_0

    .line 2177
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->F:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->u()V

    .line 2178
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->F:Landroid/support/v4/app/FragmentManagerImpl;

    .line 2180
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Q:Z

    .line 2181
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->al()V

    .line 2182
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->Q:Z

    if-nez v0, :cond_1

    .line 2183
    new-instance v0, Landroid/support/v4/app/eb;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDestroy()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/eb;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2186
    :cond_1
    return-void
.end method

.method protected al()V
    .locals 0

    .prologue
    .line 2189
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->H()V

    .line 2190
    return-void
.end method

.method public b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    .prologue
    .line 991
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/af;

    invoke-virtual {v0}, Landroid/support/v4/app/af;->m()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/af;

    invoke-virtual {v1}, Landroid/support/v4/app/af;->h()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 992
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    .line 993
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->F:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManagerImpl;->z()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    .line 994
    return-object v0
.end method

.method final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1878
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->F:Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v0, :cond_0

    .line 1879
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->F:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->l()V

    .line 1881
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 663
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final b(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 2029
    const/4 v0, 0x0

    .line 2030
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->K:Z

    if-nez v1, :cond_1

    .line 2031
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->O:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->P:Z

    if-eqz v1, :cond_0

    .line 2032
    const/4 v0, 0x1

    .line 2033
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/view/Menu;)V

    .line 2035
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->F:Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v1, :cond_1

    .line 2036
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->F:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v1, p1}, Landroid/support/v4/app/FragmentManagerImpl;->a(Landroid/view/Menu;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 2039
    :cond_1
    return v0
.end method

.method final b(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 2

    .prologue
    .line 2011
    const/4 v0, 0x0

    .line 2012
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->K:Z

    if-nez v1, :cond_1

    .line 2013
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->O:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->P:Z

    if-eqz v1, :cond_0

    .line 2014
    const/4 v0, 0x1

    .line 2015
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/app/Fragment;->c(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2017
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->F:Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v1, :cond_1

    .line 2018
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->F:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/app/FragmentManagerImpl;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 2021
    :cond_1
    return v0
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1467
    const/4 v0, 0x0

    return v0
.end method

.method public bk_()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x1

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x53bc6f0d

    invoke-static {v5, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 1180
    iput-boolean v2, p0, Landroid/support/v4/app/Fragment;->Q:Z

    .line 1182
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->Y:Z

    if-nez v1, :cond_1

    .line 1183
    iput-boolean v2, p0, Landroid/support/v4/app/Fragment;->Y:Z

    .line 1184
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->Z:Z

    if-nez v1, :cond_0

    .line 1185
    iput-boolean v2, p0, Landroid/support/v4/app/Fragment;->Z:Z

    .line 1186
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/af;

    iget-object v2, p0, Landroid/support/v4/app/Fragment;->r:Ljava/lang/String;

    iget-boolean v3, p0, Landroid/support/v4/app/Fragment;->Y:Z

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/support/v4/app/af;->a(Ljava/lang/String;ZZ)Landroid/support/v4/app/bh;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/bh;

    .line 1188
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/bh;

    if-eqz v1, :cond_1

    .line 1189
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/bh;

    invoke-virtual {v1}, Landroid/support/v4/app/bh;->b()V

    .line 1192
    :cond_1
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x3258b21a

    invoke-static {v5, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public bl_()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x5a1c6991

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 1245
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->Q:Z

    .line 1246
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x3436a7b

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1886
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method final c(Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 2073
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->K:Z

    if-nez v0, :cond_0

    .line 2077
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->F:Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v0, :cond_0

    .line 2078
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->F:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->b(Landroid/view/Menu;)V

    .line 2081
    :cond_0
    return-void
.end method

.method protected c(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .prologue
    .line 2025
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/app/Fragment;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2026
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 834
    return-void
.end method

.method final c(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2043
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->K:Z

    if-nez v1, :cond_2

    .line 2044
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->O:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->P:Z

    if-eqz v1, :cond_1

    .line 2045
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2055
    :cond_0
    :goto_0
    return v0

    .line 2049
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->F:Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v1, :cond_2

    .line 2050
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->F:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v1, p1}, Landroid/support/v4/app/FragmentManagerImpl;->a(Landroid/view/MenuItem;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2055
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 742
    iget v0, p0, Landroid/support/v4/app/Fragment;->q:I

    if-ne v0, p1, :cond_0

    .line 748
    :goto_0
    return-object p0

    .line 745
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->F:Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v0, :cond_1

    .line 746
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->F:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->c(I)Landroid/support/v4/app/Fragment;

    move-result-object p0

    goto :goto_0

    .line 748
    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x7e2d4f5b

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 1156
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->Q:Z

    .line 1157
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x78c47be2

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 851
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->G:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 852
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t retain fragements that are nested in other fragments"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 855
    :cond_0
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->M:Z

    .line 856
    return-void
.end method

.method final d(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2059
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->K:Z

    if-nez v1, :cond_2

    .line 2060
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->b(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2069
    :cond_0
    :goto_0
    return v0

    .line 2063
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->F:Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v1, :cond_2

    .line 2064
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->F:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v1, p1}, Landroid/support/v4/app/FragmentManagerImpl;->b(Landroid/view/MenuItem;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2069
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public de_()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x149bd09e

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 1317
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->Q:Z

    .line 1318
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x3774244a

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1224
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .prologue
    .line 876
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    if-eq v0, p1, :cond_0

    .line 877
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 878
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 823
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->P:Z

    move v0, v1

    .line 878
    if-eqz v0, :cond_0

    .line 879
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/af;

    invoke-virtual {v0}, Landroid/support/v4/app/af;->l()V

    .line 882
    :cond_0
    return-void
.end method

.method public final e_(I)I
    .locals 1

    .prologue
    .line 727
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->F:Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v0, :cond_0

    .line 728
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->F:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/app/Fragment;->q:I

    .line 732
    :goto_0
    iget v0, p0, Landroid/support/v4/app/Fragment;->q:I

    return v0

    .line 730
    :cond_0
    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Landroid/support/v4/app/Fragment;->q:I

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 499
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final f(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 470
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->o:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 472
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->o:Landroid/util/SparseArray;

    .line 474
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Q:Z

    .line 475
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->h(Landroid/os/Bundle;)V

    .line 476
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->Q:Z

    if-nez v0, :cond_1

    .line 477
    new-instance v0, Landroid/support/v4/app/eb;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/eb;-><init>(Ljava/lang/String;)V

    throw v0

    .line 480
    :cond_1
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .prologue
    .line 894
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->P:Z

    if-eq v0, p1, :cond_0

    .line 895
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->P:Z

    .line 896
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 897
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/af;

    invoke-virtual {v0}, Landroid/support/v4/app/af;->l()V

    .line 900
    :cond_0
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 553
    iget v0, p0, Landroid/support/v4/app/Fragment;->p:I

    if-ltz v0, :cond_0

    .line 554
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment already active"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 556
    :cond_0
    iput-object p1, p0, Landroid/support/v4/app/Fragment;->s:Landroid/os/Bundle;

    .line 557
    return-void
.end method

.method public g(Z)V
    .locals 2

    .prologue
    .line 916
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->W:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p0, Landroid/support/v4/app/Fragment;->k:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 917
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/FragmentManagerImpl;->b(Landroid/support/v4/app/Fragment;)V

    .line 919
    :cond_0
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->W:Z

    .line 920
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->V:Z

    .line 921
    return-void

    .line 920
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 633
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/af;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/af;

    invoke-virtual {v0}, Landroid/support/v4/app/af;->h()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x4205c8b7

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 1171
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->Q:Z

    .line 1172
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x2733f58b

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 506
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x510b5502

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 1262
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->Q:Z

    .line 1263
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x2e5fcc94

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method final i(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1850
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->F:Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v0, :cond_0

    .line 1851
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->F:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->l()V

    .line 1853
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Q:Z

    .line 1854
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->j(Landroid/os/Bundle;)V

    .line 1855
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->Q:Z

    if-nez v0, :cond_1

    .line 1856
    new-instance v0, Landroid/support/v4/app/eb;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onCreate()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/eb;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1859
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->F:Landroid/support/v4/app/FragmentManagerImpl;

    if-nez v0, :cond_2

    .line 1860
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->ap()V

    .line 1862
    :cond_2
    if-eqz p1, :cond_3

    .line 1863
    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 1865
    if-eqz v0, :cond_3

    .line 1866
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->F:Landroid/support/v4/app/FragmentManagerImpl;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentManagerImpl;->a(Landroid/os/Parcelable;Ljava/util/ArrayList;)V

    .line 1869
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->F:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->m()V

    .line 1870
    return-void
.end method

.method protected j(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1873
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/os/Bundle;)V

    .line 1874
    return-void
.end method

.method final j()Z
    .locals 1

    .prologue
    .line 492
    iget v0, p0, Landroid/support/v4/app/Fragment;->C:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 535
    iget v0, p0, Landroid/support/v4/app/Fragment;->H:I

    return v0
.end method

.method final k(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1890
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->F:Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v0, :cond_0

    .line 1891
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->F:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->l()V

    .line 1893
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Q:Z

    .line 1894
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->l(Landroid/os/Bundle;)V

    .line 1895
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->Q:Z

    if-nez v0, :cond_1

    .line 1896
    new-instance v0, Landroid/support/v4/app/eb;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onActivityCreated()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/eb;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1899
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->F:Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v0, :cond_2

    .line 1900
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->F:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->n()V

    .line 1902
    :cond_2
    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 542
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->J:Ljava/lang/String;

    return-object v0
.end method

.method protected l(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1905
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->d(Landroid/os/Bundle;)V

    .line 1906
    return-void
.end method

.method public final m()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 564
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->s:Landroid/os/Bundle;

    return-object v0
.end method

.method final m(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2095
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->e(Landroid/os/Bundle;)V

    .line 2096
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->F:Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v0, :cond_0

    .line 2097
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->F:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->k()Landroid/os/Parcelable;

    move-result-object v0

    .line 2098
    if-eqz v0, :cond_0

    .line 2099
    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2102
    :cond_0
    return-void
.end method

.method public final n()Landroid/support/v4/app/z;
    .locals 2

    .prologue
    .line 617
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 618
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/support/v4/app/z;

    if-nez v1, :cond_1

    .line 619
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ak:Landroid/support/v4/app/v;

    if-eqz v0, :cond_0

    .line 620
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ak:Landroid/support/v4/app/v;

    .line 625
    :goto_0
    return-object v0

    .line 622
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment is not hosted in an activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 625
    :cond_1
    check-cast v0, Landroid/support/v4/app/z;

    goto :goto_0
.end method

.method public final o()Landroid/support/v4/app/af;
    .locals 1

    .prologue
    .line 629
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/af;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 1227
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Q:Z

    .line 1228
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .prologue
    .line 1421
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->o()Landroid/support/v4/app/af;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/af;->a(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 1422
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 1249
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Q:Z

    .line 1250
    return-void
.end method

.method public final p()Landroid/content/res/Resources;
    .locals 3

    .prologue
    .line 640
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/af;

    if-nez v0, :cond_0

    .line 641
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to FragmentHost"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 643
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/af;

    invoke-virtual {v0}, Landroid/support/v4/app/af;->k()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final q()Landroid/support/v4/app/ag;
    .locals 1

    .prologue
    .line 690
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/FragmentManagerImpl;

    return-object v0
.end method

.method public final r()Landroid/support/v4/app/ag;
    .locals 2

    .prologue
    .line 698
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->F:Landroid/support/v4/app/FragmentManagerImpl;

    if-nez v0, :cond_0

    .line 699
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->ap()V

    .line 700
    iget v0, p0, Landroid/support/v4/app/Fragment;->k:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    .line 701
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->F:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->p()V

    .line 710
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->F:Landroid/support/v4/app/FragmentManagerImpl;

    return-object v0

    .line 702
    :cond_1
    iget v0, p0, Landroid/support/v4/app/Fragment;->k:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    .line 703
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->F:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->o()V

    goto :goto_0

    .line 704
    :cond_2
    iget v0, p0, Landroid/support/v4/app/Fragment;->k:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    .line 705
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->F:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->n()V

    goto :goto_0

    .line 706
    :cond_3
    iget v0, p0, Landroid/support/v4/app/Fragment;->k:I

    if-lez v0, :cond_0

    .line 707
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->F:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->m()V

    goto :goto_0
.end method

.method public final s()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 718
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->G:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    .prologue
    .line 755
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/af;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 511
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 512
    invoke-static {p0, v0}, Landroid/support/v4/j/d;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 513
    iget v1, p0, Landroid/support/v4/app/Fragment;->p:I

    if-ltz v1, :cond_0

    .line 514
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    iget v1, p0, Landroid/support/v4/app/Fragment;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 517
    :cond_0
    iget v1, p0, Landroid/support/v4/app/Fragment;->H:I

    if-eqz v1, :cond_1

    .line 518
    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    iget v1, p0, Landroid/support/v4/app/Fragment;->H:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->J:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 522
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    :cond_2
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 526
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    .prologue
    .line 764
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->L:Z

    return v0
.end method

.method public final v()Z
    .locals 1

    .prologue
    .line 773
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->x:Z

    return v0
.end method

.method public final w()Z
    .locals 1

    .prologue
    .line 792
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->y:Z

    return v0
.end method

.method public final x()Z
    .locals 1

    .prologue
    .line 801
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->T:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->T:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->T:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final y()Z
    .locals 1

    .prologue
    .line 813
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->K:Z

    return v0
.end method

.method public final z()Z
    .locals 1

    .prologue
    .line 859
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->M:Z

    return v0
.end method
