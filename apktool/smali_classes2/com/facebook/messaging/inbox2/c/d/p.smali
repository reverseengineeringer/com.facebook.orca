.class public final Lcom/facebook/messaging/inbox2/c/d/p;
.super Lcom/facebook/database/a/af;
.source "UnitStoreSchemaPart.java"


# static fields
.field private static final a:Lcom/facebook/database/a/ac;

.field private static final b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/database/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 87
    new-instance v0, Lcom/facebook/database/a/ab;

    sget-object v1, Lcom/facebook/messaging/inbox2/c/d/q;->a:Lcom/facebook/database/a/d;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/database/a/ab;-><init>(Lcom/google/common/collect/ImmutableList;)V

    sput-object v0, Lcom/facebook/messaging/inbox2/c/d/p;->a:Lcom/facebook/database/a/ac;

    .line 90
    sget-object v0, Lcom/facebook/messaging/inbox2/c/d/q;->a:Lcom/facebook/database/a/d;

    sget-object v1, Lcom/facebook/messaging/inbox2/c/d/q;->b:Lcom/facebook/database/a/d;

    sget-object v2, Lcom/facebook/messaging/inbox2/c/d/q;->c:Lcom/facebook/database/a/d;

    sget-object v3, Lcom/facebook/messaging/inbox2/c/d/q;->d:Lcom/facebook/database/a/d;

    sget-object v4, Lcom/facebook/messaging/inbox2/c/d/q;->e:Lcom/facebook/database/a/d;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/inbox2/c/d/p;->b:Lcom/google/common/collect/ImmutableList;

    .line 97
    const-string v0, "units"

    const-string v1, "units_position_index"

    sget-object v2, Lcom/facebook/messaging/inbox2/c/d/q;->c:Lcom/facebook/database/a/d;

    invoke-virtual {v2}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/database/a/af;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/inbox2/c/d/p;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 104
    const-string v0, "units"

    sget-object v1, Lcom/facebook/messaging/inbox2/c/d/p;->b:Lcom/google/common/collect/ImmutableList;

    sget-object v2, Lcom/facebook/messaging/inbox2/c/d/p;->a:Lcom/facebook/database/a/ac;

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/database/a/af;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/facebook/database/a/ac;)V

    .line 105
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 109
    invoke-super {p0, p1}, Lcom/facebook/database/a/af;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 110
    sget-object v0, Lcom/facebook/messaging/inbox2/c/d/p;->c:Ljava/lang/String;

    const v1, -0x7a92ea5c

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x65243dbf

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 111
    return-void
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 116
    return-void
.end method
