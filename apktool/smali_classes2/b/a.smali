.class public final Lb/a;
.super Ljava/lang/Object;
.source "AndroidExecutors.java"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:Lb/a;

.field private static final e:I


# instance fields
.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lb/a;

    invoke-direct {v0}, Lb/a;-><init>()V

    sput-object v0, Lb/a;->c:Lb/a;

    .line 58
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    .line 59
    sput v0, Lb/a;->e:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lb/a;->a:I

    .line 60
    sget v0, Lb/a;->e:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    sput v0, Lb/a;->b:I

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lb/b;

    const/4 v1, 0x0

    invoke-direct {v0}, Lb/b;-><init>()V

    iput-object v0, p0, Lb/a;->d:Ljava/util/concurrent/Executor;

    .line 46
    return-void
.end method
