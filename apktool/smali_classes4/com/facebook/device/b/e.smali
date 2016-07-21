.class public final Lcom/facebook/device/b/e;
.super Ljava/lang/Object;
.source "DataUsageSchemaPart.java"


# static fields
.field public static final a:Lcom/facebook/database/a/d;

.field public static final b:Lcom/facebook/database/a/d;

.field public static final c:Lcom/facebook/database/a/d;

.field public static final d:Lcom/facebook/database/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 29
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "date_col"

    const-string v2, "DATETIME"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/device/b/e;->a:Lcom/facebook/database/a/d;

    .line 30
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "data_received"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/device/b/e;->b:Lcom/facebook/database/a/d;

    .line 31
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "data_sent"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/device/b/e;->c:Lcom/facebook/database/a/d;

    .line 32
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "type"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/device/b/e;->d:Lcom/facebook/database/a/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
