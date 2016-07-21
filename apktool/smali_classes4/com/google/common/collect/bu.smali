.class public final Lcom/google/common/collect/bu;
.super Lcom/google/common/collect/fm;
.source "EmptyImmutableSetMultimap.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/fm",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/collect/bu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/google/common/collect/bu;

    invoke-direct {v0}, Lcom/google/common/collect/bu;-><init>()V

    sput-object v0, Lcom/google/common/collect/bu;->a:Lcom/google/common/collect/bu;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    .line 42
    sget-object v3, Lcom/google/common/collect/mw;->a:Lcom/google/common/collect/mw;

    move-object v0, v3

    .line 31
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/common/collect/fm;-><init>(Lcom/google/common/collect/ImmutableMap;ILjava/util/Comparator;)V

    .line 32
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/google/common/collect/bu;->a:Lcom/google/common/collect/bu;

    return-object v0
.end method
