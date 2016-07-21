.class public Lcom/facebook/fbservice/results/DataFetchDisposition;
.super Ljava/lang/Object;
.source "DataFetchDisposition.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/fbservice/results/DataFetchDisposition;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/facebook/fbservice/results/DataFetchDisposition;

.field public static final b:Lcom/facebook/fbservice/results/DataFetchDisposition;

.field public static final c:Lcom/facebook/fbservice/results/DataFetchDisposition;

.field public static final d:Lcom/facebook/fbservice/results/DataFetchDisposition;

.field public static final e:Lcom/facebook/fbservice/results/DataFetchDisposition;

.field public static final f:Lcom/facebook/fbservice/results/DataFetchDisposition;

.field public static final g:Lcom/facebook/fbservice/results/DataFetchDisposition;

.field public static final h:Lcom/facebook/fbservice/results/DataFetchDisposition;

.field public static final i:Lcom/facebook/fbservice/results/DataFetchDisposition;

.field public static final j:Lcom/facebook/fbservice/results/DataFetchDisposition;

.field public static final k:Lcom/facebook/fbservice/results/DataFetchDisposition;


# instance fields
.field public final l:Z

.field public final m:Lcom/facebook/fbservice/results/i;

.field public final n:Lcom/facebook/common/util/a;

.field public final o:Lcom/facebook/common/util/a;

.field public final p:Lcom/facebook/common/util/a;

.field public final q:Lcom/facebook/common/util/a;

.field public final r:Lcom/facebook/common/util/a;

