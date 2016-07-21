.class public final Lcom/facebook/database/a/y;
.super Ljava/lang/Object;
.source "SqlKeys.java"


# static fields
.field public static final a:Lcom/google/common/base/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Function",
            "<",
            "Lcom/facebook/database/a/ac;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/facebook/database/a/z;

    invoke-direct {v0}, Lcom/facebook/database/a/z;-><init>()V

    sput-object v0, Lcom/facebook/database/a/y;->a:Lcom/google/common/base/Function;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    return-void
.end method
