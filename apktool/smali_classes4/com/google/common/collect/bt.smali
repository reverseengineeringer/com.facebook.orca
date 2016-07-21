.class public final Lcom/google/common/collect/bt;
.super Lcom/google/common/collect/dx;
.source "EmptyImmutableListMultimap.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/dx",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/collect/bt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/google/common/collect/bt;

    invoke-direct {v0}, Lcom/google/common/collect/bt;-><init>()V

    sput-object v0, Lcom/google/common/collect/bt;->a:Lcom/google/common/collect/bt;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    .line 42
    sget-object v2, Lcom/google/common/collect/mw;->a:Lcom/google/common/collect/mw;

    move-object v0, v2

    .line 31
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/dx;-><init>(Lcom/google/common/collect/ImmutableMap;I)V

    .line 32
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/google/common/collect/bt;->a:Lcom/google/common/collect/bt;

    return-object v0
.end method
