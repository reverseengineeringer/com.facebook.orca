.class public abstract Lcom/facebook/database/c/g;
.super Ljava/lang/Object;
.source "SharedSQLiteSchemaPart.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    if-lez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Version must be positive"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 31
    iput-object p1, p0, Lcom/facebook/database/c/g;->a:Ljava/lang/String;

    .line 32
    iput p2, p0, Lcom/facebook/database/c/g;->b:I

    .line 33
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/database/c/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected abstract a(Landroid/database/sqlite/SQLiteDatabase;)V
.end method

.method protected abstract a(Landroid/database/sqlite/SQLiteDatabase;II)V
.end method

.method protected a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/facebook/database/c/g;->b:I

    return v0
.end method

.method protected b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public abstract c(Landroid/database/sqlite/SQLiteDatabase;)V
.end method
