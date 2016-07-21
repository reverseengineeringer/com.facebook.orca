.class public final Lcom/facebook/common/util/x;
.super Ljava/lang/Object;
.source "ExifOrientationUtil.java"


# static fields
.field private static final a:Lcom/google/common/collect/dh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/dh",
            "<",
            "Lcom/facebook/common/util/w;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/common/collect/dh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/dh",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/common/util/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 15
    invoke-static {}, Lcom/google/common/collect/dh;->c()Lcom/google/common/collect/di;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/util/w;->NORMAL:Lcom/facebook/common/util/w;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/di;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/di;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/util/w;->ROTATE_90:Lcom/facebook/common/util/w;

    const/16 v2, 0x5a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/di;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/di;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/util/w;->ROTATE_180:Lcom/facebook/common/util/w;

    const/16 v2, 0xb4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/di;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/di;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/util/w;->ROTATE_270:Lcom/facebook/common/util/w;

    const/16 v2, 0x10e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/di;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/di;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/di;->a()Lcom/google/common/collect/dh;

    move-result-object v0

    .line 23
    sput-object v0, Lcom/facebook/common/util/x;->a:Lcom/google/common/collect/dh;

    invoke-virtual {v0}, Lcom/google/common/collect/dh;->d()Lcom/google/common/collect/dh;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/util/x;->b:Lcom/google/common/collect/dh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/common/util/w;I)I
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/facebook/common/util/x;->a:Lcom/google/common/collect/dh;

    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 44
    if-nez v0, :cond_0

    :goto_0
    return p1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0
.end method

.method public static a(I)Lcom/facebook/common/util/w;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/facebook/common/util/w;->NORMAL:Lcom/facebook/common/util/w;

    invoke-static {p0, v0}, Lcom/facebook/common/util/x;->a(ILcom/facebook/common/util/w;)Lcom/facebook/common/util/w;

    move-result-object v0

    return-object v0
.end method

.method private static a(ILcom/facebook/common/util/w;)Lcom/facebook/common/util/w;
    .locals 2

    .prologue
    .line 67
    sget-object v0, Lcom/facebook/common/util/x;->b:Lcom/google/common/collect/dh;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/w;

    .line 68
    if-nez v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    move-object p1, v0

    goto :goto_0
.end method
