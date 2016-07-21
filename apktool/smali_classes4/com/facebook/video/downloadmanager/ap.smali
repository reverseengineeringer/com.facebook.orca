.class public final Lcom/facebook/video/downloadmanager/ap;
.super Lcom/facebook/database/a/af;
.source "SavedVideoDbSchemaPart.java"


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


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 51
    new-instance v0, Lcom/facebook/database/a/ab;

    sget-object v1, Lcom/facebook/video/downloadmanager/ao;->a:Lcom/facebook/database/a/d;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/database/a/ab;-><init>(Lcom/google/common/collect/ImmutableList;)V

    sput-object v0, Lcom/facebook/video/downloadmanager/ap;->a:Lcom/facebook/database/a/ac;

    .line 54
    sget-object v0, Lcom/facebook/video/downloadmanager/ao;->a:Lcom/facebook/database/a/d;

    sget-object v1, Lcom/facebook/video/downloadmanager/ao;->b:Lcom/facebook/database/a/d;

    sget-object v2, Lcom/facebook/video/downloadmanager/ao;->c:Lcom/facebook/database/a/d;

    sget-object v3, Lcom/facebook/video/downloadmanager/ao;->d:Lcom/facebook/database/a/d;

    sget-object v4, Lcom/facebook/video/downloadmanager/ao;->e:Lcom/facebook/database/a/d;

    sget-object v5, Lcom/facebook/video/downloadmanager/ao;->f:Lcom/facebook/database/a/d;

    sget-object v6, Lcom/facebook/video/downloadmanager/ao;->g:Lcom/facebook/database/a/d;

    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/downloadmanager/ap;->b:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 64
    const-string v0, "saved_videos"

    sget-object v1, Lcom/facebook/video/downloadmanager/ap;->b:Lcom/google/common/collect/ImmutableList;

    sget-object v2, Lcom/facebook/video/downloadmanager/ap;->a:Lcom/facebook/database/a/ac;

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/database/a/af;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/facebook/database/a/ac;)V

    .line 65
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .prologue
    .line 69
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    .line 70
    const-string v0, "ALTER TABLE saved_videos ADD COLUMN last_check_time LONG"

    const v1, -0x6dbdec6a

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x66ce565b

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 72
    :cond_0
    return-void
.end method
