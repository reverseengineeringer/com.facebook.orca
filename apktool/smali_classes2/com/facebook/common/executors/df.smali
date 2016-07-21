.class public final Lcom/facebook/common/executors/df;
.super Ljava/lang/Object;
.source "NoOpBackgroundWorkLogger.java"

# interfaces
.implements Lcom/facebook/common/executors/m;


# static fields
.field public static final a:Lcom/facebook/common/executors/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/facebook/common/executors/dg;

    invoke-direct {v0}, Lcom/facebook/common/executors/dg;-><init>()V

    sput-object v0, Lcom/facebook/common/executors/df;->a:Lcom/facebook/common/executors/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/executors/o;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/facebook/common/executors/df;->a:Lcom/facebook/common/executors/o;

    return-object v0
.end method

.method public final a(Lcom/facebook/common/executors/ay;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/executors/n;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 39
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    return v0
.end method