.field public final s:Lcom/facebook/common/util/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 77
    new-instance v0, Lcom/facebook/fbservice/results/DataFetchDisposition;

    invoke-direct {v0}, Lcom/facebook/fbservice/results/DataFetchDisposition;-><init>()V

    sput-object v0, Lcom/facebook/fbservice/results/DataFetchDisposition;->a:Lcom/facebook/fbservice/results/DataFetchDisposition;

    .line 86
    invoke-static {}, Lcom/facebook/fbservice/results/DataFetchDisposition;->newBuilder()Lcom/facebook/fbservice/results/j;

    move-result-object v0

    sget-object v1, Lcom/facebook/fbservice/results/i;->SERVER:Lcom/facebook/fbservice/results/i;

    invoke-virtual {v0, v1}, Lcom/facebook/fbservice/results/j;->a(Lcom/facebook/fbservice/results/i;)Lcom/facebook/fbservice/results/j;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    invoke-virtual {v0, v1}, Lcom/facebook/fbservice/results/j;->a(Lcom/facebook/common/util/a;)Lcom/facebook/fbservice/results/j;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/util/a;->NO:Lcom/facebook/common/util/a;

    invoke-virtual {v0, v1}, Lcom/facebook/fbservice/results/j;->b(Lcom/facebook/common/util/a;)Lcom/facebook/fbservice/results/j;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/util/a;->NO:Lcom/facebook/common/util/a;

    invoke-virtual {v0, v1}, Lcom/facebook/fbservice/results/j;->f(Lcom/facebook/common/util/a;)Lcom/facebook/fbservice/results/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbservice/results/j;->h()Lcom/facebook/fbservice/results/DataFetchDisposition;

    move-result-object v0

    sput-object v0, Lcom/facebook/fbservice/results/DataFetchDisposition;->b:Lcom/facebook/fbservice/results/DataFetchDisposition;

    .line 101
    invoke-static {}, Lcom/facebook/fbservice/results/DataFetchDisposition;->newBuilder()Lcom/facebook/fbservice/results/j;

    move-result-object v0

    sget-object v1, Lcom/facebook/fbservice/results/i;->IN_MEMORY_CACHE:Lcom/facebook/fbservice/results/i;

    invoke-virtual {v0, v1}, Lcom/facebook/fbservice/results/j;->a(Lcom/facebook/fbservice/results/i;)Lcom/facebook/fbservice/results/j;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/util/a;->NO:Lcom/facebook/common/util/a;

    invoke-virtual {v0, v1}, Lcom/facebook/fbservice/results/j;->a(Lcom/facebook/common/util/a;)Lcom/facebook/fbservice/results/j;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/util/a;->NO:Lcom/facebook/common/util/a;

    invoke-virtual {v0, v1}, Lcom/facebook/fbservice/results/j;->b(Lcom/facebook/common/util/a;)Lcom/facebook/fbservice/results/j;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/util/a;->NO:Lcom/facebook/common/util/a;

    invoke-virtual {v0, v1}, Lcom/facebook/fbservice/results/j;->f(Lcom/facebook/common/util/a;)Lcom/facebook/fbservice/results/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbservice/results/j;->h()Lcom/facebook/fbservice/results/DataFetchDisposition;

    move-result-object v0

    sput-object v0, Lcom/facebook/fbservice/results/DataFetchDisposition;->c:Lcom/facebook/fbservice/results/DataFetchDisposition;

    .line 116
    invoke-static {}, Lcom/facebook/fbservice/results/DataFetchDisposition;->newBuilder()Lcom/facebook/fbservice/results/j;

    move-result-object v0

    sget-object v1, Lcom/facebook/fbservice/results/i;->IN_MEMORY_CACHE:Lcom/facebook/fbservice/results/i;

    invoke-virtual {v0, v1}, Lcom/facebook/fbservice/results/j;->a(Lcom/facebook/fbservice/results/i;)Lcom/facebook/fbservice/results/j;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/util/a;->NO:Lcom/facebook/common/util/a;

    invoke-virtual {v0, v1}, Lcom/facebook/fbservice/results/j;->a(Lcom/facebook/common/util/a;)Lcom/facebook/fbservice/results/j;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    invoke-virtual {v0, v1}, Lcom/facebook/fbservice/results/j;->b(Lcom/facebook/common/util/a;)Lcom/facebook/fbservice/results/j;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/util/a;->NO:Lcom/facebook/common/util/a;

    invoke-virtual {v0, v1}, Lcom/facebook/fbservice/results/j;->f(Lcom/facebook/common/util/a;)Lcom/facebook/fbservice/results/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbservice/results/j;->h()Lcom/facebook/fbservice/results/DataFetchDisposition;

    move-result-object v0

    sput-object v0, Lcom/facebook/fbservice/results/DataFetchDisposition;->d:Lcom/facebook/fbservice/results/DataFetchDisposition;

    .line 131
    invoke-static {}, Lcom/facebook/fbservice/results/DataFetchDisposition;->newBuilder()Lcom/facebook/fbservice/results/j;

    move-result-object v0

    sget-object v1, Lcom/facebook/fbservice/results/i;->LOCAL_DISK_CACHE:Lcom/facebook/fbservice/results/i;

    invoke-virtual {v0, v1}, Lcom/facebook/fbservice/results/j;->a(Lcom/facebook/fbservice/results/i;)Lcom/facebook/fbservice/results/j;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/util/a;->NO:Lcom/facebook/common/util/a;

    invoke-virtual {v0, v1}, Lcom/facebook/fbservice/results/j;->a(Lcom/facebook/common/util/a;)Lcom/facebook/fbservice/results/j;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/util/a;->NO:Lcom/facebook/common/util/a;

    invoke-virtual {v0, v1}, Lcom/facebook/fbservice/results/j;->b(Lcom/facebook/common/util/a;)Lcom/facebook/fbservice/results/j;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/util/a;->NO:Lcom/facebook/common/util/a;

    invoke-virtual {v0, v1}, Lcom/facebook/fbservice/results/j;->f(Lcom/facebook/common/util/a;)Lcom/facebook/fbservice/results/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbservice/results/j;->h()Lcom/facebook/fbservice/results/DataFetchDisposition;

    move-result-object v0

    sput-object v0, Lcom/facebook/fbservice/results/DataFetchDisposition;->e:Lcom/facebook/fbservice/results/DataFetchDisposition;

    .line 146
    invoke-static {}, Lcom/facebook/fbservice/results/DataFetchDisposition;->newBuilder()Lcom/facebook/fbservice/results/j;

    move-result-object v0

    sget-object v1, Lcom/facebook/fbservice/results/i;->LOCAL_DISK_CACHE:Lcom/facebook/fbservice/results/i;

    invoke-virtual {v0, v1}, Lcom/facebook/fbservice/results/j;->a(Lcom/facebook/fbservice/results/i;)Lcom/facebook/fbservice/results/j;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/util/a;->NO:Lcom/facebook/common/util/a;

    invoke-virtual {v0, v1}, Lcom/facebook/fbservice/results/j;->a(Lcom/facebook/common/util/a;)Lcom/facebook/fbservice/results/j;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    invoke-virtual {v0, v1}, Lcom/facebook/fbservice/results/j;->b(Lcom/facebook/common/util/a;)Lcom/facebook/fbservice/results/j;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/util/a;->NO:Lcom/facebook/common/util/a;

    invoke-virtual {v0, v1}, Lcom/facebook/fbservice/results/j;->f(Lcom/facebook/common/util/a;)Lcom/facebook/fbservice/results/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbservice/results/j;->h()Lcom/facebook/fbservice/results/DataFetchDisposition;

    move-result-object v0

    sput-object v0, Lcom/facebook/fbservice/results/DataFetchDisposition;->f:Lcom/facebook/fbservice/results/DataFetchDisposition;

    .line 162
    invoke-static {}, Lcom/facebook/fbservice/results/DataFetchDisposition;->newBuilder()Lcom/facebook/fbservice/results/j;

    move-result-object v0

    sget-object v1, Lcom/facebook/fbservice/results/i;->LOCAL_UNSPECIFIED_CACHE:Lcom/facebook/fbservice/results/i;

    invoke-virtual {v0, v1}, Lcom/facebook/fbservice/results/j;->a(Lcom/facebook/fbservice/results/i;)Lcom/facebook/fbservice/results/j;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/util/a;->NO:Lcom/facebook/common/util/a;

    invoke-virtual {v0, v1}, Lcom/facebook/fbservice/results/j;->a(Lcom/facebook/common/util/a;)Lcom/facebook/fbservice/results/j;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/util/a;->NO:Lcom/facebook/common/util/a;

    invoke-virtual {v0, v1}, Lcom/facebook/fbservice/results/j;->b(Lcom/facebook/common/util/a;)Lcom/facebook/fbservice/results/j;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/util/a;->NO:Lcom/facebook/common/util/a;

    invoke-virtual {v0, v1}, Lcom/facebook/fbservice/results/j;->f(Lcom/facebook/common/util/a;)Lcom/facebook/fbservice/results/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbservice/results/j;->h()Lcom/facebook/fbservice/results/DataFetchDisposition;

    move-result-object v0

    sput-object v0, Lcom/facebook/fbservice/results/DataFetchDisposition;->g:Lcom/facebook/fbservice/results/DataFetchDisposition;

    .line 178
    invoke-static {}, Lcom/facebook/fbservice/results/DataFetchDisposition;->newBuilder()Lcom/facebook/fbservice/results/j;

    move-result-object v0

    sget-object v1, Lcom/facebook/fbservice/results/i;->LOCAL_UNSPECIFIED_CACHE:Lcom/facebook/fbservice/results/i;

    invoke-virtual {v0, v1}, Lcom/facebook/fbservice/results/j;->a(Lcom/facebook/fbservice/results/i;)Lcom/facebook/fbservice/results/j;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/util/a;->NO:Lcom/facebook/common/util/a;

    invoke-virtual {v0, v1}, Lcom/facebook/fbservice/results/j;->a(Lcom/facebook/common/util/a;)Lcom/facebook/fbservice/results/j;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    invoke-virtual {v0, v1}, Lcom/facebook/fbservice/results/j;->b(Lcom/facebook/common/util/a;)Lcom/facebook/fbservice/results/j;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/util/a;->NO:Lcom/facebook/common/util/a;

    invoke-virtual {v0, v1}, Lcom/facebook/fbservice/results/j;->f(Lcom/facebook/common/util/a;)Lcom/facebook/fbservice/results/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbservice/results/j;->h()Lcom/facebook/fbservice/results/DataFetchDisposition;

    move-result-object v0

    sput-object v0, Lcom/facebook/fbservice/results/DataFetchDisposition;->h:Lcom/facebook/fbservice/results/DataFetchDisposition;

    .line 195
    invoke-static {}, Lcom/facebook/fbservice/results/DataFetchDisposition;->newBuilder()Lcom/facebook/fbservice/results/j;

    move-result-object v0

    sget-object v1, Lcom/facebook/fbservice/results/i;->LOCAL_UNSPECIFIED_CACHE:Lcom/facebook/fbservice/results/i;

    invoke-virtual {v0, v1}, Lcom/facebook/fbservice/results/j;->a(Lcom/facebook/fbservice/results/i;)Lcom/facebook/fbservice/results/j;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/util/a;->NO:Lcom/facebook/common/util/a;

    invoke-virtual {v0, v1}, Lcom/facebook/fbservice/results/j;->a(Lcom/facebook/common/util/a;)Lcom/facebook/fbservice/results/j;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    invoke-virtual {v0, v1}, Lcom/facebook/fbservice/results/j;->b(Lcom/facebook/common/util/a;)Lcom/facebook/fbservice/results/j;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    invoke-virtual {v0, v1}, Lcom/facebook/fbservice/results/j;->d(Lcom/facebook/common/util/a;)Lcom/facebook/fbservice/results/j;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/util/a;->NO:Lcom/facebook/common/util/a;

    invoke-virtual {v0, v1}, Lcom/facebook/fbservice/results/j;->f(Lcom/facebook/common/util/a;)Lcom/facebook/fbservice/results/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbservice/results/j;->h()Lcom/facebook/fbservice/results/DataFetchDisposition;

    move-result-object v0

    sput-object v0, Lcom/facebook/fbservice/results/DataFetchDisposition;->i:Lcom/facebook/fbservice/results/DataFetchDisposition;

    .line 212
    invoke-static {}, Lcom/facebook/fbservice/results/DataFetchDisposition;->newBuilder()Lcom/facebook/fbservice/results/j;

    move-result-object v0

    sget-object v1, Lcom/facebook/fbservice/results/i;->LOCAL_UNSPECIFIED_CACHE:Lcom/facebook/fbservice/results/i;

    invoke-virtual {v0, v1}, Lcom/facebook/fbservice/results/j;->a(Lcom/facebook/fbservice/results/i;)Lcom/facebook/fbservice/results/j;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/util/a;->NO:Lcom/facebook/common/util/a;

    invoke-virtual {v0, v1}, Lcom/facebook/fbservice/results/j;->a(Lcom/facebook/common/util/a;)Lcom/facebook/fbservice/results/j;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    invoke-virtual {v0, v1}, Lcom/facebook/fbservice/results/j;->c(Lcom/facebook/common/util/a;)Lcom/facebook/fbservice/results/j;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/util/a;->NO:Lcom/facebook/common/util/a;

    invoke-virtual {v0, v1}, Lcom/facebook/fbservice/results/j;->f(Lcom/facebook/common/util/a;)Lcom/facebook/fbservice/results/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbservice/results/j;->h()Lcom/facebook/fbservice/results/DataFetchDisposition;

    move-result-object v0

    sput-object v0, Lcom/facebook/fbservice/results/DataFetchDisposition;->j:Lcom/facebook/fbservice/results/DataFetchDisposition;

    .line 228
    invoke-static {}, Lcom/facebook/fbservice/results/DataFetchDisposition;->newBuilder()Lcom/facebook/fbservice/results/j;

    move-result-object v0

    sget-object v1, Lcom/facebook/fbservice/results/i;->SMS:Lcom/facebook/fbservice/results/i;

    invoke-virtual {v0, v1}, Lcom/facebook/fbservice/results/j;->a(Lcom/facebook/fbservice/results/i;)Lcom/facebook/fbservice/results/j;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    invoke-virtual {v0, v1}, Lcom/facebook/fbservice/results/j;->a(Lcom/facebook/common/util/a;)Lcom/facebook/fbservice/results/j;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/util/a;->NO:Lcom/facebook/common/util/a;

    invoke-virtual {v0, v1}, Lcom/facebook/fbservice/results/j;->b(Lcom/facebook/common/util/a;)Lcom/facebook/fbservice/results/j;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/util/a;->NO:Lcom/facebook/common/util/a;

    invoke-virtual {v0, v1}, Lcom/facebook/fbservice/results/j;->f(Lcom/facebook/common/util/a;)Lcom/facebook/fbservice/results/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbservice/results/j;->h()Lcom/facebook/fbservice/results/DataFetchDisposition;

    move-result-object v0

    sput-object v0, Lcom/facebook/fbservice/results/DataFetchDisposition;->k:Lcom/facebook/fbservice/results/DataFetchDisposition;

    .line 443
    new-instance v0, Lcom/facebook/fbservice/results/h;

    invoke-direct {v0}, Lcom/facebook/fbservice/results/h;-><init>()V

    sput-object v0, Lcom/facebook/fbservice/results/DataFetchDisposition;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/fbservice/results/DataFetchDisposition;->l:Z

    .line 289
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/fbservice/results/DataFetchDisposition;->m:Lcom/facebook/fbservice/results/i;

    .line 290
    sget-object v0, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    iput-object v0, p0, Lcom/facebook/fbservice/results/DataFetchDisposition;->n:Lcom/facebook/common/util/a;

    .line 291
    sget-object v0, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    iput-object v0, p0, Lcom/facebook/fbservice/results/DataFetchDisposition;->o:Lcom/facebook/common/util/a;

    .line 292
    sget-object v0, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    iput-object v0, p0, Lcom/facebook/fbservice/results/DataFetchDisposition;->p:Lcom/facebook/common/util/a;

    .line 293
    sget-object v0, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    iput-object v0, p0, Lcom/facebook/fbservice/results/DataFetchDisposition;->q:Lcom/facebook/common/util/a;

    .line 294
    sget-object v0, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    iput-object v0, p0, Lcom/facebook/fbservice/results/DataFetchDisposition;->r:Lcom/facebook/common/util/a;

    .line 295
    sget-object v0, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    iput-object v0, p0, Lcom/facebook/fbservice/results/DataFetchDisposition;->s:Lcom/facebook/common/util/a;

    .line 296
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 311
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/fbservice/results/DataFetchDisposition;->l:Z

    .line 312
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbservice/results/i;

    iput-object v0, p0, Lcom/facebook/fbservice/results/DataFetchDisposition;->m:Lcom/facebook/fbservice/results/i;

    .line 313
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/a;

    iput-object v0, p0, Lcom/facebook/fbservice/results/DataFetchDisposition;->n:Lcom/facebook/common/util/a;

    .line 314
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/a;

    iput-object v0, p0, Lcom/facebook/fbservice/results/DataFetchDisposition;->o:Lcom/facebook/common/util/a;

    .line 315
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/a;

    iput-object v0, p0, Lcom/facebook/fbservice/results/DataFetchDisposition;->p:Lcom/facebook/common/util/a;

    .line 316
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/a;

    iput-object v0, p0, Lcom/facebook/fbservice/results/DataFetchDisposition;->q:Lcom/facebook/common/util/a;

    .line 317
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/a;

    iput-object v0, p0, Lcom/facebook/fbservice/results/DataFetchDisposition;->r:Lcom/facebook/common/util/a;

    .line 318
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/a;

    iput-object v0, p0, Lcom/facebook/fbservice/results/DataFetchDisposition;->s:Lcom/facebook/common/util/a;

    .line 319
    return-void
