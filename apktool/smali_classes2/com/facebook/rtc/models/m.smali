.class public Lcom/facebook/rtc/models/m;
.super Lcom/facebook/database/c/h;
.source "RecentCallsSchema.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static volatile b:Lcom/facebook/rtc/models/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/facebook/rtc/models/m;

    sput-object v0, Lcom/facebook/rtc/models/m;->a:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>()V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 129
    const-string v0, "call_summary"

    const/4 v1, 0x4

    new-instance v2, Lcom/facebook/rtc/models/n;

    invoke-direct {v2}, Lcom/facebook/rtc/models/n;-><init>()V

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/database/c/h;-><init>(Ljava/lang/String;ILcom/google/common/collect/ImmutableList;)V

    .line 134
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/models/m;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/rtc/models/m;->b:Lcom/facebook/rtc/models/m;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/rtc/models/m;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/rtc/models/m;->b:Lcom/facebook/rtc/models/m;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    invoke-static {}, Lcom/facebook/rtc/models/m;->c()Lcom/facebook/rtc/models/m;

    move-result-object v0

    sput-object v0, Lcom/facebook/rtc/models/m;->b:Lcom/facebook/rtc/models/m;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/rtc/models/m;->b:Lcom/facebook/rtc/models/m;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method private static c()Lcom/facebook/rtc/models/m;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/rtc/models/m;

    invoke-direct {v0}, Lcom/facebook/rtc/models/m;-><init>()V

    .line 17
    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 5

    .prologue
    .line 82
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    :goto_0
    if-ge p2, p3, :cond_0

    .line 86
    const/4 v0, 0x4

    .line 91
    add-int/lit8 v1, p2, 0x1

    .line 92
    if-ne p2, v0, :cond_1

    .line 119
    :goto_1
    move p2, v0

    .line 86
    goto :goto_0

    .line 88
    :cond_0
    return-void

    .line 95
    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string v2, "ALTER TABLE "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v2, "person_summary"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string v2, " ADD COLUMN "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    sget-object v2, Lcom/facebook/rtc/models/o;->k:Lcom/facebook/database/a/d;

    invoke-virtual {v2}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    sget-object v2, Lcom/facebook/rtc/models/o;->k:Lcom/facebook/database/a/d;

    invoke-virtual {v2}, Lcom/facebook/database/a/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v2, -0x20750f5e

    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x19790033

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    move v0, v1

    .line 104
    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    const-string v2, "ALTER TABLE "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string v2, "person_summary"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string v2, " ADD COLUMN "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    sget-object v2, Lcom/facebook/rtc/models/o;->j:Lcom/facebook/database/a/d;

    invoke-virtual {v2}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    sget-object v2, Lcom/facebook/rtc/models/o;->j:Lcom/facebook/database/a/d;

    invoke-virtual {v2}, Lcom/facebook/database/a/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v2, -0x1ad745af

    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x6b848d50

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    move v0, v1

    .line 113
    goto/16 :goto_1

    .line 138
    :cond_3
    const-string v3, "person_summary"

    invoke-static {v3}, Lcom/facebook/database/a/af;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v4, -0x5cd1790b

    invoke-static {v4}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v3, -0x379f8bfe

    invoke-static {v3}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 117
    invoke-virtual {p0, p1}, Lcom/facebook/database/c/h;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    move v0, v1

    goto/16 :goto_1
.end method

.method public final c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method
