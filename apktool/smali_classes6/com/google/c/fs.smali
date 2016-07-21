.class public final Lcom/google/c/fs;
.super Ljava/lang/Object;
.source "SmallSortedMap.java"


# static fields
.field public static final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 591
    new-instance v0, Lcom/google/c/ft;

    invoke-direct {v0}, Lcom/google/c/ft;-><init>()V

    sput-object v0, Lcom/google/c/fs;->a:Ljava/util/Iterator;

    .line 606
    new-instance v0, Lcom/google/c/fu;

    invoke-direct {v0}, Lcom/google/c/fu;-><init>()V

    sput-object v0, Lcom/google/c/fs;->b:Ljava/lang/Iterable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 589
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