.end method

.method constructor <init>(Lcom/facebook/fbservice/results/j;)V
    .locals 1

    .prologue
    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 299
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/fbservice/results/DataFetchDisposition;->l:Z

    .line 300
    invoke-virtual {p1}, Lcom/facebook/fbservice/results/j;->a()Lcom/facebook/fbservice/results/i;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbservice/results/i;

    iput-object v0, p0, Lcom/facebook/fbservice/results/DataFetchDisposition;->m:Lcom/facebook/fbservice/results/i;

    .line 301
    invoke-virtual {p1}, Lcom/facebook/fbservice/results/j;->b()Lcom/facebook/common/util/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/a;

    iput-object v0, p0, Lcom/facebook/fbservice/results/DataFetchDisposition;->n:Lcom/facebook/common/util/a;

    .line 302
    invoke-virtual {p1}, Lcom/facebook/fbservice/results/j;->c()Lcom/facebook/common/util/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/a;

    iput-object v0, p0, Lcom/facebook/fbservice/results/DataFetchDisposition;->o:Lcom/facebook/common/util/a;

    .line 303
    invoke-virtual {p1}, Lcom/facebook/fbservice/results/j;->d()Lcom/facebook/common/util/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/a;

    iput-object v0, p0, Lcom/facebook/fbservice/results/DataFetchDisposition;->p:Lcom/facebook/common/util/a;

    .line 304
    invoke-virtual {p1}, Lcom/facebook/fbservice/results/j;->e()Lcom/facebook/common/util/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/a;

    iput-object v0, p0, Lcom/facebook/fbservice/results/DataFetchDisposition;->q:Lcom/facebook/common/util/a;

    .line 306
    invoke-virtual {p1}, Lcom/facebook/fbservice/results/j;->f()Lcom/facebook/common/util/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/a;

    iput-object v0, p0, Lcom/facebook/fbservice/results/DataFetchDisposition;->r:Lcom/facebook/common/util/a;

    .line 307
    invoke-virtual {p1}, Lcom/facebook/fbservice/results/j;->g()Lcom/facebook/common/util/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/a;

    iput-object v0, p0, Lcom/facebook/fbservice/results/DataFetchDisposition;->s:Lcom/facebook/common/util/a;

    .line 308
    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/facebook/fbservice/results/DataFetchDisposition;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/fbservice/results/DataFetchDisposition;",
            ">;)",
            "Lcom/facebook/fbservice/results/DataFetchDisposition;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 339
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    sget-object v0, Lcom/facebook/fbservice/results/DataFetchDisposition;->a:Lcom/facebook/fbservice/results/DataFetchDisposition;

    .line 440
    :goto_0
    return-object v0

    .line 341
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 342
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbservice/results/DataFetchDisposition;

    goto :goto_0

    .line 347
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbservice/results/DataFetchDisposition;

    .line 348
    sget-object v4, Lcom/facebook/fbservice/results/DataFetchDisposition;->a:Lcom/facebook/fbservice/results/DataFetchDisposition;

    if-eq v0, v4, :cond_2

    move v0, v1

    .line 353
    :goto_1
    if-eqz v0, :cond_3

    .line 354
    sget-object v0, Lcom/facebook/fbservice/results/DataFetchDisposition;->a:Lcom/facebook/fbservice/results/DataFetchDisposition;

    goto :goto_0

    .line 357
    :cond_3
    invoke-static {}, Lcom/facebook/fbservice/results/DataFetchDisposition;->newBuilder()Lcom/facebook/fbservice/results/j;

    move-result-object v0

    .line 359
    sget-object v1, Lcom/facebook/fbservice/results/i;->COMPOSED:Lcom/facebook/fbservice/results/i;

    invoke-virtual {v0, v1}, Lcom/facebook/fbservice/results/j;->a(Lcom/facebook/fbservice/results/i;)Lcom/facebook/fbservice/results/j;

    .line 361
    new-instance v1, Lcom/facebook/fbservice/results/b;

    invoke-direct {v1}, Lcom/facebook/fbservice/results/b;-><init>()V

    invoke-static {p0, v1}, Lcom/google/common/collect/hl;->a(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/facebook/common/util/aq;->a:Lcom/facebook/common/util/s;

    sget-object v3, Lcom/facebook/common/util/a;->NO:Lcom/facebook/common/util/a;

    invoke-static {v1, v2, v3}, Lcom/facebook/common/util/aq;->a(Ljava/util/List;Lcom/facebook/common/util/s;Lcom/facebook/common/util/a;)Lcom/facebook/common/util/a;

    move-result-object v1

    .line 372
    invoke-virtual {v0, v1}, Lcom/facebook/fbservice/results/j;->a(Lcom/facebook/common/util/a;)Lcom/facebook/fbservice/results/j;

    .line 374
    new-instance v1, Lcom/facebook/fbservice/results/c;

    invoke-direct {v1}, Lcom/facebook/fbservice/results/c;-><init>()V

    invoke-static {p0, v1}, Lcom/google/common/collect/hl;->a(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/facebook/common/util/aq;->b:Lcom/facebook/common/util/s;

    sget-object v3, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    invoke-static {v1, v2, v3}, Lcom/facebook/common/util/aq;->a(Ljava/util/List;Lcom/facebook/common/util/s;Lcom/facebook/common/util/a;)Lcom/facebook/common/util/a;

    move-result-object v1

    .line 385
    invoke-virtual {v0, v1}, Lcom/facebook/fbservice/results/j;->b(Lcom/facebook/common/util/a;)Lcom/facebook/fbservice/results/j;

    .line 387
    new-instance v1, Lcom/facebook/fbservice/results/d;

    invoke-direct {v1}, Lcom/facebook/fbservice/results/d;-><init>()V

    invoke-static {p0, v1}, Lcom/google/common/collect/hl;->a(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/facebook/common/util/aq;->b:Lcom/facebook/common/util/s;

    sget-object v3, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    invoke-static {v1, v2, v3}, Lcom/facebook/common/util/aq;->a(Ljava/util/List;Lcom/facebook/common/util/s;Lcom/facebook/common/util/a;)Lcom/facebook/common/util/a;

    move-result-object v1

    .line 398
    invoke-virtual {v0, v1}, Lcom/facebook/fbservice/results/j;->c(Lcom/facebook/common/util/a;)Lcom/facebook/fbservice/results/j;

    .line 400
    new-instance v1, Lcom/facebook/fbservice/results/e;

    invoke-direct {v1}, Lcom/facebook/fbservice/results/e;-><init>()V

    invoke-static {p0, v1}, Lcom/google/common/collect/hl;->a(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/facebook/common/util/aq;->b:Lcom/facebook/common/util/s;

    sget-object v3, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    invoke-static {v1, v2, v3}, Lcom/facebook/common/util/aq;->a(Ljava/util/List;Lcom/facebook/common/util/s;Lcom/facebook/common/util/a;)Lcom/facebook/common/util/a;

    move-result-object v1

    .line 411
    invoke-virtual {v0, v1}, Lcom/facebook/fbservice/results/j;->d(Lcom/facebook/common/util/a;)Lcom/facebook/fbservice/results/j;

    .line 414
    new-instance v1, Lcom/facebook/fbservice/results/f;

    invoke-direct {v1}, Lcom/facebook/fbservice/results/f;-><init>()V

    invoke-static {p0, v1}, Lcom/google/common/collect/hl;->a(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/facebook/common/util/aq;->b:Lcom/facebook/common/util/s;

    sget-object v3, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    invoke-static {v1, v2, v3}, Lcom/facebook/common/util/aq;->a(Ljava/util/List;Lcom/facebook/common/util/s;Lcom/facebook/common/util/a;)Lcom/facebook/common/util/a;

    move-result-object v1

    .line 425
    invoke-virtual {v0, v1}, Lcom/facebook/fbservice/results/j;->e(Lcom/facebook/common/util/a;)Lcom/facebook/fbservice/results/j;

    .line 427
    new-instance v1, Lcom/facebook/fbservice/results/g;

    invoke-direct {v1}, Lcom/facebook/fbservice/results/g;-><init>()V

    invoke-static {p0, v1}, Lcom/google/common/collect/hl;->a(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/facebook/common/util/aq;->b:Lcom/facebook/common/util/s;

    sget-object v3, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    invoke-static {v1, v2, v3}, Lcom/facebook/common/util/aq;->a(Ljava/util/List;Lcom/facebook/common/util/s;Lcom/facebook/common/util/a;)Lcom/facebook/common/util/a;

    move-result-object v1

    .line 438
    invoke-virtual {v0, v1}, Lcom/facebook/fbservice/results/j;->f(Lcom/facebook/common/util/a;)Lcom/facebook/fbservice/results/j;

    .line 440
    invoke-virtual {v0}, Lcom/facebook/fbservice/results/j;->h()Lcom/facebook/fbservice/results/DataFetchDisposition;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    move v0, v2

    goto/16 :goto_1
.end method

.method public static newBuilder()Lcom/facebook/fbservice/results/j;
    .locals 1

    .prologue
    .line 327
    new-instance v0, Lcom/facebook/fbservice/results/j;

    invoke-direct {v0}, Lcom/facebook/fbservice/results/j;-><init>()V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 456
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 473
    invoke-static {p0}, Lcom/google/common/base/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "dataSource"

    iget-object v2, p0, Lcom/facebook/fbservice/results/DataFetchDisposition;->m:Lcom/facebook/fbservice/results/i;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "fromAuthoritativeData"

    iget-object v2, p0, Lcom/facebook/fbservice/results/DataFetchDisposition;->n:Lcom/facebook/common/util/a;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "isStaleData"

    iget-object v2, p0, Lcom/facebook/fbservice/results/DataFetchDisposition;->o:Lcom/facebook/common/util/a;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "isIncompleteData"

    iget-object v2, p0, Lcom/facebook/fbservice/results/DataFetchDisposition;->p:Lcom/facebook/common/util/a;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "fellbackToCachedDataAfterFailedToHitServer"

    iget-object v2, p0, Lcom/facebook/fbservice/results/DataFetchDisposition;->q:Lcom/facebook/common/util/a;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "needsInitialFetch"

    iget-object v2, p0, Lcom/facebook/fbservice/results/DataFetchDisposition;->r:Lcom/facebook/common/util/a;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "wasFetchSynchronous"

    iget-object v2, p0, Lcom/facebook/fbservice/results/DataFetchDisposition;->s:Lcom/facebook/common/util/a;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 461
    iget-boolean v0, p0, Lcom/facebook/fbservice/results/DataFetchDisposition;->l:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 462
    iget-object v0, p0, Lcom/facebook/fbservice/results/DataFetchDisposition;->m:Lcom/facebook/fbservice/results/i;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 463
    iget-object v0, p0, Lcom/facebook/fbservice/results/DataFetchDisposition;->n:Lcom/facebook/common/util/a;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 464
    iget-object v0, p0, Lcom/facebook/fbservice/results/DataFetchDisposition;->o:Lcom/facebook/common/util/a;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 465
    iget-object v0, p0, Lcom/facebook/fbservice/results/DataFetchDisposition;->p:Lcom/facebook/common/util/a;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 466
    iget-object v0, p0, Lcom/facebook/fbservice/results/DataFetchDisposition;->q:Lcom/facebook/common/util/a;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 467
    iget-object v0, p0, Lcom/facebook/fbservice/results/DataFetchDisposition;->r:Lcom/facebook/common/util/a;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 468
    iget-object v0, p0, Lcom/facebook/fbservice/results/DataFetchDisposition;->s:Lcom/facebook/common/util/a;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 469
    return-void
.end method
