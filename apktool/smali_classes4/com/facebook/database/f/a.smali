.class public abstract Lcom/facebook/database/f/a;
.super Ljava/lang/Object;
.source "SQLiteDatabaseCompat.java"


# static fields
.field public static final a:Lcom/facebook/database/f/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 15
    new-instance v0, Lcom/facebook/database/f/b;

    invoke-direct {v0}, Lcom/facebook/database/f/b;-><init>()V

    sput-object v0, Lcom/facebook/database/f/a;->a:Lcom/facebook/database/f/a;

    .line 19
    :goto_0
    return-void

    .line 17
    :cond_0
    new-instance v0, Lcom/facebook/database/f/c;

    invoke-direct {v0}, Lcom/facebook/database/f/c;-><init>()V

    sput-object v0, Lcom/facebook/database/f/a;->a:Lcom/facebook/database/f/a;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/database/sqlite/SQLiteDatabase;Z)V
.end method
