.class public final Lcom/facebook/messaging/inbox2/c/d/n;
.super Lcom/facebook/database/c/h;
.source "UnitStoreSchemaPart.java"


# direct methods
.method public constructor <init>()V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 121
    const-string v0, "units"

    const/4 v1, 0x4

    new-instance v2, Lcom/facebook/messaging/inbox2/c/d/o;

    invoke-direct {v2}, Lcom/facebook/messaging/inbox2/c/d/o;-><init>()V

    new-instance v3, Lcom/facebook/messaging/inbox2/c/d/p;

    invoke-direct {v3}, Lcom/facebook/messaging/inbox2/c/d/p;-><init>()V

    invoke-static {v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/database/c/h;-><init>(Ljava/lang/String;ILcom/google/common/collect/ImmutableList;)V

    .line 127
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/inbox2/c/d/n;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/inbox2/c/d/n;

    invoke-direct {v1}, Lcom/facebook/messaging/inbox2/c/d/n;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .prologue
    .line 131
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    :goto_0
    if-ge p2, p3, :cond_0

    .line 153
    const-string v0, "properties"

    invoke-static {v0}, Lcom/facebook/database/a/af;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, -0x70a618a8

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x2d348063

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 154
    const-string v0, "units"

    invoke-static {v0}, Lcom/facebook/database/a/af;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x1a37ec6e

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x5aefbc3d

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 147
    invoke-virtual {p0, p1}, Lcom/facebook/database/c/h;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 148
    move p2, p3

    .line 135
    goto :goto_0

    .line 137
    :cond_0
    return-void
.end method

.method public final c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 142
    return-void
.end method
