.class public final Lcom/facebook/abtest/qe/db/d;
.super Ljava/lang/Object;
.source "QuickExperimentContract.java"


# static fields
.field public static final a:Lcom/facebook/database/a/d;

.field public static final b:Lcom/facebook/database/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 48
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "name"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/abtest/qe/db/d;->a:Lcom/facebook/database/a/d;

    .line 49
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "meta_info"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/abtest/qe/db/d;->b:Lcom/facebook/database/a/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
