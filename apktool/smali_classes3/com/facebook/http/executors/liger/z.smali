.class public final Lcom/facebook/http/executors/liger/z;
.super Ljava/lang/Object;
.source "MostRecentHostsSchemaPart.java"


# static fields
.field public static final a:Lcom/facebook/database/a/d;

.field public static final b:Lcom/facebook/database/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 32
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "id"

    const-string v2, "INTEGER PRIMARY KEY AUTOINCREMENT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/http/executors/liger/z;->a:Lcom/facebook/database/a/d;

    .line 33
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "host"

    const-string v2, "TEXT UNIQUE"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/http/executors/liger/z;->b:Lcom/facebook/database/a/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
