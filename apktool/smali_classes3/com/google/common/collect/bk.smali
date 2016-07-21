.class public abstract Lcom/google/common/collect/bk;
.super Ljava/lang/Object;
.source "ComparisonChain.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation build Ljavax/annotation/CheckReturnValue;
.end annotation


# static fields
.field public static final a:Lcom/google/common/collect/bk;

.field public static final b:Lcom/google/common/collect/bk;

.field public static final c:Lcom/google/common/collect/bk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 77
    new-instance v0, Lcom/google/common/collect/bl;

    invoke-direct {v0}, Lcom/google/common/collect/bl;-><init>()V

    sput-object v0, Lcom/google/common/collect/bk;->a:Lcom/google/common/collect/bk;

    .line 131
    new-instance v0, Lcom/google/common/collect/bm;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/google/common/collect/bm;-><init>(I)V

    sput-object v0, Lcom/google/common/collect/bk;->b:Lcom/google/common/collect/bk;

    .line 133
    new-instance v0, Lcom/google/common/collect/bm;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/common/collect/bm;-><init>(I)V

    sput-object v0, Lcom/google/common/collect/bk;->c:Lcom/google/common/collect/bk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(II)Lcom/google/common/collect/bk;
.end method

.method public abstract a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/bk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable",
            "<*>;",
            "Ljava/lang/Comparable",
            "<*>;)",
            "Lcom/google/common/collect/bk;"
        }
    .end annotation
.end method

.method public abstract b()I
.end method
