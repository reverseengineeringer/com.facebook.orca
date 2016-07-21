.class public final Lcom/google/android/gms/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/clearcut/d;


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:Lcom/google/android/gms/a/k;

.field private static final c:J


# instance fields
.field public final d:Lcom/google/android/gms/a/cd;

.field private final e:Lcom/google/android/gms/a/i;

.field public final f:Ljava/lang/Object;

.field public g:J

.field private final h:J

.field private i:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field public j:Lcom/google/android/gms/common/api/m;

.field private final k:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/a/g;->a:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/a/k;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/google/android/gms/a/k;-><init>()V

    sput-object v0, Lcom/google/android/gms/a/g;->b:Lcom/google/android/gms/a/k;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/a/g;->c:J

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/a/cf;

    invoke-direct {v0}, Lcom/google/android/gms/a/cf;-><init>()V

    sget-wide v2, Lcom/google/android/gms/a/g;->c:J

    new-instance v1, Lcom/google/android/gms/a/j;

    invoke-direct {v1}, Lcom/google/android/gms/a/j;-><init>()V

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/google/android/gms/a/g;-><init>(Lcom/google/android/gms/a/cd;JLcom/google/android/gms/a/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/a/cd;JLcom/google/android/gms/a/i;)V
    .locals 4

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/a/g;->f:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/a/g;->g:J

    iput-object v2, p0, Lcom/google/android/gms/a/g;->i:Ljava/util/concurrent/ScheduledFuture;

    iput-object v2, p0, Lcom/google/android/gms/a/g;->j:Lcom/google/android/gms/common/api/m;

    new-instance v0, Lcom/google/android/gms/a/h;

    invoke-direct {v0, p0}, Lcom/google/android/gms/a/h;-><init>(Lcom/google/android/gms/a/g;)V

    iput-object v0, p0, Lcom/google/android/gms/a/g;->k:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/google/android/gms/a/g;->d:Lcom/google/android/gms/a/cd;

    iput-wide p2, p0, Lcom/google/android/gms/a/g;->h:J

    iput-object p4, p0, Lcom/google/android/gms/a/g;->e:Lcom/google/android/gms/a/i;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/a/g;Lcom/google/android/gms/common/api/m;)Lcom/google/android/gms/common/api/m;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/a/g;->j:Lcom/google/android/gms/common/api/m;

    return-object p1
.end method
