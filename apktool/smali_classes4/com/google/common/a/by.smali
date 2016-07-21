.class final Lcom/google/common/a/by;
.super Ljava/lang/Object;
.source "LongAddables.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation


# static fields
.field private static final a:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/common/a/bx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    :try_start_0
    new-instance v0, Lcom/google/common/a/cc;

    invoke-direct {v0}, Lcom/google/common/a/cc;-><init>()V

    .line 38
    new-instance v0, Lcom/google/common/a/bz;

    invoke-direct {v0}, Lcom/google/common/a/bz;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_0
    sput-object v0, Lcom/google/common/a/by;->a:Lcom/google/common/base/Supplier;

    .line 53
    return-void

    .line 45
    :catch_0
    move-exception v0

    new-instance v0, Lcom/google/common/a/ca;

    invoke-direct {v0}, Lcom/google/common/a/ca;-><init>()V

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/common/a/bx;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/google/common/a/by;->a:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/a/bx;

    return-object v0
.end method
