.class public final Lcom/facebook/prefs/shared/k;
.super Ljava/lang/Object;
.source "FbSharedPreferencesContract.java"


# static fields
.field public static final a:Lcom/facebook/database/a/d;

.field public static final b:Lcom/facebook/database/a/d;

.field public static final c:Lcom/facebook/database/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 35
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "key"

    const-string v2, "TEXT PRIMARY KEY"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/prefs/shared/k;->a:Lcom/facebook/database/a/d;

    .line 40
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "value"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/prefs/shared/k;->b:Lcom/facebook/database/a/d;

    .line 45
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "type"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/prefs/shared/k;->c:Lcom/facebook/database/a/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
