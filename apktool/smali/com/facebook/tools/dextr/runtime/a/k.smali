.class public final Lcom/facebook/tools/dextr/runtime/a/k;
.super Ljava/lang/Object;
.source "SQLiteDetour.java"


# static fields
.field static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/facebook/tools/dextr/runtime/a/l;

    invoke-direct {v0}, Lcom/facebook/tools/dextr/runtime/a/l;-><init>()V

    sput-object v0, Lcom/facebook/tools/dextr/runtime/a/k;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)V
    .locals 2

    .prologue
    .line 92
    sget-object v0, Lcom/facebook/tools/dextr/runtime/a/k;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_0

    .line 96
    const/16 v0, 0x8

    sget-object v1, Lcom/facebook/loom/logger/j;->MARK_FLAG:Lcom/facebook/loom/logger/j;

    invoke-static {v0, v1, p0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    .line 101
    :cond_0
    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 2

    .prologue
    .line 36
    const/16 v0, 0x8

    sget-object v1, Lcom/facebook/loom/logger/j;->MARK_PUSH:Lcom/facebook/loom/logger/j;

    invoke-static {v0, v1, p1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    .line 40
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 41
    sget-object v0, Lcom/facebook/tools/dextr/runtime/a/k;->a:Ljava/lang/ThreadLocal;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 42
    return-void
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 79
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 80
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    sget-object v0, Lcom/facebook/tools/dextr/runtime/a/k;->a:Ljava/lang/ThreadLocal;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :cond_0
    sget-object v0, Lcom/facebook/loom/logger/j;->MARK_POP:Lcom/facebook/loom/logger/j;

    invoke-static {v2, v0, p1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    .line 88
    return-void

    .line 84
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/facebook/loom/logger/j;->MARK_POP:Lcom/facebook/loom/logger/j;

    invoke-static {v2, v1, p1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    throw v0
.end method
